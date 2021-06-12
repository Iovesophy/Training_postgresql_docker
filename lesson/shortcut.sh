#!/bin/sh

echo "\
カーソルの移動
Ctrl + b | 後退
Ctrl + f | 前進
Ctrl + a | 行頭へ移動
Ctrl + e | 行末へ移動
Esc  + b | 一語後退
Esc  + f | 一語前進"

echo "\
削除
Ctrl + h  (BackSpace) | カーソルの後方を1文字削除
Ctrl + d  (Delete)    | カーソル上の1文字削除
Ctrl + w              | 単語1個文削除"

echo "\
カット,ヤンク
Ctrl + k | 行末まで削除
Ctrl + u | 行頭まで削除
Ctrl + y | 最後に削除した内容を挿入"

echo "\
履歴
Ctrl + p | 一つ前のコマンド履歴
Ctrl + n | 次のコマンド履歴
Ctrl + r | インクリメンタル検索"

echo "\
インクリメンタル検索の操作
Ctrl + r | 一つ前の履歴
Ctrl + g | 破棄
Enter    | 実行
ESC      | コマンドラインに戻る"

echo "\
その他
Ctrl + c  | 実行中のコマンドを強制終了
Ctrl + l  | 画面をクリアする
Ctrl + ｔ | 一つ前とカーソルの文字を入れ替える
Ctrl + ｄ | 終了
Ctrl + m  | Enter
Ctrl + j  | Enter"

echo "\
Tab | sqlcommand 補完"


