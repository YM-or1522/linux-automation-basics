# linux-automation-basics

LinuxとBashの自動化を学ぶための、練習リポジトリです。

## 構成
- scripts/hello.sh : 変数とforループの練習
- scripts/system_info.sh : 日時・ホスト名・ディスク・メモリの表示
- scripts/disk_check.sh : ディスク使用率が基準を超えたら警告を出す
- notes/week1-log.md : 学習ログ

## 使い方
Linux(WSL)上で、次のように実行します。

./scripts/hello.sh
./scripts/system_info.sh
./scripts/disk_check.sh

## 実行例(disk_check.sh)
OK: disk usage is 1%

## 学んだこと
- if は、条件で処理を分け、for は、処理を繰り返す
- ge は、「以上」の意味である
- ブランチは、mainのある時点から分かれた、独立した履歴の線である

## 注意
このリポジトリには、パスワードや鍵は含まれていません。