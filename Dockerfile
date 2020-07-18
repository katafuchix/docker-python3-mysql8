FROM python:3.8
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code/
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install lxml html5lib beautifulsoup4
RUN pip install numpy
RUN pip install pandas
RUN pip install mysqlclient mysql-connector-python
RUN pip install sqlalchemy dataset pymysql
ADD . /code/
COPY . /code
