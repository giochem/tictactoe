FROM python:3.9

WORKDIR /usr/src/app

COPY . .
RUN pip install -r requirements.txt

ENV DISPLAY=host.docker.internal:0.0

CMD ["python", "main.py"]

