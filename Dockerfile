FROM python:3.9.9-slim-buster
RUN pip install flask
COPY ./app.py .
EXPOSE 80
CMD [ "python3", "app.py" ]