FROM python:3.9-slim

WORKDIR /docs

RUN pip install mkdocs

COPY . /docs

EXPOSE 8000

CMD ["mkdocs", "serve", "-a", "0.0.0.0:8000"]
