# ELK in docker

#### This is a elastic search stack built with docker compose, it consists of Elastic Search, Kibana and Logstash.

1. Before you build your container wither docker compose, please create a /tmp folder at your root location if not there already.

2. Put your input data into this root/tmp folder and rename it as input.log, alternatively, you can put the input data into this folder and change the filename in logstash.conf.

##### (one of the good place you can download dataset is from https://www.kaggle.com/datasets/rmisra/news-category-dataset?resource=download, this is a json, you can replace filename of 'input.log' inside logstash.conf to this jsonfile)

3. After you run docker-compose, you can curl localhost:9200 to confirm elasticsearch is working, and you can use localhost:5601 to access Kibana UI
