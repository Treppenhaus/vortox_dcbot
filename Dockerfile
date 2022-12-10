FROM python:3.8-slim-buster


WORKDIR /app
COPY . .


RUN python3 -m pip install -U discord.py

CMD ["ls"]
CMD ["python3", "bot_files/Bot Skript2.1.py"]