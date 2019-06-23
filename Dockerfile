FROM python:3.7-alpine

WORKDIR /

COPY . .

RUN pip install pipenv \
    && pipenv install --deploy --system

CMD [ "main.py" ]
ENTRYPOINT [ "python" ]