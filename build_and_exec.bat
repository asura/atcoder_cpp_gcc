@ECHO OFF

docker build -t atcoder_cpp_gcc540 .
docker run -it --rm atcoder_cpp_gcc540
