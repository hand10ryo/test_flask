FROM python:3.8

RUN pip install Flask

ENV PORT 80

COPY ./flask/ ./

CMD ["python", "app.py"]