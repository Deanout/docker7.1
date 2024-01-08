docker build -f dev.dockerfile -t video . &&
docker run -p 3000:3000 -v $(pwd):/rails video