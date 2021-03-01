from django.shortcuts import render, HttpResponseRedirect
from django.views.generic import View
from django.urls import reverse
from .models import Wishes


class WishList(View):
    def get(self, request):
        wishes = Wishes.objects.all()
        context = {'wishes': wishes}
        return render(request, "base.html", context)


class WishCreate(View):
    def post(self, request):
        Wishes.objects.create(
            name=request.POST.get("wish_name"),
            price=request.POST.get("wish_price"),
            ref=request.POST.get("wish_ref"),
            note=request.POST.get("wish_note"),
            image=request.FILES.get("wish_image")
        )

        return HttpResponseRedirect(reverse("WishList"))


class WishDetails(View):
    def get(self, request, wish_id):
        wish = Wishes.objects.get(id=wish_id)
        context = {'wish': wish}
        return render(request, "wish_details.html", context)


class WishEdit(View):
    def get(self, request, wish_id):
        wish = Wishes.objects.get(id=wish_id)
        context = {'wish': wish}
        return render(request, "wish_edit.html", context)


    def post(self, request, wish_id):
        Wishes.objects.filter(id=wish_id).update(
            name=request.POST.get("wish_name"),
            price=request.POST.get("wish_price"),
            ref=request.POST.get("wish_ref"),
            note=request.POST.get("wish_note"),
        )

        wish = Wishes.objects.get(id=wish_id)

        if request.FILES.get("wish_image", False):
            wish.image = request.FILES.get("wish_image")

        wish.save()
        context = {'wish': wish}
        return render(request, "wish_edit.html", context)


class WishDelete(View):
    def post(self, request, wish_id):
        wish = Wishes.objects.get(id=wish_id)
        wish.delete()
        return HttpResponseRedirect(reverse("WishList"))
