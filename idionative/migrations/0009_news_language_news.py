# Generated by Django 2.2.1 on 2019-06-07 08:33

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('idionative', '0008_auto_20190607_0742'),
    ]

    operations = [
        migrations.AddField(
            model_name='news',
            name='language_news',
            field=models.ForeignKey(default='en', on_delete=django.db.models.deletion.CASCADE, to='idionative.Language'),
            preserve_default=False,
        ),
    ]