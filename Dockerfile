FROM python:3.8-slim
WORKDIR /app
RUN apt-get update && apt-get install curl -y
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
CMD ["sh", "./start-backend.sh"]
