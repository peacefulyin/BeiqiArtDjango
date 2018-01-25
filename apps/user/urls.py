from BeiqiArt.urls import router
from apps.user import views

def regist():
    router.register(r'user', views.UserViewSet)
    router.register(r'teacher', views.TeacherViewSet)
    router.register(r'student', views.StudentViewSet)
    router.register(r'parent', views.ParentViewSet)
