mode: sleep
not tag: user.deep_sleep
-

#================================================================================
# Commands to wake Talon
#================================================================================

# Note: these have repeaters on them (+) to work around an issue where, in sleep mode,
# you can get into a situation where these commands are difficult to trigger.

# These commands are fully anchored (^ and $), which means that there must be
# silence before and after saying them in order for them to recognize (this reduces
# false positives during normal sleep mode, normally a good thing).

# However, ignored background speech during sleep mode also counts as an utterance.

# Thus, if you say "blah blah blah talon wake", these won't trigger, because "blah
# blah blah" was part of the same utterance. You have to say "blah blah blah" <pause,
# wait for speech timeout>, "talon wake" <pause, wait for speech timeout>.

# Sometimes people would forget the second pause, notice things weren't working, and
# say "talon wake" over and over again before the speech timeout ever gets hit, which
# means that these won't recognize. The (+) handles this case, so if you say
# <pause> "talon wake talon wake" <pause>, it'll still work.

^(welcome back)+$:
    user.mouse_wake()
    # user.history_enable()
    user.talon_mode()
