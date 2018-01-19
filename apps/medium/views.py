import os

from apps.medium.serializers import VideoSerializer, VideoListSerializer
from rest_framework import viewsets

from apps.medium.models import VideoList, Video


class VideoViewSet(viewsets.ModelViewSet):
    queryset = Video.objects.all()
    serializer_class = VideoSerializer


class VideoListViewSet(viewsets.ModelViewSet):
    queryset = VideoList.objects.all()
    serializer_class = VideoListSerializer
