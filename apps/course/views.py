# Create your views here.
from rest_framework.response import Response

from apps.course.models import CourseSchedule, Course, Enroll
from rest_framework import viewsets
from django.forms.models import model_to_dict

from datetime import datetime
import json

from apps.course.serializers import CourseSerializer, CourseScheduleSerializer, EnrollSerializer


class CourseViewSet(viewsets.ModelViewSet):
    queryset = Course.objects.all()
    serializer_class = CourseSerializer


class CourseScheduleViewSet(viewsets.ModelViewSet):
    queryset = CourseSchedule.objects.all()
    serializer_class = CourseScheduleSerializer


class EnrollViewSet(viewsets.ModelViewSet):
    queryset = Enroll.objects.all()
    serializer_class = EnrollSerializer

    def create(self, request, *args, **kwargs):
        instance = request.data
        course = Course.objects.get(name=instance['course'])
        instance['course'] = course
        create = Enroll.objects.create(**instance)
        return Response(model_to_dict(create))
