FROM python:3.7-alpine
WORKDIR /app
COPY . . 
RUN pip install Flask
EXPOSE 5000
CMD python ./launch.py