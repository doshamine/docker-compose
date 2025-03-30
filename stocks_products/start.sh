python3 ./manage.py migrate;
gunicorn stocks_products.wsgi -b 0.0.0.0:8000 -w 3;
