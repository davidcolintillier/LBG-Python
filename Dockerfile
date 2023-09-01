FROM Python:3.9-alpine

WORKDIR /app

COPY . .

RUN PIP install

EXPOSE 5000

CMD Python start