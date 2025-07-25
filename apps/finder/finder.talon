os: mac
app: finder
-
tag(): user.address
tag(): user.file_manager
tag(): user.navigation
tag(): user.tabs
options: key(cmd-j)
inspector: key(cmd-alt-i)
preview: key(cmd-shift-p)
search: key(cmd-alt-f)
toolbar: key(cmd-alt-t)

# bit of a mouthful, but it's probably not the kind of thing you'd be saying frequently
sort by none: key(ctrl-alt-cmd-0)
sort by name: key(ctrl-alt-cmd-1)
sort by kind: key(ctrl-alt-cmd-2)
sort by date opened: key(ctrl-alt-cmd-3)
sort by date added: key(ctrl-alt-cmd-4)
sort by date modified: key(ctrl-alt-cmd-5)
sort by size: key(ctrl-alt-cmd-6)

icon view: key(cmd-1)
column view: key(cmd-3)
list view: key(cmd-2)
gallery view: key(cmd-4)

trash that: key(cmd-backspace)
empty trash: key(cmd-shift-backspace)
go trash: user.finder_open_trash()

open that: key(cmd-down)
move it here: key(cmd-alt-v)
eject that: key(cmd-e)

open close: key(cmd-alt-down)
go parent close: key(cmd-alt-up)

# The default command for this doesn't match Mac standard terminology
get info: user.file_manager_show_properties()

Copy path: user.menu_select('Edit|Copy “menu_select_mac.talon” as Pathname')
user.menu_select('Edit|Copy “finder.talon” as Pathname')