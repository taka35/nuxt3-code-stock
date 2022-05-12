# 環境立ち上げ
up:
	docker-compose up -d
# 終了
down:
	docker-compose down
# image作成
build:
	docker-compose build
# コンテナの状態確認
ps:
	docker-compose ps
# webコンテナに入る
web:
	docker-compose exec web ash
# yarn dev
yarn dev:
	docker-compose exec web yarn dev