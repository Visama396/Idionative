from rest_framework import serializers
from .models import Word, Course


class WordSerializer(serializers.ModelSerializer):
    class Meta:
        model = Word
        fields = ('pk', 'name', 'language', 'word_type')


class CourseSerializer(serializers.ModelSerializer):
    class Meta:
        model = Course
        fields = ('pk', 'title', 'starting_date', 'description', 'lang', 'image')


