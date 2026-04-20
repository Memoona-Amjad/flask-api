FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt .
RUN pip intsall -r requirements.txt
COPY . .
EXPOSE 5001
CMD [ "python","app.py" ]
