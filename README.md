# Quantum Portfolio Optimization
> Abstract relazione...

## Prerequisites
Make sure you have the following tools installed on your system:

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Build the Docker container
To build the Docker image and set up the container without running it immediately, use the following command:

> This command will create the container but will **not** start it automatically.

```bash
docker compose up --build --no-start
```

### Start the container

Once the build is complete, you can start the container using:

```bash
docker compose up -d
```

> This command will start the container in the background, and share sessions with the host on port 8888.

### Stop and remove the container
When you're done, you can stop the running container with:

```bash
docker compose stop
```

To completely remove the container (but keep the image), you can run:

```bash
docker compose down
```

> This will stop and remove the container and the associated network. All notebooks and data won't be lost because they are stored in the shared folder (`src/`).

---

## Usage
To use the installed environment, you can access the Jupiter Notebook server by opening the following URL in your web browser:

```
http://localhost:8888
```

### VScode integration
If you are using VScode, you can install the [Jupiter extension](https://marketplace.visualstudio.com/items?itemName=ms-toolsai.jupyter) to edit `.ipynb` files, without interacting with the web browser interface.

Then, you can change the Jupiter kernel setting `localhost:8888` as the new one. This allows you to execute the Jupiter file locally.

![1st step](./images/1.png)
![2nd step](./images/2.png)
![3rd step](./images/3.png)

---

## Examples
Within the `examples/` folder, you can find examples of quantum programs that can be executed using the Jupyter Notebook interface.

---

## Documentation
Make sure you have the following tools installed on your system:
- [Doxygen](https://doxygen.nl)
- [Make](https://www.gnu.org/software/make/)

Then:
```bash
doxygen Doxyfile
cd doc/latex
make
```
