# mock-bitbankcc

bitbank.cc API mock.

## How to use

### 1.docker-compose up

```
$ docker-compose up --build
```

### 2.change config
e.g.

```
{
  "privateApi" : {
    "apiKey": "************************",
    "apiSecret": "************************",
    "endPoint": "http://localhost:8080"
  },
  "publicApi" : {
    "endPoint": "http://localhost:8080"
  }
}
```
## Document
[bitbank.cc API ドキュメント](https://docs.bitbank.cc/)
