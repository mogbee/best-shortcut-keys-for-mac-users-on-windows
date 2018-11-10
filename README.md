# Best AutoHotkey on windows for mac users

When a Mac user uses Windows, set it as an optimal shortcut.

If necessary, you can convert the JIS keyboard to US layout immediately.

## Step1

Install [AutoHotkey](http://www.autohotkey.com/){:target="_blank"}.

## Step2

Download zip [here](https://github.com/mogbee/best-shortcut-keys-for-mac-users-on-windows/archive/master.zip), then extract all.

## Step3

Put script to your startup.

1. Right click Windows logo
1. Click "Run by file name", then write ```shell:startup``` and return
1. Drag and drop ```WindowsToMac.ahk``` to startup folder.

Let's enjoy!

## Additional option settings

### Mouse

If you have not changed the mouse scroll up and down like Mac, please modify the following line in ```WindowsToMac.ahk``` and double click again and re-execute.

```
### Initial state

; Mouse
; You don't want to edit registry, uncomment (delete first ;) below lines.
;#LButton::Send ^{LButton}
;WheelUp::Send {WheelDown}
;WheelDown::Send {WheelUp}

### Changed below lines

; Mouse
; You don't want to edit registry, uncomment (delete first ;) below lines.
#LButton::Send ^{LButton}
WheelUp::Send {WheelDown}
WheelDown::Send {WheelUp}
```

### JIS layout keyboard

If you live in Japan and you need to use the JIS keyboard, please modify the following line of ```WindowsToMac.ahk``` and double click and re-execute.

```
### Initial state

; Keyboard
; If you use japanese layout keybord, uncomment (delete first ;) below lines.
;#Space::Send, {vkF3sc029}
;CapsLock::Ctrl
;+2::Send @
;+6::Send {^}
;+7::Send &
;+8::Send *
;+9::Send (
;+0::Send )
;+@::Send {+}
;:::Send '
;*::Send "
;+`;::Send :

### Changed below lines

; Keyboard
; If you use japanese layout keybord, uncomment (delete first ;) below lines.
#Space::Send, {vkF3sc029}
CapsLock::Ctrl
+2::Send @
+6::Send {^}
+7::Send &
+8::Send *
+9::Send (
+0::Send )
+@::Send {+}
:::Send '
*::Send "
+`;::Send :
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details
