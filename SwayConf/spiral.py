#!/usr/bin/env python3

import i3ipc

i3 = i3ipc.Connection()

# Spiral directions: v, h, v, h, ...
def on_new_window(i3, e):
    # Count number of windows in current workspace
    tree = i3.get_tree()
    focused = tree.find_focused()
    workspace = focused.workspace()
    count = len([w for w in workspace.leaves()])

    # Decide split direction based on count % 2 (simple spiral)
    if count % 2 == 0:
        i3.command('split v')
    else:
        i3.command('split h')

# Subscribe to window creation events
i3.on("window::new", on_new_window)

# Main loop
i3.main()
