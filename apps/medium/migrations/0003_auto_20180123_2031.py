# Generated by Django 2.0 on 2018-01-23 12:31

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('medium', '0002_auto_20180123_2029'),
    ]

    operations = [
        migrations.RenameField(
            model_name='video',
            old_name='thumb_img',
            new_name='image',
        ),
        migrations.AddField(
            model_name='videolist',
            name='image',
            field=models.ImageField(blank=True, null=True, upload_to=''),
        ),
    ]
