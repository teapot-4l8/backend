from django.urls import path

from company import views


urlpatterns = [
    path('poison-protect/', views.PoisonProtectView.as_view()),
    path('admin-record/', views.Admin_RecordView.as_view()),
]