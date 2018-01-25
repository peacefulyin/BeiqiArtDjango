from django.db import models

from apps.user.models import User
from util.model_tools.common import img_upload_path_handler as upload_path_handler


class Image(models.Model):
    TYPE_CHOICES = (
        (1, "文件"),
        (2, "链接"),
    )
    name = models.CharField(max_length=30)
    imageLink = models.CharField(max_length=200, null=True, blank=True)
    image = models.ImageField(upload_to=upload_path_handler, null=True, blank=True)
    describe = models.TextField(null=True, blank=True)
    create_time = models.DateTimeField(auto_now=True)
    update_time = models.DateTimeField(auto_now_add=True)
    type = models.IntegerField(default=1, choices=TYPE_CHOICES)

    class Meta:
        verbose_name = '图片'
        verbose_name_plural = '图片'
        db_table = 'image'

    def __str__(self):
        return self.name


class Banner(models.Model):
    USE_CHOICES = (
        (0, "未使用"),
        (1, "首页"),
    )
    name = models.CharField(max_length=30)
    title = models.CharField(max_length=50, null=True, blank=True)
    subtitle = models.CharField(max_length=200, null=True, blank=True)
    describe = models.CharField(max_length=500, null=True, blank=True)
    images = models.ManyToManyField(Image)
    using = models.IntegerField(unique=True, choices=USE_CHOICES, default=0)

    class Meta:
        verbose_name = '轮播图'
        verbose_name_plural = '轮播图'
        db_table = 'banner'

    def __str__(self):
        return self.name


class Video(models.Model):
    name = models.CharField(max_length=30)
    link = models.CharField(max_length=200)
    describe = models.TextField(null=True, blank=True)
    image = models.ImageField(upload_to=upload_path_handler, null=True, blank=True)
    create_time = models.DateTimeField(auto_now=True)
    update_time = models.DateTimeField(auto_now_add=True)

    class Meta:
        verbose_name = '视频'
        verbose_name_plural = '视频'
        db_table = 'video'

    def __str__(self):
        return self.name


class VideoList(models.Model):
    title = models.CharField(max_length=30)
    author = models.ForeignKey(User, null=True, blank=True, on_delete='SET_NULL')
    describe = models.TextField()
    create_time = models.DateTimeField(auto_now=True)
    update_time = models.DateTimeField(auto_now_add=True)
    image = models.ImageField(upload_to=upload_path_handler, null=True, blank=True)
    videos = models.ManyToManyField(Video)

    class Meta:
        verbose_name = '视频列表'
        verbose_name_plural = '视频列表'
        db_table = 'video_list'

    def __str__(self):
        return self.title


class CommonCard(models.Model):
    USE_CHOICES = (
        (0, "未使用"),
        (1, "首页"),
    )
    title = models.CharField(max_length=30)
    subtitle = models.CharField(max_length=30)
    describe = models.TextField()
    create_time = models.DateTimeField(auto_now=True)
    update_time = models.DateTimeField(auto_now_add=True)
    image = models.ImageField(upload_to=upload_path_handler, null=True, blank=True)
    using = models.IntegerField(unique=True, choices=USE_CHOICES, default=0)

    class Meta:
        verbose_name = '通用卡片'
        verbose_name_plural = '通用卡片'
        db_table = 'common_card'

    def __str__(self):
        return self.title


class CardStyle(models.Model):
    main_color = models.CharField(max_length=20, null=True, blank=True)
    title_font_size = models.CharField(max_length=20, null=True, blank=True)
    subtitle_font_size = models.CharField(max_length=20, null=True, blank=True)
    title_color = models.CharField(max_length=20, null=True, blank=True)
    subtitle_color = models.CharField(max_length=20, null=True, blank=True)

    class Meta:
        verbose_name = '卡片样式'
        verbose_name_plural = '卡片样式'
        db_table = 'card_style'

    def __str__(self):
        return self.main_color
