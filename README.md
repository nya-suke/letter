# アプリケーション名
  Letter

# アプリケーション概要
  登録したユーザーが、新聞への投書のような形で記事を投稿できる。長文での投稿が目的となっており、本文には最低400文字の記述が必要。

# URL
  https://letter-30693.herokuapp.com

# テスト用アカウント
  ユーザー名:testletter
  メールアドレス:test@com
  パスワード：testtest1

# 利用方法
  新規登録またはログイン後、長文の記事を投稿することができる。投稿画面に遷移するとタイトルと本文が入力できる。本文は400文字以上の投稿が必須。

# 目指した課題解決
  自分が伝えたいことを文章でまとめ、発信したい方を想定して作成した。Twitterなどの短文投稿アプリでは、どうしても伝えられることに限界があり、感情的・断片的な内容になってしまうこともある。facebookやnoteでは長文が投稿できるが、短い文章でも投稿できる。そこで、あえてタイトルと文章のみ、文字数は400字以上という制限を設けた。このことで、より気軽に、確実に長文での投稿が可能になる。文章力を鍛えたい高校生や学生、自分の経験や学んできた知見を生かして発信したい大人に使用されることを想定した。

# 洗い出した要件
  投稿一覧表示
  投稿機能
  ユーザー登録
  ユーザー詳細ページ表示
  投稿詳細表示
  投稿編集
  投稿削除
  マイページ表示
  コメント投稿
  投稿検索

# 実装した機能についての画像・GIFおよびその説明
  ## 投稿一覧表示
    投稿された記事が一覧で表示される。
    [![Image from Gyazo](https://i.gyazo.com/a9406f0ec2a95bca791e292c2f19d7fb.gif)](https://gyazo.com/a9406f0ec2a95bca791e292c2f19d7fb)

  ## 投稿機能
    ログインしているユーザーのみ投稿できる。投稿する際はタイトルと本文が必須で、本文は400文字以上の入力が必要。
    [![Image from Gyazo](https://i.gyazo.com/4a18c5cf3ffe8d4d0a6d7f581486f197.gif)](https://gyazo.com/4a18c5cf3ffe8d4d0a6d7f581486f197)

  ## ユーザー登録
    ニックネーム、メールアドレス、パスワードを入力することで新規登録ができる。
    [![Image from Gyazo](https://i.gyazo.com/6388b6ccdfed4841f42c063e99820d1f.gif)](https://gyazo.com/6388b6ccdfed4841f42c063e99820d1f)


  ## ユーザー詳細ページ表示
    あるユーザーが投稿した記事が一覧で表示される。
    [![Image from Gyazo](https://i.gyazo.com/a3d5c037f50a4875d293ae632dbad847.gif)](https://gyazo.com/a3d5c037f50a4875d293ae632dbad847)


  ## 投稿詳細表示
    投稿された記事とそのコメントが見られる。
    [![Image from Gyazo](https://i.gyazo.com/eb67b9de5183ec912b8e63452b18cb67.gif)](https://gyazo.com/eb67b9de5183ec912b8e63452b18cb67)

  ## 投稿編集
    投稿者本人のみ、投稿した記事を編集することができる。編集が完了すると編集完了画面に移行する。
    [![Image from Gyazo](https://i.gyazo.com/c869dc55c9dcb3cc85e915ac36d1c3fb.gif)](https://gyazo.com/c869dc55c9dcb3cc85e915ac36d1c3fb)

  ## 投稿削除
    投稿者本人のみ、投稿した記事を削除することができる。削除が完了すると削除完了画面に移行する。
    [![Image from Gyazo](https://i.gyazo.com/d9c5c0fb0f12df9b86e7644d8821dced.gif)](https://gyazo.com/d9c5c0fb0f12df9b86e7644d8821dced)

  ## マイページ表示
    ログインしているユーザー本人が投稿した記事一覧を見ることができる。
     [![Image from Gyazo](https://i.gyazo.com/a5c11b6e90d9a1d7fb2983362e5d2ebb.gif)](https://gyazo.com/a5c11b6e90d9a1d7fb2983362e5d2ebb)   

  ## コメント投稿
    ログインしているユーザーが、記事に対してコメントを投稿することができる。
    [![Image from Gyazo](https://i.gyazo.com/41a98034297288ce8419914fbd520973.gif)](https://gyazo.com/41a98034297288ce8419914fbd520973)

  ## 投稿検索
    検索フォームでキーワードを入力すると、該当するキーワードが入っている記事を表示させることができる。
    [![Image from Gyazo](https://i.gyazo.com/509e741719aab4408b5739bdb6c7ada5.gif)](https://gyazo.com/509e741719aab4408b5739bdb6c7ada5)

# 実装予定の機能

# データベース設計
    
# ローカルでの動作方法

  