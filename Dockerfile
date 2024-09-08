FROM python:3.12

ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1

WORKDIR /usr/src/app
#RUN useradd -m myuser

COPY main.py .
COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

#RUN chown -R myuser:myuser /usr/src/app

#USER myuser

CMD ["python", "main.py"]