# Generated by Django 2.0 on 2018-01-16 02:03

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
        ('course', '__first__'),
    ]

    operations = [
        migrations.CreateModel(
            name='Parent',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=20)),
                ('age', models.IntegerField(blank=True, null=True)),
                ('gender', models.IntegerField(choices=[(1, '男'), (2, '女')], default=2, verbose_name='性别')),
                ('describe', models.TextField(blank=True, null=True)),
                ('phone', models.IntegerField()),
                ('address', models.CharField(max_length=200)),
            ],
            options={
                'verbose_name': '家长',
                'verbose_name_plural': '家长',
                'db_table': 'parent',
            },
        ),
        migrations.CreateModel(
            name='Student',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=20)),
                ('age', models.IntegerField()),
                ('gender', models.IntegerField(choices=[(1, '男'), (2, '女')], default=2, verbose_name='性别')),
                ('describe', models.TextField(blank=True, null=True)),
                ('join_date', models.DateTimeField(blank=True, null=True)),
                ('end_date', models.DateTimeField(blank=True, null=True)),
                ('avatar', models.ImageField(blank=True, null=True, upload_to='img/student/avatar')),
                ('address', models.CharField(max_length=200)),
                ('courses', models.ManyToManyField(blank=True, to='course.Course')),
                ('parent', models.ForeignKey(blank=True, null=True, on_delete='CASCADE', to='user.Parent')),
            ],
            options={
                'verbose_name': '学生',
                'verbose_name_plural': '家长',
                'db_table': 'student',
            },
        ),
        migrations.CreateModel(
            name='Teacher',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=20)),
                ('age', models.IntegerField(blank=True, null=True)),
                ('gender', models.IntegerField(choices=[(1, '男'), (2, '女')], default=2, verbose_name='性别')),
                ('describe', models.TextField(blank=True, null=True)),
                ('join_time', models.DateTimeField(blank=True, null=True)),
                ('phone', models.IntegerField()),
                ('mail', models.EmailField(blank=True, max_length=254, null=True)),
                ('avatar', models.ImageField(blank=True, null=True, upload_to='img/teacher/avatar')),
                ('address', models.CharField(max_length=200)),
                ('courses', models.ManyToManyField(to='course.Course')),
            ],
            options={
                'verbose_name': '老师',
                'verbose_name_plural': '老师',
                'db_table': 'teacher',
            },
        ),
        migrations.CreateModel(
            name='User',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=20)),
                ('password', models.CharField(blank=True, max_length=20, null=True)),
                ('mail', models.EmailField(blank=True, max_length=254, null=True)),
                ('phone', models.IntegerField(blank=True, null=True)),
                ('create_time', models.DateTimeField(auto_now=True)),
                ('update_time', models.DateTimeField(auto_now_add=True)),
            ],
            options={
                'verbose_name': '用户',
                'verbose_name_plural': '用户',
                'db_table': 'user',
            },
        ),
        migrations.AddField(
            model_name='student',
            name='teacher',
            field=models.ManyToManyField(blank=True, to='user.Teacher'),
        ),
    ]
