from BeiqiArt.urls import router
from apps.course import views


def regist():
    router.register(r'course', views.CourseViewSet)
    router.register(r'courseSchedule', views.CourseScheduleViewSet)
    router.register(r'enroll', views.EnrollViewSet)
