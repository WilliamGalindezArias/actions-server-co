FROM rasa/rasa-sdk:latest
MAINTAINER William Galindez
COPY actions.py .
ENTRYPOINT []
CMD python -m rasa_sdk --actions actions -p $PORT
