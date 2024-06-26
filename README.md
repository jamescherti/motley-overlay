# The Motley Overlay (Gentoo Overlay)

The **motley-overlay** contains a collection of ebuilds maintained by [James Cherti](https://www.jamescherti.com) that are not currently available in the official Gentoo repository.

All ebuilds in this overlay are provided on an as-is basis. Please note that while we strive to provide high-quality ebuilds, we cannot guarantee their correctness, completeness, or suitability for any particular purpose.

If you are not familiar with Gentoo overlays, they are a way to extend the Portage package management system by providing additional ebuilds that are not included in the main repository. The Motley Overlay offers a convenient way for Gentoo users to access and install software that might not be available in the main Gentoo tree.

## Packages

- app-text/OCRmyPDF 14.4.0
- app-text/proselint 0.13.0
- app-text/sdcv 0.5.5
- dev-libs/tree-sitter-yaml 0.5.0
- dev-python/schema 0.7.5
- media-plugins/nvidia-vaapi-driver 0.0.10
- net-print/brother-ql1110nwb-bin 2.1.4-r1

## Installation

Create the file `/etc/portage/repos.conf/motley-overlay.conf` containing:

``` shell
[motley-overlay]
location = /usr/local/portage/motley-overlay
sync-type = git
sync-uri = https://github.com/jamescherti/motley-overlay
priority = 9999
```

Then execute the following commands as root:

``` shell
emerge --sync motley-overlay
```

## Contribute

While most of the ebuilds in this overlay are maintained by James Cherti, some of them are based on the work of other authors, including Andrew Udvare, Alarig Le Lay, James Beddek, Ferenc Erki, and various contributors from the Gentoo community.

We welcome contributions to this overlay from the Gentoo community. If you have any ebuilds that you would like to contribute or issues to report, please do so through our GitHub repository.

## Links
- Motley Overlay: https://github.com/jamescherti/motley-overlay
