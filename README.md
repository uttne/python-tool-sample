# Python の CLI サンプル

Python で CLI を作成するときのサンプルプロジェクト

CLI を作成するときにこの構造のプロジェクトをコピーすることで pip でインストールできるツールを簡単に作成できるようにする

pip でインストールしたとき [setup.cfg](./setup.cfg) の `scripts` で指定したファイルが Python の `Scripts` フォルダに展開されるので各OS毎のスクリプトファイルを配置してコンソールからツールを呼び出せるようにする
