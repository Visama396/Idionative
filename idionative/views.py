from django.http import HttpResponse
from django.shortcuts import render
from rest_framework import viewsets

from .models import Course, Word
from .serializers import WordSerializer

class WordViewSet(viewsets.ModelViewSet):
    queryset = Word.objects.all().order_by('name')
    serializer_class = WordSerializer

def home(request):
    courses_list = Course.objects.get(lang__code_2__exact='en')
    return render(request, 'index.html')

def home_files(request):
    return HttpResponse('<p>Hello Home Files</p>')
