from django.contrib import admin

# Register your models here

from idionative.models import Language, Word, User, BookmarkedWord, Course, Unit, Page, News, SameWords, Synonym, Meaning

admin.site.register(Language)
admin.site.register(Word)
admin.site.register(User)
admin.site.register(BookmarkedWord)
admin.site.register(Course)
admin.site.register(Unit)
admin.site.register(Page)
admin.site.register(News)
admin.site.register(SameWords)
admin.site.register(Synonym)
admin.site.register(Meaning)
