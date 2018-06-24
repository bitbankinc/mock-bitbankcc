# mock-bitbankcc

bitbank.cc API mock.

## How to use

### 1.mockサーバーの起動
以下のコマンドでモックサーバーが立ち上がります。
また、http://localhost:8080/__admin/mappings にアクセスすることで、どのようなリクエストを受付ているか確認することができます。

```
$ docker-compose up --build
```

### 2.エンドポイント設定の変更
お使いのSDKの設定ファイルのエンドポイントを指定している部分をそれぞれ編集します。
これにより、モックサーバーにリクエストを送ることができます。
例えばTypescript版SDKの場合、以下のようになります。

```
{
  "privateApi" : {
    "apiKey": "************************",
    "apiSecret": "************************",
    "endPoint": "http://localhost:8080/v1"
  },
  "publicApi" : {
    "endPoint": "http://localhost:8080"
  }
}
```

## Document
bitbank.cc API本体のドキュメントは以下に記載されています。
[bitbank.cc API ドキュメント https://docs.bitbank.cc/](https://docs.bitbank.cc/)
