# turbo-boost-disable

I love TBS but was being constantly bombared with at least 3 login prompts every time I unlocked my computer.

# Install
## 1. Setup (Required)

Download the directory, open terminal and run `chmod +x load.sh` and `./load.sh` before placing the kext to somewhere safe from deletion

## 2. Shortcut Set-Up
*You need to enable Allow running scripts from shortcuts settings for these shortcuts to work*
Remember where you copied the kext (hopefully somewhere it doesn't bother you) now go there and option+rigt click to copy the pathname
Install both shortcuts and during setup paste the path to kext 
Now you can run it manually. You can now choose automatic control or manual control to disable/enable Turbo Boost.
## 3a. Automatic Control (suggested)
To ensure Turbo Boost is always disabled, we need to run `disable turbo boost` shortcut every time the computer is unlocked.
This is because after unlock the kext will stop working (for some reason).

You can choose to do this yourself manually, but good luck remembering to do that every time.

This can be easily automated on macOS.
Download [Shortery](https://apps.apple.com/tr/app/shortery/id1594183810?mt=12) from Mac App Store

Set-up a new automation with trigger type wake up/sleep

Give it a name

Select the shortcut from list

And finally select wake up as the trigger

This will be called each time the computer is unlocked, and works well (for me at least).

## 3b. Manual Control (if you want)
Run the shortcut from Shortcuts app, menubar, services, with a keyboard shortcut whatever you want

Bear in mind that after enabling, it probably will auto-disable after the next computer unlock.
You should use the Automatic Control directions to ensure that Turbo Boost is always disabled.

## Licence
This software fundamentally relies on the TBS kernel extension (kext).
This repository is distributed under the GNU General Public Licence v2.0, of which the terms are:

```
Turbo Boost disabler / enable app for Mac OS X
Copyright (C) 2013  rugarciap

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
```

In accordance with the terms of the licence, we are distibuting this software under the same licence.
We simply provide a non-GUI interface to interact with this kext.

Our licence:
```
turbo-boost-disable -- disable Turbo Boost from the command line
Copyright (C) 2020  Bradley Mackey

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
```
