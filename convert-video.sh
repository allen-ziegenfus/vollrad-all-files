
find . -name \*.AVI -exec ffmpeg -i {} -b:v 2M -b:a 256k -vcodec libvpx {}.webm \;

find . -name \*.gif -exec gif2webp {} -o {}.webp \;