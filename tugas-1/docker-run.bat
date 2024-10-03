docker build --tag tugas-pss1 .
docker run -d --name nginx-1 -p 80:80 nginx
docker run -d --name tugas-pss1 -p 8080:8080 tugas-pss1