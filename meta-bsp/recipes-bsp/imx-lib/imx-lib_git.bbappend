SRCBRANCH = "master"
IMXLIB_SRC ?= "git://source.codeaurora.org/external/imx/imx-lib.git;protocol=https"
SRC_URI = "${IMXLIB_SRC};branch=${SRCBRANCH}"
SRCREV = "87ddd80953835eb29027d1d5a12044a08e809e40"