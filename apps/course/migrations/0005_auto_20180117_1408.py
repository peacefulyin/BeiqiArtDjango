# Generated by Django 2.0 on 2018-01-17 06:08

from django.db import migrations, models
import django.utils.timezone


class Migration(migrations.Migration):

    dependencies = [
        ('course', '0004_auto_20180117_1357'),
    ]

    operations = [
        migrations.AddField(
            model_name='enroll',
            name='create_time',
            field=models.DateTimeField(auto_now=True),
        ),
        migrations.AddField(
            model_name='enroll',
            name='update_time',
            field=models.DateTimeField(auto_now_add=True, default=django.utils.timezone.now),
            preserve_default=False,
        ),
    ]
