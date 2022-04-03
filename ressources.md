# References

## [Using Deep Learning for Segmentation and Counting within Microscopy Data](https://arxiv.org/abs/1802.10548)

>an article from 2018 where they used FPN for cell segmentation and VGG to count the cells from the result mask of FPN
>
>[citation](ressources\bibtex\abs-1802-10548.bib)

## [Automated yeast cells segmentation and counting using a parallel U-Net based two-stage framework](https://opg.optica.org/DirectPDFAccess/DF2C2F6D-23DE-4474-9BCE6E85E2B722AC_429891/osac-3-4-982.pdf?da=1&id=429891&seq=0&mobile=no)

>an article from 2020, they used 2 stage framework where in the first stage they used a U-Net to automaticly indentify the seeds seeds then feed it to the watershed algorithm which will segment the image according to the seeds
>
>[citation](ressources\bibtex\osac-3-4-982.bib)
>
>[read more about seeded watershed algorithm](https://www.youtube.com/watch?v=VChBuGZro9s)
>
>[example with opencv](https://docs.opencv.org/4.x/d3/db4/tutorial_py_watershed.html)

## [BLOOD CELL IMAGE SEGMENTATION AND COUNTING](https://www.researchgate.net/publication/50984930_BLOOD_CELL_IMAGE_SEGMENTATION_AND_COUNTING)
> V.KIMBAHUNE and al have developed a method for segmenting and counting red blood cells (RBC) and white blood cells (WBC).
>
> segmentation is done using Pulse-Coupled Neural Network (PCNN) and square tracing algorithm for countour tracing after de-noising it with PCNN + median filter, the counting is performed by scaning the image and using edge detection method. this method gave good results compared to state of art methods.
>
>[citation](ressources/bibtex/citation-50984930.bib)

## [Segmentation and Counting of WBCs and RBCs from Microscopic Blood Sample Images](https://j.mecs-press.net/ijigsp/ijigsp-v8-n11/IJIGSP-V8-N11-5.pdf)

> an article from 2016, they are segmenting and counting RBC (red blood cells), WBC (White blood cells) and platelets using the are using the Otsu's thresholding for segmentation and for the counting the are comparing two methods: \
the watershed algorithm and Circular Hough Transform.
>
>[citation](ressources/bibtex/bhavnani2016segmentation.bib)

## [A novel approach for segmentation and counting of overlapped leukocytes in microscopic blood images](https://sci-hub.se/https://doi.org/10.1016/j.bbe.2020.02.005)

>
>
>[citation](ressources/bibtex/S0208521620300267.bib)