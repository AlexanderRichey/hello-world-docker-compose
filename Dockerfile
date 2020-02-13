FROM python:3

ENV PYTHONUNBUFFERED 1

WORKDIR /var/www

ADD requirements.txt .

RUN pip install -r requirements.txt

COPY . .

CMD ["python3", "manage.py", "runserver"]
