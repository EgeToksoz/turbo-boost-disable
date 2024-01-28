# turbo-boost-disable

I love TBS but was being constantly bombared with at least 3 login prompts every time I unlocked my computer.
# Installation 📦
## 1. Setup (Required)

1. Download the directory
2. after placing the kext and shell script to somewhere safe from deletion
3. open Terminal in the directory and run:
```shell
chmod +x load.sh
./load.sh
```

## 2. Shortcut Set-Up
*You need to enable Allow running scripts from shortcuts settings for these shortcuts to work*
1. Remember where you copied the kext (somewhere it doesn't bother you) now go there and option+right click to copy the pathname
2. Install both shortcuts. During setup paste the copied path to setup input area 

* Now you can run it manually. You can now choose automatic control or manual control to disable/enable Turbo Boost.
## 3. Automatic Control (suggested)
To ensure Turbo Boost is always disabled, we need to run `disable turbo boost` shortcut every time the computer is unlocked.
This is because after unlock the kext will stop working (for some reason).

You can choose to do this yourself manually, but good luck remembering to do that every time.

This can be easily automated on macOS.
- Download [Shortery](https://apps.apple.com/tr/app/shortery/id1594183810?mt=12) from Mac App Store
#### In the app
1. Set-up a new automation with trigger type wake up/sleep
2. Give it a name
3. Select the shortcut from list
3. And finally select wake up as the trigger


![wake-sleep](images/wake-sleep-trigger.png)


2. Do the same for login for making sure it runs

![login](images/login-trigger.png)

## Uninstallation 🗑️

1. Delete the kext
2. Delete installed shortcuts
3. Delete Shortery triggers

## Contributing  🙌 

Feel free to contribute to this project by providing [ideas](https://github.com/egetoksoz/turbo-boost-disable/issues?q=is%3Aissue+is%3Aopen+sort%3Aupdated-desc) or opening [pull requests](https://github.com/egetoksoz/turbo-boost-disable/pulls?q=is%3Apr+is%3Aopen+sort%3Aupdated-desc) with new ideas or solving an existing issue.

## Special Thanks
This project is an iteration of [bradleymackey](https://github.com/bradleymackey)'s [turbo-boost-disable](https://github.com/bradleymackey/turbo-boost-disable) project.


![meme](images/meme%20of%20the%20day.png)
