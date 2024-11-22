# ベースイメージ
FROM python:3.8-slim

# 必要なパッケージをインストール
RUN pip install --no-cache-dir dash==2.18.2

# アプリのコードをコンテナにコピー
COPY . /app
WORKDIR /app

# サーバーを起動
CMD ["python", "app.py"]
