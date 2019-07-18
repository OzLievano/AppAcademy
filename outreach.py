import smtplib


FROM = 'osvaldo.lievano@alation.com'

TO = ['chris.ward@alation.com']

SUBJECT = 'Hello!'

TEXT = "This message was sent with Python's smtplib."

# Prepare actual message

message = """ \
From: %s
To: %s
Subject: %s

%s

""" % (FROM, ", ".join(TO), SUBJECT, TEXT)

#Send the mail

server = smtplib.SMTP('myserver')
server.sendmail(FROM,TO,message)
server.quit()
