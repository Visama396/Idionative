# Generated by Django 2.2.1 on 2019-06-11 14:33

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('idionative', '0011_auto_20190611_1305'),
    ]

    operations = [
        migrations.AddField(
            model_name='page',
            name='title',
            field=models.CharField(default='', max_length=100),
        ),
    ]
