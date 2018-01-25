from BeiqiArt.urls import router
from apps.article import views


def regist():
    router.register(r'article', views.ArticleViewSet, base_name='article')
