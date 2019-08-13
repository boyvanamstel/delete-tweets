FROM python:3.7.4-alpine@sha256:034226ec1053320834527a850777307b83c429f595c6867f74fec25bbd30df5a
COPY . /app
RUN pip install -r /app/requirements.txt
ENTRYPOINT ["python", "/app/deletetweets.py"]
