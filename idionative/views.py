from django.http import HttpResponse
from django.shortcuts import render

from .models import Course

def home(request):
    courses_list = Course.objects.get(lang__code_2__exact='en')
    return render(request, 'index.html')

def home_files(request):
    return HttpResponse('<p>Hello Home Files</p>')
