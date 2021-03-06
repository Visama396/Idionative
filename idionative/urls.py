from django.conf.urls import include, url
from django.contrib import admin
from django.conf.urls.i18n import i18n_patterns
from .views import home, home_files, course, page
from .views import WordList, CourseList, MeaningList

urlpatterns = [
    url(r'^(?P<filename>(robots.txt)|(humans.txt))$', home_files, name='home-files')
]

urlpatterns += i18n_patterns(
    url(r'^$', home, name='home'),
    url(r'^api/words/$', WordList.as_view()),
    url(r'^api/courses/$', CourseList.as_view()),
    url(r'^api/definitions/$', MeaningList.as_view()),
    url(r'^courses/(?P<coursepk>\d+)$', course, name='course'),
    url(r'^courses/(?P<coursepk>\d+)/unit-(?P<unitpk>\d+)/(?P<page>\d+)$', page, name='page'),
    url(r'^admin/', admin.site.urls),
    url(r'^tinymce/', include('tinymce.urls')),
)
