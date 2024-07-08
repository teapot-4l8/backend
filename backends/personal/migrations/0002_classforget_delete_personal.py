# Generated by Django 5.0.6 on 2024-07-08 10:33

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('personal', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='ClassForget',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('img', models.ImageField(blank=True, null=True, upload_to='uploads/')),
                ('beforeCategory', models.IntegerField(blank=True, null=True)),
                ('afterCategory', models.IntegerField(blank=True, null=True)),
            ],
            options={
                'db_table': 'class_forget',
            },
        ),
        migrations.DeleteModel(
            name='personal',
        ),
    ]
