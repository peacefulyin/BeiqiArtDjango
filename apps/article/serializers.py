from rest_framework import serializers
from rest_framework.pagination import PageNumberPagination

from apps.article.models import Article


class StandardResultSetPagination(PageNumberPagination):
    #默认每页显示的条数
    page_size = 10
    #url 中传入的显示数据条数的参数
    page_size_query_param = 'page_size'

    #最大每页显示条数


class ArticleSerializer(serializers.ModelSerializer):

    class Meta:
        model = Article
        fields = '__all__'


