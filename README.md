# ReactをRails上で動かすチュートリアル（色々参考にさせてもらってます）
- vagrantで仮想環境を作って実施
- vagrant box package も入っているのでデカイです


### 開発環境まで
以下からvagrant boxのダウンロード
https://drive.google.com/open?id=1ACR75vY_Tf4GaCKSH1OLjv8JHOnQula8

その後
```
git clone git@github.com:hrt-takeuchi/react_rails.git
vagrant box add centos77 package.box
vagrant up
vagrant ssh
```

### vagrant内に入った後
```
cd ../../vagrant/src/react_rails_app
bundle
./bin/rails db:create
./bin/rails db:migrate
./bin/rails db:seed
bundle exec yarn add reactstrap bootstrap@4.0.0
```

### サーバーの立ち上げ
```
./bin/rails s
./bin/webpack-dev-server
```

