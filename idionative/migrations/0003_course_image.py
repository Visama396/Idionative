# Generated by Django 2.2.1 on 2019-05-23 08:11

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('idionative', '0002_auto_20190522_1146'),
    ]

    operations = [
        migrations.AddField(
            model_name='course',
            name='image',
            field=models.CharField(default='', max_length=255),
            preserve_default=False,
        ),
    ]
