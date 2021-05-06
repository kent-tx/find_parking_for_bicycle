# 概要
  自転車置き場を撮影し、共有することができるサービスです。
  ゲストログインボタンからログインすることができます。
  URL: https://warm-sea-48465.herokuapp.com/  
  AWS_URL:http://54.95.174.236  
  
## 制作背景
  自転車で都心部に行ったとき、自転車置き場を探すのに苦労したことがあるので、自転車置き場を投稿できるサービスがあれば便利と思い作成しました。
# 機能
・ログイン、ユーザー登録機能(devise) 
・ユーザ情報変更機能  
・post投稿、削除機能   
・いいね、コメント機能(Ajax)  
・画像投稿機能(carrierwave,minimagick)  
・ページネーション(kaminari)  
・AWS,EC2でのデプロイ  
  
# 使用技術
・ruby 2.6.6  
・Rails 6.1.3.1  
・bootstrap  
・jquery  

# 今後追加したい機能  
・RSpecでテスト  
・GoogleMap APIでの位置情報の表示
