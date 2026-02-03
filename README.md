# biosample_barcodelabels

This is the code for creating the 18mm barcode lables that work with our Brother P-touch printer.
I have it set to do 90 labels of 30 unique 8 digit alphanumeriuc IDs and associate barcodes. 
It prints them out in such an order that you can pair like with like. 
Feel free to add to this is you need more lables and reupload to this repo.
When saving a new `.csv` file to populate the label printer software, please put the seed you used in the R code to generate it so it is reproducible.

The software for printing the lables is here (but access is region specific if the link is dead.: 

https://www.brother.ch/de-ch/support/all-apps/p-touch-editor-6

https://apps.apple.com/us/app/brother-p-touch-editor/id1453365242?mt=12

 and the `.lbx` file is on here or i can email it to you.
 Here is mhy current interface. 
 You simply select which columns from the `.csv` populate the label fields through the database icon on the top right.
 You need the cable connected to a computer to print from there. 
 A phone is also possible.
 
<img width="1416" height="803" alt="image" src="https://github.com/user-attachments/assets/15f16b62-2515-4c08-8666-9a160ef0a8ee" />

