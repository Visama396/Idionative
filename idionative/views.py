from django.http import HttpResponse
from django.shortcuts import render
from .models import Course, Word, Language, Unit, Page
from .serializers import WordSerializer
from rest_framework.views import APIView
from rest_framework.response import Response
from rest_framework import status


class WordList(APIView):
    def get(self, request, format=None):
        words = Word.objects.all()
        serializer = WordSerializer(words, many=True)
        return Response(serializer.data)

    def post(self, request, format=None):
        serializer = WordSerializer(data=request.data)
        if serializer.is_valid():
            serializer.save()
            return Response(serializer.data, status=status.HTTP_201_CREATED)
        return Response(serializer.errors, status=status.HTTP_400_BAD_REQUEST)


def home(request):
    courses_list = Course.objects.all()
    languages_list = Language.objects.all()
    return render(request, 'index.html', {'courses': courses_list, 'languages': languages_list, 'template': "home"})


def course(request, coursepk):
    course_info = Course.objects.get(pk=coursepk)
    try:
        units_list = Unit.objects.filter(course=course_info).order_by('pk')
    except Unit.DoesNotExist:
        units_list = None
        
    return render(request, 'course.html', {'course': course_info, 'units': units_list, 'template': "course"})


def home_files(request):
    return HttpResponse('<p>Hello Home Files</p>')
