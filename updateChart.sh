helm lint src/
helm package src/
helm repo index --url https://dsm0014.github.io/simple-mongo-spring/ .