# Local development setup for airflow 2.0.2

Start up instructions:
1. Install docker and docker-compose
2. Run the following from this directory

```bash
docker compose up
```

3. For intellisense, you can use a python interpreter from the airflow worker.
   - With PyCharm:
     - Select Add New Interpreter -> On Docker Compose
     - Select the following options
       - Server: Docker
       - Configuration files: ./docker-compose.yml
       - Service: airflow-worker

Shut down instructions:
1. Close and shut down the python interpreter
2. Run the following

```bash
docker compose down
```

Dags can be placed in a ./dags folder