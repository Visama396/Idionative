from django.conf.urls import include, url
from django.contrib import admin
from django.conf.urls.i18n import i18n_patterns
from rest_framework import routers
from .views import home, home_files, WordViewSet

router = routers.DefaultRouter()

router.register(r'words', WordViewSet)

urlpatterns = [
    url(r'^(?P<filename>(robots.txt)|(humans.txt))$', home_files, name='home-files')
]

urlpatterns += i18n_patterns(
    url(r'^$', home, name='home'),
    url(r'^words/', include(router.urls)),
    url(r'^admin/', admin.site.urls),
)
