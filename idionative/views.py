from django.http import HttpResponse
from django.shortcuts import render
from .models import Course, Word, Language, Unit, Page, News, Meaning
from .serializers import WordSerializer, CourseSerializer, MeaningSerializer
from rest_framework.views import APIView
from rest_framework.response import Response


class WordList(APIView):
    def get(self, request, format=None):
        words = Word.objects.all()
        serializer = WordSerializer(words, many=True)
        return Response(serializer.data)


class CourseList(APIView):
    def get(self, request, format=None):
        courses = Course.objects.all()
        serializer = CourseSerializer(courses, many=True)
        return Response(serializer.data)


class MeaningList(APIView):
    def get(self, request, format=None):
        definitions = Meaning.objects.all()
        serializer = MeaningSerializer(definitions, many=True)
        return Response(serializer.data)
    

def home(request):
    try:
        courses_list = Course.objects.filter(lang__code_2=request.get_full_path()[1:3]).order_by('pk')
    except Course.DoesNotExist:
        courses_list = None

    if not courses_list:
        courses_list = None

    languages_list = Language.objects.all().order_by('pk')

    news_list = News.objects.all().order_by('pub_date')

    return render(request, 'index.html', {'courses': courses_list, 'languages': languages_list, 'news': news_list, 'template': "home"})


def course(request, coursepk):
    try:
        course_info = Course.objects.get(pk=coursepk)
    except Course.DoesNotExist:
        course_info = None

    try:
        units_list = Unit.objects.filter(course=course_info).order_by('pk')
    except Unit.DoesNotExist:
        units_list = None

    page_list = Page.objects.all().order_by('pk')
        
    return render(request, 'course.html', {'course': course_info, 'units': units_list, 'pages': page_list, 'template': "course"})


def page(request, coursepk, unitpk, page):
    try:
        course_info = Course.objects.get(pk=coursepk)
    except Course.DoesNotExist:
        course_info = None

    try:
        unit_info = Unit.objects.get(pk=unitpk)
    except Unit.DoesNotExist:
        unit_info = None

    try:
        page_info = Page.objects.filter(unit=unitpk).get(page_order=page)
    except Page.DoesNotExist:
        page_info = None

    try:
        page_list = Page.objects.filter(unit=unitpk).order_by('page_order')
    except Page.DoesNotExist:
        page_list = None

    return render(request, 'page.html', {'course': course_info, 'unit': unit_info, 'page': page_info, 'page_list': page_list, 'template': "page"})


def home_files(request):
    return HttpResponse('<p>Hello Home Files</p>')
