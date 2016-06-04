========================================================================
  SendGrid 経由でメールを送る為の Container
========================================================================
`SendGrid`_ のアカウントを使って curl コマンドでメールを送ります

.. _SendGrid: https://sendgrid.com/

こんな感じで実行できます。

::

  /usr/bin/docker run \
      --rm \
      -e TO='<メールを送りたい人のMail>' \
      -e TONAME='<TO に指定したい名前>' \
      -e FROM=<FROM に指定したいMail> \
      -e SUBJECT='<タイトル>' \
      -e TEXT='<内容>' \
      -e USER=<`SendGrid`のID> \
      -e PASS=<`SendGrid`のパスワード \
        stateya/mail-sendgrid

主にシステムエラー時のログ通知等が目的です。

github
https://github.com/stateya/mail-sendgrid
