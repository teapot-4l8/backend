# Generated by Django 5.0.6 on 2024-07-08 15:29

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('company', '0002_poisonprotect'),
    ]

    operations = [
        migrations.AlterField(
            model_name='poisonprotect',
            name='detail',
            field=models.CharField(blank=True, max_length=254, null=True),
        ),
    ]
