# KBC Direct Marketing Optimization

#### Build the environment

Run the CLI command (from inside the project folder):
```
docker build . -t kbc
```

#### Run the environment

Run the Docker image using the following command (from inside the project folder):

```
docker compose up
```

#### Run the project

In the browser, navigate to the address 127.0.0.1:8888. 

The src folder contains 2 notebooks:
- direct_marketing_optimization_dev.ipynb - the development Notebook for the task;
- direct_marketing_optimization.ipynb - the final Notebook (clean).

#### Notes

In case you wish to run the project without Docker, simply install the Python packages from the requirements.txt file in a Python environment manager.

The Jupyter Notebook server runs without a token. This is not safe to use normally due to security risks. It can be changed from the Docker entrypoint file.
