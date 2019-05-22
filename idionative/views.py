from django.http import HttpResponse
from django.shortcuts import render

def home(request):
    return render(request, 'index.html')

def home_files(request):
    return HttpResponse('<p>Hello Home Files</p>')
