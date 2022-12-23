# Ileska Image Format

In my image format first 3 bytes is my identifier code 'IIF' (Ileska Image Format)
Next three bytes are the width of the image. 
Next three bytes are the height of the image. 
Rest of the `width * height` bytes are pixels brightness.

Width is calculated as follows
* (4th byte) * 256 * 256 + (5th byte) * 256 + (6th byte)

Height is calculated as follows
* (7th byte) * 256 * 256 + (8th byte) * 256 + (9th byte)

# `displayImage.c`

Displays the image which is in the file

# `writeImage.c`

Writes image data file
# ball-detect
