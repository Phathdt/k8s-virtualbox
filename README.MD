add master

```
cd master && vagrant up
```

add worker

```
cd worker && vagrant up
```

ssh

```
cd master && vagrant ssh master
cd worker && vagrant ssh worker-1
```

In the first time connect with master

install zplug

```
curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
```

then exit and ssh again

install dependencies

```
zplug install
```

then exit and ssh again
