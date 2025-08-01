from talon import Module, actions, app

mod = Module()


@mod.action_class
class TabActions:
    def tab_jump(number: int):
        """Jumps to the specified tab"""

    def tab_final():
        """Jumps to the final tab"""

    def tab_overview():
        """Shows tab thumbnails"""

    def tab_close_wrapper():
        """Closes the current tab.
        Exists so that apps can implement their own delay before running tab_close() to handle repetitions better.
        """
        actions.app.tab_close()

    def tab_duplicate():
        """Duplicates the current tab"""
