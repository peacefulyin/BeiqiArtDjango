import os

from apps.article.serializers import ArticleSerializer, StandardResultSetPagination
from rest_framework import viewsets

from apps.article.models import Article

module_dir = os.path.dirname(__file__)  # get current directory
file_path = os.path.join(module_dir, 'templates', 'index.html')
markfile_path = os.path.join(module_dir, 'templates', 'mark.txt')


class ArticleViewSet(viewsets.ModelViewSet):
    queryset = Article.objects.all()
    serializer_class = ArticleSerializer
    pagination_class = StandardResultSetPagination


