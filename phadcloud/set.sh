conda install mamba -c https://mirrors.sustech.edu.cn/anaconda/cloud/conda-forge -y
mamba install -c https://mirrors.sustech.edu.cn/anaconda/cloud/conda-forge r-base=4.4.2 r-essentials r-devtools r-languageserver -y
mamba install -c https://mirrors.sustech.edu.cn/anaconda/cloud/conda-forge r-sf r-spdep r-xml r-ncdf4 -y
Rscript - e "install.packages('RcppArmadillo', repos = 'https://mirrors.bfsu.edu.cn/CRAN/', dep = TRUE)"
Rscript - e "install.packages('terra', repos = 'https://mirrors.bfsu.edu.cn/CRAN/', dep = TRUE)"
Rscript - e "install.packages('spEDM_1.5.tar.gz', repos = NULL, type = 'source')"