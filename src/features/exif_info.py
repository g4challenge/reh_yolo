#%%
import exifread
# Open image file for reading (binary mode)
f = open("../data/raw/IMAG00001.JPG", 'rb')

# Return Exif tags
tags = exifread.process_file(f)
# %%
