# update 
FROM python:3.8

COPY . /app

ENV LISTEN_PORT 8080

EXPOSE 8080

COPY ./requirements.txt .

RUN apt-get -qq update 
RUN pip3 --quiet install --requirement requirements.txt \
         --force-reinstall --upgrade

COPY . .

CMD ["python", "m", "flask", "run"
