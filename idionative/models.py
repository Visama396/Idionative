from django.db import models


class Language(models.Model):
    name = models.CharField(max_length=200)
    code_2 = models.CharField(max_length=2, primary_key=True)
    code_3 = models.CharField(max_length=3)

    def __str__(self):
        return self.name


class Word(models.Model):

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

    name = models.CharField(max_length=200)
    language = models.ForeignKey('Language', on_delete=models.CASCADE)
    word_type = models.CharField(max_length=4, choices=WORD_TYPE_CHOICES, default=NOUN)

    def __str__(self):
        return self.name

    class Meta:
        ordering = ('name',)


class User(models.Model):
    email = models.CharField(max_length=200, primary_key=True)
    username = models.CharField(max_length=200)
    password = models.CharField(max_length=200)

    def __str__(self):
        return self.email


class BookmarkedWords(models.Model):
    user = models.ForeignKey('User', on_delete=models.CASCADE)
    word = models.ForeignKey('Word', on_delete=models.CASCADE)

    def __str__(self):
        return self.user + ": " + self.word


class Course(models.Model):
    title = models.TextField(max_length=200)
    author = models.ForeignKey('User', on_delete=models.CASCADE)
    starting_date = models.DateField()
    description = models.TextField()
    lang = models.ForeignKey('Language', on_delete=models.CASCADE)

    def __str__(self):
        return self.title


class Unit(models.Model):
    title = models.CharField(max_length=100)
    description = models.TextField()
    course = models.ForeignKey('Course', on_delete=models.CASCADE)

    def __str__(self):
        return self.title


class Page(models.Model):
    content = models.TextField()
    unit = models.ForeignKey('Unit', on_delete=models.CASCADE)

    def __str__(self):
        return '{}: {}'.format(self.unit, self.pk)
