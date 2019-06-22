FROM python:3-alpine

WORKDIR /usr/src/app

COPY . .

EXPOSE 8000

CMD ["python", "-m", "http.server"]