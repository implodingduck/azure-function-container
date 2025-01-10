docker build -t azfuncbasic .

docker stop azfuncbasic
docker rm azfuncbasic

docker run -d -p 7071:80 --name azfuncbasic azfuncbasic
