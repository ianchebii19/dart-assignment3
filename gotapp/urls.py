from . import views
from django.contrib.auth import views as auth_views
from .forms import LoginForm
from django.contrib import admin
from django.urls import path, include
app_name = 'gotapp'

urlpatterns = [
    path('', views.home , name='home'),
    path('contact/', views.contact, name='contact'),
    path('signup/', views.signup, name='signup'),
    path('login/', auth_views.LoginView.as_view(template_name='gotapp/login.html', authentication_form=LoginForm), name='login'),
    ]