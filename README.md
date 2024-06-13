## manim docker

## usage

```bash
git clone https://github.com/Arata-Stu/manim.git
cd manim/docker
# build docker container
docker build -t manim-docker .

## run docker
# ./run_manim.sh filename.py <scene name>
./run_manim.sh test.py hello_world
```