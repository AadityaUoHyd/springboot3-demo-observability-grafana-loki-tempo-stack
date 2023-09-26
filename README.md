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
![image0](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/img.png)

- Loan not approved cross check at POSTMAN :
![image1](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/not_approved.png)

- Prometheus
![image2](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/prometheus.png)

- Tempo :
![image3](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/tempo.png)

- Loki with log volume :
![image4](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/loki_logVolume.png)

- Loki with loan service :
![image5](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/loki_with_the_loan_service.png)

- Loki with fraud detection :
![image6](https://github.com/AadityaUoHyd/springboot3-with-observability-demo/blob/master/loki_with_the_fraud_detection.png)
