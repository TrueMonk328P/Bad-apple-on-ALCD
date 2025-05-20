# Bad-apple-on-ALCD
ALCD - alafanumerical LCD with st7066u IC.

Project made in CVAVR v3.40.

Programm running on a ATmega2560.

st7066u 80seg test - folder where project stored.

'bad_apple_001', 20x16px - text file with array of all frames.

Pi7_Bulk_Images - archive with images of all frames resized to 20x16.

Change log:

v1 - just first version. nothing to change.

v2 - fixed issue with 1365th frame caused by 16bit integer overflow.

     added 3 functions: LCD_CGRAM64 and LCD_CGRAM64_blank which help increase max fps to 16,440 fps. GetData function to get data.
     
     arr1 divided to 3 parts due max size of arrays 64kb and max size 2^16.
     
     Instead of 700 frames playe on whatever it was before fps, now it plays 3281 frames with consistanly 15 fps.
