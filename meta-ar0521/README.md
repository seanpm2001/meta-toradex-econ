This README file contains information on the contents of the meta-ar0521 layer.

Please see the corresponding sections below for details.

Dependencies
============

  URI: git://git.toradex.com/meta-toradex-nxp
  branch: kirkstone-6.x.y
  revision: HEAD

  URI: git://git.toradex.com/meta-toradex-bsp-common
  branch: kirkstone-6.x.y
  revision: HEAD

  URI: git://git.toradex.com/meta-toradex-distro
  branch: kirkstone-6.x.y
  revision: HEAD


Patches
=======

Please submit any patches against the meta-ar0521 layer to the maintainer.

Maintainer: Bruno Mello <bruno.mello@toradex.com>

Table of Contents
=================

  I. Adding the meta-ar0521 layer to your build
 II. Misc


I. Adding the meta-ar0521 layer to your build
=================================================

Run 'bitbake-layers add-layer meta-toradex-econ/meta-ar0521'

II. Misc
========

E-Con Systems [e-CAM50_CUiMX8](https://www.e-consystems.com/toradex/5mp-camera-for-imx8-quad-max.asp) camera module driver and patches for Toradex SoMs.

This camera module has an AR0521 sensor and an onboard ISP.

It is recommended that this layer is used only with the [Toradex Linux BSP](https://developer.toradex.com/linux-bsp/os-development/build-yocto/build-a-reference-image-with-yocto-projectopenembedded) or [TorizonCore](https://developer.toradex.com/torizon/in-depth/build-torizoncore-from-source-with-yocto-projectopenembedded/).

Supported products:

- [Apalis iMX8](https://www.toradex.com/computer-on-modules/apalis-arm-family/nxp-imx-8)
- [Verdin iMX8M Plus](https://www.toradex.com/computer-on-modules/verdin-arm-family/nxp-imx-8m-plus)
- [Verdin iMX8M Mini](https://www.toradex.com/computer-on-modules/verdin-arm-family/nxp-imx-8m-mini-nano)


This repository is maintained by [Toradex](https://www.toradex.com/), with code provided by [E-Con Systems](https://www.e-consystems.com/).

For questions, please contact: <bruno.mello@toradex.com>


