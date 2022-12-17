#!/bin/bash
# Takes a file as an argument and translates it to doggy_ipsum
cat $1 | sed -E 's/catnip/dogchow/g; s/cat/dog/g; s/meow|meowzer/woof/g' > doggy_ipsum_1.txt
diff --color kitty_ipsum_1.txt doggy_ipsum_1.txt