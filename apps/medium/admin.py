from django.contrib import admin

from apps.medium.models import VideoList, Video, CommonCard, Image, Banner

admin.site.register(Video)
admin.site.register(VideoList)
admin.site.register(CommonCard)
admin.site.register(Image)
admin.site.register(Banner)
# Register your models here.
