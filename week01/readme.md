# week 1

## general terminal commands:
- at any point, you can do **control+c** to cancel whatever's happening
- `pwd`: stands for Print Working Directory -- shows you where you are now
- `cd`: stands for Change Directory -- this is how you move around
  - note: "." is a shortcut for your current folder, and ".." is a shortcut for "up one level"

  so `cd outerfolder/innerfolder` will take you to "innerfolder"
  typing `pwd` at this point would give you `outerfolder/innerfolder`
  if you did `cd ..`, you'd get to "outerfolder"

### some we didn't go use in class but that are useful:
- `ls`: lists everything in whatever folder you're in
- `tree`: shows you a nicely-laid-out directory hierarchy
- `cp`: stands for "CoPy", you can use it to copy files or whole folders
- `mv`: stands for "MoVe", you can use it to move or rename files / folders

## github-specific commands:
- `git status`: shows you what's going on at this moment
- `git add`: adds file(s) to your "commit" -- tells git which files you're ready to push
- `git commit`: commits your changes (note that you need a commit message, as described below)
- `git push`: pushes your changes to the remote repository (the one you set up on github.com)

### workflow for adding, committing, and pushing changes:
1. create whatever files you want within your repository
2. in the terminal, navigate to your repository by doing `cd name-of-your-repository`

    remember that you can type `cd ` (with a space after "cd") and then drag the folder onto terminal to complete the path

3. **add** your changes using `git add ______`

    note that if you have more than one file to add, there are ways of doing it in bulk:
    - `git add --all` adds any new changes in the whole repository
    - `git add *` adds all files within the current folder

4. commit your changes with `git commit -m "some message to yourself"` -- be clear and concise in your message, i.e. "fixed readme" or "added text file"
5. push your changes to the web (to your remote repository, to be specific) with `git push`

## links to things you'll need:
- [processing](http://www.processing.org)
- [sublime text](https://www.sublimetext.com/)
- [chrome](https://www.google.com/chrome/browser/desktop/index.html)
- [github](https://github.com/)


### installing github:
follow [this tutorial](https://gist.github.com/derhuerst/1b15ff4652a867391f03#file-mac-md)
