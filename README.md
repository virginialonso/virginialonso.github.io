# friends-of-virginia
Friends of Virginia brainstorming


## HOW TO

### Clone the repo

```
git clone https://github.com/nicola/friends-of-virginia
cd friends-of-virginia
```

### Update the website (from your local machine)

```
# on your machine
git commit -am "adding a change"
git pull origin gh-pages
git push origin gh-pages

# ssh into the other machine
ssh virginialonso@virginialonso.com # if virginialonso is not the username use the username
cd the_folder_with_website
git pull origin gh-pages
```

### Edit your server locally

```
http-server
# this will start a new server beind 127.0.0.1 at a specific port,
# if you read the message it should say something http://127.0.0.1:8080
# Note: just reload to see the changes
```
