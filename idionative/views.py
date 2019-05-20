<<<<<<< HEAD
from django.http import HttpResponse
from django.shortcuts import render

def index(request):
=======
from django.http import HttpResponse
from django.shortcuts import render

def index(request):
>>>>>>> 084fda5ce9b0ca18567527acbf49540ba1aa0fdd
    return render(request, 'index.html')