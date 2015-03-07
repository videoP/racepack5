Racepack5...

Install the japro_entities.def inside your gamedata/japro/scripts folder (make sure that gamedata folder is the same as GTKs basepath when you do file->project settings).

In file->project settings, select Custom JA modification as the mod, japro as the fs_game, and multiplayer mapping mode.

Restart GTK, and you should be able to see/create the japro entities by right clicking the grid and looking at the df_ entities.

New brush entities: df_trigger_start, df_trigger_checkpoint, df_trigger_finish, trigger_newpush.

New non-brush entities: target_restrict.



1) Make a github account
https://github.com/ 
Let me know your username so i can add you to the map project

Download git gui from here:
http://git-scm.com/download/win

Open git gui, click "Clone Existing Repository" and enter the clone url (in this case its "https://github.com/videoP/racepack5.git" without quotes) for the source location.  Specify wherever you want it to be on your computer with the target directory.  Click clone.

To download the latest version of the project, go to your target directory and right click -> git bash -> type "git branch --set-upstream master origin/master"
Now, type "git pull" and you will download the latest version of the project.  (You only have to type just "git pull" for future uses)

To make changes and upload these changes to the github project, open git Gui and go to the racepack project.  Type a description of the changes into the commit message box and press stage changed, and then commit.  Then click push and enter your credentials.