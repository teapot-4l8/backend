# Generated by Django 5.0.6 on 2024-07-08 12:30

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('personal', '0004_classforget_aftercategory_classforget_beforecategory_and_more'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='classforget',
            name='afterCategory',
        ),
        migrations.RemoveField(
            model_name='classforget',
            name='beforeCategory',
        ),
        migrations.RemoveField(
            model_name='classforget',
            name='img',
        ),
        migrations.RemoveField(
            model_name='classforget',
            name='slug',
        ),
        migrations.AlterModelTable(
            name='classforget',
            table=None,
        ),
    ]
