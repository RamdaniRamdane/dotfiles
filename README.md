# Screenshot

![Screenshot](screenshot/screenshot_2024-09-11_20-47-51.png)

## River Keybindings

### General Shortcuts
| Keybinding                     | Action                                 |
|---------------------------------|----------------------------------------|
| `Super + R`                     | Spawn `~/.config/river/init`           |
| `Super + Return`                | Launch terminal (Foot)                 |
| `Super + Shift + F`             | Launch Firefox                         |
| `Super + Space`                 | Launch Fuzzel application launcher     |
| `Super + W`                     | Close focused window                   |
| `Super + Shift + E`             | Exit River                             |

### Focus and View Management
| Keybinding                     | Action                                 |
|---------------------------------|----------------------------------------|
| `Super + J`                     | Focus next view                        |
| `Super + K`                     | Focus previous view                    |
| `Super + Shift + J`             | Swap focused view with the next        |
| `Super + Shift + K`             | Swap focused view with the previous    |
| `Super + Period (.)`            | Focus the next output                  |
| `Super + Comma (,)`             | Focus the previous output              |
| `Super + Shift + Period (.)`    | Send focused view to the next output   |
| `Super + Shift + Comma (,)`     | Send focused view to the previous output |
| `Super + Shift + Return`        | Zoom focused view                      |

### Layout Management
| Keybinding                     | Action                                 |
|---------------------------------|----------------------------------------|
| `Super + H`                     | Decrease main window ratio by 0.05     |
| `Super + L`                     | Increase main window ratio by 0.05     |
| `Super + Shift + H`             | Increase main window count by 1        |
| `Super + Shift + L`             | Decrease main window count by 1        |
| `Super + Up`                    | Set main window location to top        |
| `Super + Right`                 | Set main window location to right      |
| `Super + Down`                  | Set main window location to bottom     |
| `Super + Left`                  | Set main window location to left       |

### Floating and Movement
| Keybinding                     | Action                                 |
|---------------------------------|----------------------------------------|
| `Super + Shift + Space`         | Toggle floating mode for the window    |
| `Super + F`                     | Toggle fullscreen for the window       |
| `Super + Alt + H/J/K/L`         | Move the view in specified direction   |
| `Super + Alt + Shift + H/J/K/L` | Resize the view in the specified direction |
| `Super + Alt + Control + H/J/K/L`| Snap the view to the specified edge   |

### Tags and Workspace Management
| Keybinding                     | Action                                 |
|---------------------------------|----------------------------------------|
| `Super + $i`                    | Assign tag `$i` to the focused view    |
| `Super + Shift + $i`            | Set focused view's tag to `$i`         |
| `Super + Control + $i`          | Toggle focused view's tag `$i`         |
| `Super + Shift + Control + $i`  | Toggle view's tag `$i`                 |
| `Super + 0`                     | Set focused tags to all tags           |
| `Super + Shift + 0`             | Set view tags to all tags              |

### Screenshots
| Keybinding                     | Action                                 |
|---------------------------------|----------------------------------------|
| `Super + PRINT`                 | Take a screenshot and save to `~/screenshots/` |
| `Super + Shift + PRINT`         | Take a screenshot of selected region with `slurp` |

### Media Controls
| Keybinding                     | Action                                 |
|---------------------------------|----------------------------------------|
| `XF86AudioRaiseVolume`          | Increase volume by 5%                  |
| `XF86AudioLowerVolume`          | Decrease volume by 5%                  |
| `XF86AudioMute`                 | Toggle mute                            |
| `XF86AudioPlay`                 | Play/Pause media                       |
| `XF86AudioPrev`                 | Play previous media                    |
| `XF86AudioNext`                 | Play next media                        |
| `XF86MonBrightnessUp`           | Increase brightness by 10%             |
| `XF86MonBrightnessDown`         | Decrease brightness by 10%             |

## Custom Scripts

The following scripts are used to handle tags and other custom actions:
- **Tagging**: Scripts located at `~/.config/river/scripts/tag` to switch between workspaces/tags.
