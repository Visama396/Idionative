from django.conf.urls import include, url
from django.urls import path
from django.contrib import admin
from django.conf.urls.i18n import i18n_patterns
from rest_framework import routers
from .views import home, home_files, course, page
from rest_framework.urlpatterns import format_suffix_patterns
from .views import WordList

urlpatterns = [
    url(r'^(?P<filename>(robots.txt)|(humans.txt))$', home_files, name='home-files')
]

urlpatterns += i18n_patterns(
    url(r'^$', home, name='home'),
    url(r'^words/$', WordList.as_view()),
    url(r'^courses/(?P<coursepk>\d+)$', course, name='course'),
    url(r'^courses/(?P<coursepk>\d+)/unit-(?P<unitpk>\d+)/(?P<pagepk>\d+)$', page, name='page'),
    url(r'^admin/', admin.site.urls),
)
