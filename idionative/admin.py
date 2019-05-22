from django.contrib import admin

# Register your models here

from idionative.models import Language, Word, User, BookmarkedWords, Course, Unit, Page

admin.site.register(Language)
admin.site.register(Word)
admin.site.register(User)
admin.site.register(BookmarkedWords)
admin.site.register(Course)
admin.site.register(Unit)
admin.site.register(Page)