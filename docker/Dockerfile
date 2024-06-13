# ベースイメージとしてPythonを使用
FROM python:3.9

# 必要なライブラリをインストール
RUN apt-get update && apt-get install -y \
    ffmpeg \
    libcairo2 \
    libpango1.0-0 \
    libpangocairo-1.0-0 \
    libpango1.0-dev \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

# importlib_metadataを含む必要なPythonパッケージをインストール
RUN pip install importlib_metadata

# Manimをインストール
RUN pip install manim

# 作業ディレクトリを設定
WORKDIR /manim

# 必要なフォルダを作成
RUN mkdir /manim/media

# コンテナのエントリーポイントを設定
ENTRYPOINT ["manim"]
