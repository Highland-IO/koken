#!/bin/bash

cd app/site/themes/common/js;

cp koken.backup2016.js koken.js

wget -O koken2.js http://highland.photos/index.php?/koken.js

mv koken2.js koken.js

find -name "koken.js" |grep storage |xargs rm -rf
find -name "cache.html" |xargs rm -rf
