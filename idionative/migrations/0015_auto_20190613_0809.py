# Generated by Django 2.2.1 on 2019-06-13 08:09

from django.db import migrations
import tinymce.models


class Migration(migrations.Migration):

    dependencies = [
        ('idionative', '0014_auto_20190613_0727'),
    ]

    operations = [
        migrations.AlterField(
            model_name='news',
            name='content',
            field=tinymce.models.HTMLField(),
        ),
    ]
