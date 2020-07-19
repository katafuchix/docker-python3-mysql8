# docker-python3-mysql8


## start
```
% docker-compose up -d build 

OR 

% docker-compose --verbose build --no-cache
% docker-compose up -d   
```

## login 

```
% docker exec -i -t python3.8 bash 
```

## stop
```
% docker-compose down
```

## MySQL client on mac
```
% brew cask install homebrew/cask-versions/sequel-pro-nightly
```

## check log
```
% docker container ls  
% docker logs [CONTAINER ID]
```

## remove container
```
% docker rm --force [CONTAINER ID]
```

## Ta-Lib
```
% wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz
% tar -xzvf ta-lib-0.4.0-src.tar.gz
% cd ta-lib
% ./configure --prefix=/usr
% make
% make install
% pip install Ta-Lib
```
