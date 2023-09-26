# Spring Boot 3 Observability with Grafana Stack

This project contains the source code for the [Spring Boot 3 Observability with Grafana Stack]
## Running the project

To run the project, you need to have Docker and Docker Compose installed. Start Docker Engine then, run the following command:

```docker compose up -d```

Run Loan Service Application

```cd loan-service```

```mvn spring-boot:run```

Run Fraud Detection Service Application

```cd fraud-detection-service```

```mvn spring-boot:run```


## Accessing the services
1. Grafana: http://localhost:3000
2. Prometheus: http://localhost:9090
3. Tempo: http://localhost:3110
4. Loki: http://localhost:3100

# Observe the metrices

- The generic diagram of agenda :
![](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/img.png)

- Loan not approved cross check at POSTMAN :
![](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/not_approved.png)

- Prometheus
![](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/prometheus.png)

- Tempo :
![](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/tempo.png)

- Loki with log volume :
![](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/loki_logVolume.png)

- Loki with loan service :
![](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/loki_with_the_loan_service.png)

- Loki with fraud detection :
![](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/loki_with_the_fraud_detection.png)
