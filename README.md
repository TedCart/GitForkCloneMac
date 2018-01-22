## What does it do?

-  Forks and clones git repos into their appropriate folders
-  Opens a Terminal at that working directory
-  Installs dependencies
-  Creates a response branch (when appropriate)

OR if Finder is the frontmost/active application

- Opens a Terminal at the selected folder
- Opens the related Git repo in Chrome (provided Chrome is already open)
- (This function is great for resuming a class)

## This is a README

This is a work in progress, although the current scripts do work.

You can run them by opening them in the Script Editor and pressing CMD + R.

Eventually I will explain how to assign these scripts to a keyboard shortcut, but you can Google it

## Really Shoddy "Install" Directions for Assigning Keyboard Shortcut

1.  Create a new **Service** in the "Automator" application and add a "Run AppleScript" action to it.

2.  Clear the default text from that new "action" and paste in the following 2 lines of code **(with your edits)**:

`set script_file_name to (load script file "Macintosh HD:Users:<YOUR_USER_NAME_HERE>:wdi:<WHEREVER_YOU_PUT_THE_FOLDER>:GitForkCloneMac:GetGitRepo.scpt")`

`tell script_file_name to RunMain()`

3.  Towards the top of the Automator window, set "Service receives" to "no input". (it defaults to "text")

4.  Save the file (<your-file-name>.workflow).

5.  Assign the service you created to a keyboard shortcut of your choosing under "System Preferences > Keyboard".
    - Select the "Shortcuts" tab on the "Keyboard" menu
    - Then select "Services" from the list on the left
    - Scroll down the Services list on the right until you see your service (may not appear immediately)
    - Assign it a keyboard shortcut (MAY TAKE SEVERAL MINUTES BEFORE SHORTCUT IS FUNCTIONAL)

## Features

This script forks and clones the repo from the active tab in Chrome.

  If you already forked and cloned it (and it's located where the script wants to put it), the download won't happen but a Terminal will open set to that directory.

  If your active tab isn't a "git.generalassemb.ly" link, nothing will happen.

  The script creates a response branch for repos containing "-study", "-diagnostic", "-practice", and "-challenge". Otherwise, it pastes the command to create a "training" branch, but allows you to execute it.

## ~~Bugs~~ Lesser Features

  Repos are downloaded to your General Assembly "wdi" folder and put in the corresponding subfolder (e.g., any "-study" will go in the "wdi/studies/" folder, "-diagnostic" into "wdi/diagnostics/", etc. -- folder names must match EXACTLY). If there's no identifier (study, diagnostic, practice, or challenge), the repo goes into the "wdi/trainings/" folder.
