tag: user.address
-
go [to] <user.address>: 
    mimic('window close all')
    sleep(50ms)
    user.address_navigate(address)
address copy | copy path | url copy | copy address | copy url:
    user.address_copy_address()
address bar | go address | go url: user.address_focus()
