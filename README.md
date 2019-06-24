# plumber.blma

Use [`plumber`](https://www.rplumber.io/) to write a REST server to expose
functionality in `blma` library as HTTP endpoints.

## Installation

Install the `blma` and `plumber` packages.

```R
devtools::install_github('certifiedwaif/blma')
install.packages('plumber')
```

## Running the server

Run the `server.R` file.

```
R -f server.R
```

## Testing the endpoints

Using your web browser, or `curl`, query the `BIC` endpoint.

### With your web browser

[http://localhost:8000/BIC?n=1000&p_gamma=100&R2=0.5]

### With curl
```
curl -X GET "http://127.0.0.1:8000/BIC?R2=0.5&p_gamma=100&n=1100" -H  "accept: application/json"
```

When you run the server script, it starts a Swagger server at
[http://127.0.0.1:8000/__swagger__/] by default.
