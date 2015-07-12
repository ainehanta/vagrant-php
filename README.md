Vagrant PHP
=============

[phansible](http://phansible.com/)で生成した、LAMP環境

baserCMSの動作を確認済み

# 使用方法

VagrantとVirtualBox、Ansibleはインストール済みのこと

開発ファイルはshareにおいておくこと

## ローカル立ち上げ

`cd local && vagrant up`でローカルに仮想マシンが立ち上がります。

[192.168.33.99](http://192.168.33.99)に接続すると、shareディレクトリをwebrootとしてアクセスできます。

## Azure立ち上げ

```
cd azure
cp .env.sample .env
nano .env
bash genkeys.sh

vagrant up
```

### ファイル同期

`share`内のファイルを`vagrant rsync`することで、自動的にアップロードできます。
