from django.db import models

from tinymce.models import HTMLField

class Language(models.Model):
    name = models.CharField(max_length=200)
    code_2 = models.CharField(max_length=2, primary_key=True)
    code_3 = models.CharField(max_length=3)
    icon = models.CharField(max_length=150)

    def __str__(self):
        return self.name


class Word(models.Model):
    name = models.CharField(max_length=200)
    language = models.ForeignKey('Language', on_delete=models.CASCADE)

    def __str__(self):
        return self.name


class User(models.Model):
    email = models.CharField(max_length=200, primary_key=True)
    username = models.CharField(max_length=200)
    password = models.CharField(max_length=200)

    def __str__(self):
        return self.email


class BookmarkedWord(models.Model):
    user = models.ForeignKey('User', on_delete=models.CASCADE)
    word = models.ForeignKey('Word', on_delete=models.CASCADE)

    def __str__(self):
        return self.user.username + ": " + self.word.name


class Course(models.Model):
    title = models.CharField(max_length=200, unique=True)
    slug = models.CharField(max_length=200, default=str(title).lower().replace(' ', '-'), null=False)
    author = models.ForeignKey('User', on_delete=models.CASCADE)
    starting_date = models.DateField()
    description = models.TextField()
    lang = models.ForeignKey('Language', on_delete=models.CASCADE)
    image = models.CharField(max_length=255)

    def __str__(self):
        return self.title


class Unit(models.Model):
    title = models.CharField(max_length=100, unique=True)
    slug = models.CharField(max_length=100, default=str(title).lower().replace(' ', '-'), null=False)
    description = models.TextField()
    course = models.ForeignKey('Course', on_delete=models.CASCADE)
    unit_order = models.PositiveIntegerField(default=1)

    def __str__(self):
        return '{}: {}'.format(self.course.title, self.title)


class Page(models.Model):
    title = models.CharField(max_length=100, default='')
    content = HTMLField()
    unit = models.ForeignKey('Unit', on_delete=models.CASCADE)
    page_order = models.PositiveIntegerField(default=1)

    def __str__(self):
        return '{}: {}'.format(self.unit, self.title)


class News(models.Model):
    title = models.CharField(max_length=200)
    pub_date = models.DateField()
    content = HTMLField()
    author = models.ForeignKey('User', on_delete=models.CASCADE)
    language_news = models.ForeignKey('Language', on_delete=models.CASCADE, default='en')

    class Meta:
        verbose_name_plural = "news"

    def __str__(self):
        return self.title


class Meaning(models.Model):
    NOUN = 'N'
    ADJECTIVE = 'Adj'
    ADVERB = 'Adv'
    VERB = 'Verb'
    PRONOUN = 'Pron'
    PREPOSITION = 'Prep'

    WORD_TYPE_CHOICES = [
        (NOUN, 'Noun'),
        (ADJECTIVE, 'Adjective'),
        (ADVERB, 'Adverb'),
        (VERB, 'Verb'),
        (PRONOUN, 'Pronoun'),
        (PREPOSITION, 'Preposition')
    ]

    word = models.ForeignKey('Word', on_delete=models.CASCADE)
    meaning = models.CharField(max_length=200)
    word_type = models.CharField(max_length=4, choices=WORD_TYPE_CHOICES, default=NOUN)

    def __str__(self):
        return '{}. {}'.format(self.word.name, self.meaning)


class Synonym(models.Model):
    word_1 = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="synonym_1")
    word_2 = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="synonym_2")

    def __str__(self):
        return '{} <-> {}'.format(self.word_1.name, self.word_2.name)


# I'll have to add a new column for each language in the database
class SameWords(models.Model):
    en_word = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="englishWord")
    es_word = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="spanishWord")
    ja_word = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="japaneseWord")
    de_word = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="germanWord")
    pt_word = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="portugueseWord")
    gl_word = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="galicianWord")
    ko_word = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="koreanWord")
    vi_word = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="vietnameseWord")
    nl_word = models.ForeignKey('Word', on_delete=models.CASCADE, related_name="dutchWord")

    def __str__(self):
        return 'Same words: {}'.format(self.pk)

    class Meta:
        verbose_name_plural = "same_words"
