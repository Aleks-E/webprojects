from django.db import models
from PIL import Image


class Wishes(models.Model):
    name = models.CharField("Имя", max_length=255)
    price = models.IntegerField("Цена")
    ref = models.CharField("Ссылка", max_length=1000)
    note = models.TextField("Примечания")
    image = models.ImageField("Изображение", upload_to="images/")

    def save(self, *args, **kwargs):
        super().save(*args, **kwargs)
        img = Image.open(self.image.path)

        if img.height > 300 or img.width > 300:
            output_size = (300, 300)
            img.thumbnail(output_size)
            img.save(self.image.path)
