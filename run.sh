uv run python manage.py makemigrations
uv run python manage.py migrate
uv run gunicorn rentr.wsgi:application --bind 0.0.0:8000 --workers 1 
