from rest_framework import viewsets, filters
from rest_framework.decorators import list_route
from rest_framework.response import Response

from apps.medium.models import VideoList, Video, CommonCard, Banner
from apps.medium.serializers import VideoSerializer, VideoListSerializer, CommonCardSerializer, BannerSerializer


class VideoViewSet(viewsets.ModelViewSet):
    queryset = Video.objects.all()
    serializer_class = VideoSerializer


class VideoListViewSet(viewsets.ModelViewSet):
    queryset = VideoList.objects.all()
    serializer_class = VideoListSerializer
    # 搜索
    filter_backends = (filters.SearchFilter,)
    search_fields = ('title',)

    @list_route(methods=['get'])
    def default(self, request):
        list = VideoList.objects.all()[:3]
        data = VideoListSerializer(list, many=True).data
        return Response(data)


class CommonCardViewSet(viewsets.ModelViewSet):
    queryset = CommonCard.objects.all()
    serializer_class = CommonCardSerializer
    # 搜索
    filter_backends = (filters.SearchFilter,)
    search_fields = ('using',)


class BannerViewSet(viewsets.ModelViewSet):
    queryset = Banner.objects.all()
    serializer_class = BannerSerializer
    # 搜索
    filter_backends = (filters.SearchFilter,)
    search_fields = ('using',)


