# Cell wall renderer
Original code from Augustin Leclerc and Matthias Mimault

To make it work, you must build it thanks to the Makefile and GCC, then, in the bash script, write :
- the number of threads for the parallelisation
- then : ./ContDens [path of the CSVs]/[name X] [coefficient for the variable smoothing length] [XX]

X : if the aim is to compute one image, write the whole file name (without '.csv'), otherwise write the namecase (cut before the '_')
XX : optional, it is the number of the last image in the simulation