# make-icon-set.sh

A handy bash script for generating sets of Android icons. Pass in the original
icon file (at a resolution greater than 96x96), and it will spit out 4 images
at the correct ldpi, mdpi, hdpi and xhdpi resolutions.

By @aaronsnoswell

Example:

    $> ./make-icon-set.sh icon.png
    $>ls
    hdpi-icon.png  icon.png  ldpi-icon.png  mdpi-icon.png  xhdpi-icon.png

## Requirements

Requres the [Imagemagik](http://www.imagemagick.org/script/index.php) library.
Specifically the convert command.

## See also

 * [http://developer.android.com/guide/practices/screens_support.html]
