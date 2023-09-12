FROM python:3.8
WORKDIR /app
COPY . /app
RUN python3 -m pip install --upgrade pip
RUN pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "billing_system.py"]