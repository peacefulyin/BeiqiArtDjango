from BeiqiArt.urls import router
from apps.medium import views

def regist():
    router.register(r'videoList', views.VideoListViewSet)
    router.register(r'commonCard', views.CommonCardViewSet)
    router.register(r'banner', views.BannerViewSet)
