#!/bin/bash

# ファイル名とシーン名を引数として受け取る
FILE_NAME=$1
SCENE_NAME=$2

# Dockerコンテナを実行
docker run --rm -v $(pwd)/docker_project:/manim -v $(pwd)/docker_project/media:/manim/media manim-docker --disable_caching "$FILE_NAME" "$SCENE_NAME" -p
