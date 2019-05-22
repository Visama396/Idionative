
from django.conf.urls import include, url
from django.contrib import admin
from django.conf.urls.i18n import i18n_patterns
from .views import index

urlpatterns = [
    url(r'^(?P<filename>(robots.txt)|(humans.txt))$', index, name='home')
]

urlpatterns += i18n_patterns(
    url(r'^$', index, name='home'),
    url(r'^admin/', include(admin.site.urls)),
)
