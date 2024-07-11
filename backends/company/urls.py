from django.urls import path

from company import views


urlpatterns = [
    path('poison-protect/', views.PoisonProtectView.as_view()),
    path('company-record/', views.RecordView.as_view()),
]