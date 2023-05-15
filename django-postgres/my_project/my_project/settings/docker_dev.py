import os
import dj_database_url

from .base import *


SECRET_KEY = os.environ.get('DJANGO_SECRET_KEY')

DEBUG = os.environ.get('DJANGO_DEBUG')

ALLOWED_HOSTS = ['127.0.0.1', 'localhost']

DATABASES = {
    "default": dj_database_url.config(conn_max_age=600)
}
