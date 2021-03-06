# Generated by Django 3.1.7 on 2021-03-01 11:31

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Wishes',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255, verbose_name='Имя')),
                ('price', models.IntegerField(verbose_name='Цена')),
                ('ref', models.CharField(max_length=1000, verbose_name='Ссылка')),
                ('note', models.TextField(verbose_name='Примечания')),
                ('image', models.ImageField(upload_to='images/', verbose_name='Изображение')),
            ],
        ),
    ]
