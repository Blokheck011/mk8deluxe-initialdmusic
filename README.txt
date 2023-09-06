This mod replaces all racing music with Initial D music. Regular laps: Kaioh - Nitrofire. Final laps: Manual - Gas gas gas.

For those with low bandwidth and the ability to run shell scripts or write code, 
it's possible to copy the script and files located in /shellscript (this repo) to romfs/Audio/Resource/Stream/ in a romdump, 
and then execute said script, which will copy the two aforementioned files to overwrite every other lap music.

Warning: the music does not start immediately; it will play a second after original music because i didn't replace a specific file, only the music files itself.
