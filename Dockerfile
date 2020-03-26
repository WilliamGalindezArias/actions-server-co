FROM rasa/rasa-sdk:latest
MAINTAINER William Galindez
COPY actions.py .
ENTRYPOINT []
CMD python3 -m rasa-sdk --actions actions -p $PORT
