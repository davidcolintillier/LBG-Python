FROM Python:3.9-alpine

WORKDIR /app

COPY . .

RUN PIP install Flask

EXPOSE 5000

ENTRYPOINT ["python", "app.py"]