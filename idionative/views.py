from django.http import HttpResponse
from django.shortcuts import render
from .models import Course, Word
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
    return render(request, 'index.html', {'courses': courses_list})


def courses(request):
    courses_list = Course.objects.all()
    return render(request, 'course.html', {'courses': courses_list})


def home_files(request):
    return HttpResponse('<p>Hello Home Files</p>')
