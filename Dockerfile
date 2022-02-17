FROM python:3.9-slim-buster

WORKDIR /python-docker
RUN pip install --upgrade pip
COPY . .
RUN pip install -e .
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]