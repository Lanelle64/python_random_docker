FROM python:3.8.3-alpine3.12
# Or any preferred Python version.
ADD main.py .
RUN pip install requests
CMD ["python", "./main.py"]