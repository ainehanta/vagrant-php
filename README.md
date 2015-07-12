Vagrant PHP
=============

[phansible](http://phansible.com/)で生成した、LAMP環境

baserCMSの動作を99

# 使用方法

VagrantとVirtualBox、Ansibleはインストール済みのこと

## ローカル立ち上げ

`./vagrant-local up`でローカルに仮想マシンが立ち上がります。

[192.168.33.99](http://192.168.33.99)に接続すると、shareディレクトリをwebrootとしてアクセスできます。

## Azure立ち上げ

`./vagrant-azure up`でAzure上にプロビジョニング済みマシンが立ち上がります。
