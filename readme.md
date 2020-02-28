# AtCoderに提出するコードのビルド・実行環境

C++コードを書いて実行させるための環境。

## 実行手順

### Windows

1. docker環境を用意
   * `choco install docker-desktop` など
   * 本リポジトリ作成時のバージョンは下記のとおり:
     * docker-desktop 2.2.0.3
       * Docker version 19.03.5, build 633a0ea
1. `src` ディレクトリ内の `main.cpp` および `input` (入力データ) を変更
1. `build_and_exec.bat`
1. 結果と所要時間が表示されるはず

## 参考サイト

* [gcc - Docker Hub](https://hub.docker.com/_/gcc/)
  * [gcc Tags - Docker Hub](https://hub.docker.com/_/gcc/?tab=tags&page=1&name=5.4)
* [【 time 】コマンド（外部コマンド）――コマンドの実行時間と実行時のシステムリソース情報を計測する：Linux基本コマンドTips（252） - ＠IT](https://www.atmarkit.co.jp/ait/articles/1810/25/news022.html)

## 愚痴

* Docker Desktop for Windowsでは `docker-compose.yml` の `volumes` 指定が思うように動作しない模様
  * ディレクトリはコピーされるが、ファイルはまったく見えない
* 仕方がないので、バッチファイル内に `main.cpp` 等のコピーと実行を隠蔽
