# Generated by Django 2.2.1 on 2019-06-13 08:11

from django.db import migrations
import tinymce.models


class Migration(migrations.Migration):

    dependencies = [
        ('idionative', '0015_auto_20190613_0809'),
    ]

    operations = [
        migrations.AlterField(
            model_name='page',
            name='content',
            field=tinymce.models.HTMLField(),
        ),
    ]
