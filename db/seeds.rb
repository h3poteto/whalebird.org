# -*- coding: utf-8 -*-
ActiveRecord::Base.connection.execute("TRUNCATE TABLE helps")
ActiveRecord::Base.connection.execute("TRUNCATE TABLE questions")


Help.create([
    { title: "ログイン方法", body: "設定タブを開くと、アカウント設定項目があるので，アカウントボタンを押すと、twitterログイン画面を開くことができます。ログイン後、プロフィールボタンから自身のプロフィールを確認できます。ログインボタンを押してもログインできない場合には、お問い合わせください。" , image: "helps/settings.png"},
    { title: "リストの編集方法", body: "下部のタブから「リスト」画面を開き、右上の編集ボタンを押します。すると左上に「＋」マークが出てくるので、それをタップすると、ログインしているユーザーが所持しているリスト一覧が表示されます。そこからリストを選択し、左上の「完了」をタップすることで「リスト」画面の一覧に表示されるようになります。", image: "helps/list.png"},
    {title: "リスト画面の操作方法", body: "任意のリストを選択するとタイムライン表示になります。そのままスワイプすると次のリストが表示されます。この表示順は、リスト画面に表示されたリスト一覧の順番に沿っています。", image: "helps/list1.png"},
    {title: "ダイレクトメッセージの送信", body: "DMタブから受信したダイレクトメッセージの一覧が見られます。返信したいメッセージを選択することで返信することができます。新規に送信することはできません。", image: "helps/direct_message.png"},
    {title: "フォロー/アンフォロー", body: "ユーザーのプロフィール画面からフォローやフォロー解除が行えます。非公開ユーザーについては、フォローリクエストを送信します。", image: "helps/profile.png"},
    { title: "通知が来ない場合には？", body: "iPhone本体の設定から通知を許可してください。それでも来ない場合は、Whalebirdの設定から、通知を一度オフにして、再びオンに戻してみてください。", image: "helps/notification_settings.png"},
    {title: "Userstreamの使用", body: "設定タブの下の方にUserstreamの設定があります。ここからUserstreamをオンにします。このときiPhone本体のTwitterアカウントが設定されている必要があります。", image: "helps/userstream_settings.png"}
])

Question.create([
    { title: "通知が来ない場合には？", answer: "iPhone本体の設定から通知を許可してください。それでも来ない場合は、Whalebirdの設定から、通知を一度オフにして、再びオンに戻してみてください。"},
    { title: "複数アカウントの運用をしたい", answer: "マルチアカウントには対応しておりません。別のアカウントでサインインしたい場合は、一度設定画面からアカウント情報を削除してください。"},
    { title: "Userstreamを使いたい", answer: "設定からオンにすることができます。通信量が多くなるため、Wifi環境を推奨しています。"},
])
