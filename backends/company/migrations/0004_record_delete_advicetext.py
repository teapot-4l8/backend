# Generated by Django 5.0.6 on 2024-07-11 04:41

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('company', '0003_alter_poisonprotect_detail'),
    ]

    operations = [
        migrations.CreateModel(
            name='Record',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('inf_type', models.CharField(max_length=254)),
                ('forget_flag', models.CharField(max_length=254)),
                ('forget_content', models.CharField(max_length=254)),
                ('acc', models.CharField(max_length=254)),
                ('cost_time', models.CharField(max_length=254)),
                ('user', models.CharField(max_length=254)),
                ('date', models.CharField(max_length=254)),
            ],
            options={
                'db_table': 'record',
            },
        ),
        migrations.DeleteModel(
            name='AdviceText',
        ),
    ]