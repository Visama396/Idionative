# Generated by Django 2.2.1 on 2019-05-29 06:50

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('idionative', '0003_course_image'),
    ]

    operations = [
        migrations.RenameModel(
            old_name='BookmarkedWords',
            new_name='BookmarkedWord',
        ),
        migrations.AlterModelOptions(
            name='word',
            options={},
        ),
        migrations.CreateModel(
            name='News',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('title', models.CharField(max_length=200)),
                ('pub_date', models.DateField()),
                ('content', models.TextField()),
                ('author', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='idionative.User')),
            ],
        ),
    ]