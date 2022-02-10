# simple-mongo-spring
Simple Helm chart for deploying MongoDB Spring applications

Default values available for override:
```yaml
storage: 50Mi

spring:
  healthcheckEndpoint: /api/health
  replicas: 1
  port: 8080
  svc:
    port: 80
  docker:
    image: openjdk
    tag: 11-jre-slim

mongo:
  dbname: simple
  replicas: 1
  port: 27017
  docker:
    image: mongo
    tag: latest
```
