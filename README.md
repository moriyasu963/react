# GW_on_react


## How To Use

### 前準備

Docker, Node.js(6以上), Yarnが必要です。
Homebrewやnodebrewでインストールしてください。

その後、

```console
$ docker-compose up --build
```

を実行してNode.jsのモジュールをインストールしてください。


### JavaScriptなど


gulpのタスクについては

```console
$ node_modules/.bin/gulp help
```

で参照できるようになっています。


### テスト方法

Jasmineでテストを書いています。

```console
$ yarn run test
```

でテストを実行できます。

### Lint

ESLintでスタイルをチェックします。

```console
$ yarn run lint

```
でLintをチェックできます。


