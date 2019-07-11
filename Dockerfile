FROM python:3.7

# Set environment varibles
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

COPY run.sh /scripts/run.sh

EXPOSE 8000
EXPOSE 5432

WORKDIR /sales
COPY . /sales
RUN pip install -r requirements.txt
ENTRYPOINT ["/scripts/run.sh"]
