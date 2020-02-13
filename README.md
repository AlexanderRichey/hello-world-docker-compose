# hello-world-docker-compose

A containerized hello-world application based on Django.

```
$ docker-compose up

# Run migrations
$ docker-compose run web python3 manage.py migrate

# Create a user for admin
docker-compose run web python manage.py createsuperuser
```
