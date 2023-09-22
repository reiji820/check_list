# [Planet]

## サービス概要
Planet(プラネット)は家族、友人、恋人などとのお出かけの計画を、
タイムラインごとにユーザー間でスケジュール共有できるアプリです。
投稿されているスケジュールを参考にして、お出かけの計画を立てていただくことに特化しています。

##　想定されるユーザー層
アウトドア派で、よく恋人や友人と出かける方

## サービスコンセプト
自分が予定などを立てる際に、他の人がどういうスケジュールを立てているのかなどを、ブログなどで拝見するのですが、
それをまとめてくれるアプリがあれば、アウトドアな人間同士が共有しあい繋がれるサービスが作れるのではないか考案しました。
他者が実際に計画して良い思い出になったスケジュールを投稿してもらい、それをユーザーが参考にするというところに重点を置いてサービス展開していく予定です。
投稿している側もメリットや共感を感じてもらうために、いいねや参考になったなどの機能も実装予定です。
ユーザー間で利用してもらうことで、完成形に近づいていくアプリコンセプトになります。
他のサービスとの差別化点は、都度ブログや周辺地域などの情報を確認する必要がなく、他者の計画をいち早く入手できるところにあります。
また、行き先が決まっていない方にも手助けになるシステムを想定しているので、唯一無二のサービスが可能だと考えています。


## 実装を予定している機能
### MVP
* ログイン機能
* プロフィール機能
* スケジュール登録機能
* いいね機能
* マルチ検索機能（スケジュール本文やタイトルなどから検索可能）

### その後の機能
* 検索機能
* いいねランキング投稿一覧
* スケジュールに都道府県を指定できる機能
* 都道府県で絞り込み機能
* 季節を指定できる機能
* 季節で絞り込み機能
* スケジュールのタイムラインに登録した場所とgoogle mapを紐付けする機能
* 投稿にコメント、レビューできる機能
* 利用規約、プライバシーポリシー

### 使用技術
* Stimulus Autocomplete（Rails7 ）
* Google Maps Platform

