# WhatDoYouEatToday? 今日何食べる？               

このwebシステムは今日あなたが食べたいものを診断し、提案します。     
材料からレシピを検索してくれるサイトや、食べたいものからお店を検索してくれるサイトを利用している方も多いのではないでしょうか。     
しかし、「食べるもの」を提案してくれるサイトはあまり見かけません。      
「食事のレパートリーが不足していて食べたいものが思い浮かばない」「いつもとは違うものが食べたい！」    
そんな気持ちになったことはありませんか？      
このアプリは、ボタンを選択していくだけであなたの希望に沿ったメニューを提案してくれます。      
「何を食べたいのか自分でも分からない・・・！」と思ったときは是非診断機能を使ってみてください。   

## 制作状況
2023年11月14日 製作開始。   
2023年11月22日 README作成。

## 使用技術        
- Java    
- MySQL      
- Git/GitHub


## 機能一覧      
- ユーザー登録    
- ログイン機能    
- ログアウト機能    
- 診断機能    
- 商品一覧表示機能    
- ユーザー詳細表示機能


## 今後実装予定    
- ユーザー情報更新機能    
- ユーザー情報削除機能    
- API（レシピ検索、お店検索）    
- お気に入り登録、削除、一覧表示機能
- サイトデザイン（CSS、JavaScript）

## 苦労した点
テーブル結合したものに「ROW_NUMBER()」で連番を付与を付与し、ランダム関数の結果と一致する番号のカラムを取得することに苦戦しました。   
- 「WesternDaoImpl.java」の select(String strId) メソッド

![苦戦したポイント](https://github.com/Erina-Aramaki/WhatDoYouEatToday/assets/75921588/ab0c6f6d-98b5-4f0e-b661-9a92e2e4e561)

## ER図
今後記載予定




