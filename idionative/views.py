from django.http import HttpResponse
from django.shortcuts import render

from .models import Course

def index(request):
    courses_list = Course.objects.get(lang__code_2__exact='es')
    return render(request, 'index.html')