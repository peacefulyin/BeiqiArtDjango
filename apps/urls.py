from apps.user import urls as user_urls
from apps.medium import urls as medium_urls
from apps.course import urls as course_urls
from apps.article import urls as article_urls

def registAll():
    user_urls.regist()
    medium_urls.regist()
    course_urls.regist()
    article_urls.regist()
