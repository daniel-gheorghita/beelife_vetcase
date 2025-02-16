# KBC Direct Marketing Optimization

#### Build the environment

Run the CLI command (from inside the project folder):
```
docker build . -t beelife
```

#### Run the environment

Run the Docker image using the following command (from inside the project folder):

```
docker compose up
```

#### Run the project

In the browser, navigate to the address 127.0.0.1:8888. 

The src folder contains a single notebook:
- vetcases_standardization.ipynb - the development Notebook for the task;

The Notebook contains a description at the top and simply running it at once or cell-by-cell will display the results.

#### Notes

In case you wish to run the project without Docker, simply install the Python packages from the requirements.txt file in a Python environment manager.

The Jupyter Notebook server runs without a token. This is not safe to use normally due to security risks. It can be changed from the Docker entrypoint file.
