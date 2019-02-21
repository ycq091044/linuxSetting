## github initialization and command
- set name and email <br>
git config --global user.name "ycq091044" <br>
git config --global user.email "ycqsjtu@gmail.com" <br>

- initialization
git init  <br>

- basic command
git clone https://github.com/ycq091044/linuxSetting.git
git add <br>
git status <br>
git push <br>
git pull <br>
git commit <br>
git commit -m "some tips" <br>
git diff github.md             # if github.md is modified after add <br>

- version control
git log # detailed information of each version with version id <br>
git log --pretty=online        # only show version id <br>
git reset --hard HEAD^         # back to the last version <br>
git reset --hard HEAD^^        # back and back <br>
git reset --hard HEAD~100      # back 100 times <br>
git reset --hard <version id>  # back to a certain version <br>

