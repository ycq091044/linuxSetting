## gthub initialization and command
---

#### set name and email
- git config --global user.name "ycq091044"
- git config --global user.email "ycqsjtu@gmail.com"

#### initialization
- git init

#### basic command
- git clone https://github.com/ycq091044/linuxSetting.git
- git add
- git status
- git push
- git pull 
- git commit 
- git commit -m "some tips"
- git diff github.md             # if github.md is modified after add

#### version control
- git log                        # detailed information of each version with version id
- git log --pretty=online        # only show version id
- git reset --hard HEAD^         # back to the last version
- git reset --hard HEAD^^        # back and back
- git reset --hard HEAD~100      # back 100 times

#### store name and pwd
- git config --global credential.helper store
