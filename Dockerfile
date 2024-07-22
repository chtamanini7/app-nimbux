FROM --platform=linux/x86-64 python:3.8

WORKDIR /user/src/app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt 

EXPOSE 80

CMD ["python", "./run.py"]