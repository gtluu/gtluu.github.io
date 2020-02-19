library(MSnbase)

setwd('E:/Code/root/root/images')

blanka <- readMgfData('blanka_msms.mgf')
blanka_media <- readMgfData('blanka_media_msms.mgf')

MSnbase::plot(blanka, full=TRUE, w1=2)
MSnbase::plot(blanka_media, full=TRUE, w1=2)
