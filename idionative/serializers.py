from rest_framework import serializers
from .models import Word, Course


class WordSerializer(serializers.ModelSerializer):
    class Meta:
        model = Word
        fields = ('pk', 'name', 'language')


class CourseSerializer(serializers.ModelSerializer):
    class Meta:
        model = Course
        fields = ('pk', 'title', 'starting_date', 'description', 'lang', 'image')


