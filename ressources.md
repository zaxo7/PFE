
# Ressources

## References

### [Using Deep Learning for Segmentation and Counting within Microscopy Data](https://arxiv.org/abs/1802.10548)

>an article from 2018 where they used FPN for cell segmentation and VGG to count the cells from the result mask of FPN
>
>[citation](ressources\bibtex\abs-1802-10548.bib)

### [Automated yeast cells segmentation and counting using a parallel U-Net based two-stage framework](https://opg.optica.org/DirectPDFAccess/DF2C2F6D-23DE-4474-9BCE6E85E2B722AC_429891/osac-3-4-982.pdf?da=1&id=429891&seq=0&mobile=no)

>an article from 2020, they used 2 stage framework where in the first stage they used a U-Net to automaticly indentify the seeds seeds then feed it to the watershed algorithm which will segment the image according to the seeds
>
>[citation](ressources\bibtex\osac-3-4-982.bib)
>
>[read more about seeded watershed algorithm](https://www.youtube.com/watch?v=VChBuGZro9s)
>
>[example with opencv](https://docs.opencv.org/4.x/d3/db4/tutorial_py_watershed.html)

### [BLOOD CELL IMAGE SEGMENTATION AND COUNTING](https://www.researchgate.net/publication/50984930_BLOOD_CELL_IMAGE_SEGMENTATION_AND_COUNTING)

> V.KIMBAHUNE and al have developed a method for segmenting and counting red blood cells (RBC) and white blood cells (WBC).
>
> segmentation is done using Pulse-Coupled Neural Network (PCNN) and square tracing algorithm for countour tracing after de-noising it with PCNN + median filter, the counting is performed by scaning the image and using edge detection method. this method gave good results compared to state of art methods.
>
>[citation](ressources/bibtex/citation-50984930.bib)

### [Segmentation and Counting of WBCs and RBCs from Microscopic Blood Sample Images](https://j.mecs-press.net/ijigsp/ijigsp-v8-n11/IJIGSP-V8-N11-5.pdf)

> an article from 2016, they are segmenting and counting RBC (red blood cells), WBC (White blood cells) and platelets using the are using the Otsu's thresholding for segmentation and for the counting the are comparing two methods: \
the watershed algorithm and Circular Hough Transform. the CHT method is the best in terms of accurancy but it has some weaknesses with overlaping cells and morphological
abnormalities.
>
>[citation](ressources/bibtex/bhavnani2016segmentation.bib)

### [A novel approach for segmentation and counting of overlapped leukocytes in microscopic blood images](https://sci-hub.se/https://doi.org/10.1016/j.bbe.2020.02.005)

> K. Sudha and P. Geetha have developed a two stage framework which will segment the leukocytes (a type of WBC) with an edge strength-based Grabcut method as a first stage, in the second stage will count the cells using the novel gradient circular hough transform (GCHT) method. the new GCHT method can segment touched cells and even overlapped cells.
>
>[citation](ressources/bibtex/S0208521620300267.bib)

### [Blood Cell Count Using Deep Learning Semantic Segmentation](https://www.preprints.org/manuscript/201909.0075/v1)

>
>
> [citation](ressources/bibtex/tran2019blood.bib)

## Books

### [Advances in Intelligent Data Analysis XVIII _ DO-U-Net](https://link.springer.com/content/pdf/10.1007/978-3-030-44584-3.pdf)

> this book contains a chapter about segmenting and counting objects from stelite data and medical images (DO-U-Net for Segmentation and Counting Applications to Satellite and Medical Images) from page 390
>
> the chapter talks about segmentation and counting IDP(Internally Displaced people) and erythrocytes (red blood cells) using DO-U-Net (Dual Output U-Net), the model trains on extremely small datasets (10 images !!!) and gives a high segmentation accurancy, for the IDP they had 98.69% for fixed resolution images and 94.66% for scale-invariant satelite images.
>
> for the erythrocytes they had 99.07% accurancy which is an exelent result.
>
> [citation](ressources/bibtex/10.1007_978-3-030-44584-3_31-citation.bib)
>
> [DO-U-Net source code](https://github.com/ToyahJade/DO-U-Net)

## Databases

### [ALL-IDB: the Acute Lymphoblastic Leukemia Image DataBase for Image Processing](https://ieeexplore.ieee.org/abstract/document/6115881?casa_token=CFqAjNox2i8AAAAA:En2kA58ZJb8IGEVa4-RgmbnbcoKZ5mjrb3AClgq3rhOFD1x0ZZwlnuLBZzVh8FBioU1THQfwcD1PJRo)

>
>[citation](ressources/bibtex/labati2011all.bib)
