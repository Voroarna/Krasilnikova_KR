import os
from django.shortcuts import render


def index(request):
    firebase_api_key = os.getenv("FIREBASE_API_KEY")

    return render(request, "index.html", {"firebase_api_key": firebase_api_key})
