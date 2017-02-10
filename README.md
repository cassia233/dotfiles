##备份安装包

``` pacman -Qet |awk '{print $1}' > pacman.txt 
```
##安装包 
``
    pacman -S $(< pacman.txt)
```

