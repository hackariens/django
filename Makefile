.DEFAULT_GOAL := help
STACK         := django
NETWORK       := proxynetwork
WWW           := $(STACK)_www
WWWFULLNAME   := $(WWW).1.$$(docker service ps -f 'name=$(PRWWWOXY)' $(WWW) -q --no-trunc | head -n1)

%:
	@:

help:
	@grep -E '(^[a-zA-Z_-]+:.*?##.*$$)|(^##)' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[32m%-30s\033[0m %s\n", $$1, $$2}' | sed -e 's/\[32m##/[33m/'

contributors: node_modules ## Contributors
	@npm run contributors

requirements.txt: ## install requirements
	cd apps && pip install -r requirements.txt

contributors-add: node_modules ## add Contributors
	@npm run contributors add

contributors-check: node_modules ## check Contributors
	@npm run contributors check

contributors-generate: node_modules ## generate Contributors
	@npm run contributors generate

docker-create-network: ## create network
	docker network create --driver=overlay $(NETWORK)

docker-deploy: ## deploy
	docker stack deploy -c docker-compose.yml $(STACK)

docker-image-pull: ## Get docker image
	docker image pull koromerzhin/django:latest

docker-logs: ## logs docker
	docker service logs -f --tail 100 --raw $(WWWFULLNAME)

docker-ls: ## docker service
	@docker stack services $(STACK)

git-commit: node_modules ## Commit data
	npm run commit

git-check: node_modules ## CHECK before
	@make contributors-check -i
	@make linter -i
	@git status

install: ## Installation
	@make docker-deploy -i

linter: node_modules ## linter
	@make linter-readme -i

linter-readme: node_modules ## linter README.md
	@npm run linter-markdown README.md

node_modules: ## npm install
	npm install

ssh: ## ssh
	docker exec -ti $(WWWFULLNAME) /bin/bash