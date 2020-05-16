# AtCoderに提出するコードのビルド・実行環境

VS CodeでC++コードを書いて実行させるための環境。

## 必要なもの

* Docker環境
  * Windowsの場合、`choco install docker-desktop` など

## 実行手順

1. `main.cpp` および `input` (入力データ) を変更
1. Run Build Task (mac: shift + command + B)
1. 結果と所要時間が表示されるはず

## 参考サイト

* [gcc - Docker Hub](https://hub.docker.com/_/gcc/)
  * [gcc Tags - Docker Hub](https://hub.docker.com/_/gcc/?tab=tags&page=1&name=5.4)
* [【 time 】コマンド（外部コマンド）――コマンドの実行時間と実行時のシステムリソース情報を計測する：Linux基本コマンドTips（252） - ＠IT](https://www.atmarkit.co.jp/ait/articles/1810/25/news022.html)
