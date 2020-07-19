FROM python:3.8
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
RUN apt-get update && \
    apt-get install -y git build-essential cmake clang libssl-dev
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install lxml html5lib beautifulsoup4
RUN pip install numpy scipy matplotlib Pillow
RUN pip install pandas
RUN pip install mysqlclient mysql-connector-python
RUN pip install sqlalchemy dataset pymysql
RUN pip install jupyter
ADD . /code/
COPY . /code
