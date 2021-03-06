## What does it do?

-  Forks and clones git repos into their appropriate folders
-  Opens a Terminal at that working directory
-  Installs dependencies
-  Creates a response branch (when appropriate)

OR if Finder is the frontmost/active application

- Opens a Terminal at the selected folder
- Opens the related Git repo in Chrome (provided Chrome is already open)
- (This function is great for resuming a class)

## How to Use

Just open the application and it will run a script that does what's described above.

Using Spotlight search is easy enough (CMD + SpaceBar) and search for GetGitRepo.

This is a work in progress, although the current scripts do work.

## Assigning Keyboard Shortcut

**UPDATE: THIS ISN'T WORKING - just Spotlight "GetGitRepo" for now.**

1.  Copy GetGitRepo.app to your Applications folder.

2.  Assign the service you created to a keyboard shortcut of your choosing under "System Preferences > Keyboard".
    - Select the "Shortcuts" tab on the "Keyboard" menu
    - Then select "App Shortcuts" from the list on the left
    - Find the GetGitRepo.app and assign to a keyboad shortcut
    - (I use [CTRL + OPTION + CMD + G] because its hard to press accidentally)

**UPDATE: THIS ISN'T WORKING - just Spotlight "GetGitRepo" for now.**

## Features

This script forks and clones the repo from the active tab in Chrome.

  If you already forked and cloned it (and it's located where the script wants to put it), the download won't happen but a Terminal will open set to that directory.

  If your active tab isn't a "git.generalassemb.ly" link, nothing will happen.

  The script creates a response branch for repos containing "-study", "-diagnostic", "-practice", and "-challenge". Otherwise, it pastes the command to create a "training" branch, but allows you to execute it.

## ~~Bugs~~ Lesser Features

  Repos are downloaded to your General Assembly "wdi" folder and put in the corresponding subfolder

  For example:
    - Any "-study" will go in the "wdi/studies/" folder
    - Any "-diagnostic" into "wdi/diagnostics/"
    - etc.

  Folder names must match EXACTLY.

  If there's no identifier (study, diagnostic, practice, or challenge), the repo goes into the "wdi/trainings/" folder.
