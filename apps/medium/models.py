from django.db import models

class Video(models.Model):
    name = models.CharField(max_length=30)
    link = models.CharField(max_length=200)
    describe = models.TextField()
    create_time = models.DateTimeField(auto_now=True)
    update_time = models.DateTimeField(auto_now_add=True)


class VideoList(models.Model):
    title = models.CharField(max_length=30)
    describe = models.TextField()
    create_time = models.DateTimeField(auto_now=True)
    update_time = models.DateTimeField(auto_now_add=True)
    videos = models.ManyToManyField(Video)
