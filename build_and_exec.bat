@ECHO OFF

docker build -t atcoder_cpp_gcc920 .
docker run -it --rm atcoder_cpp_gcc920
