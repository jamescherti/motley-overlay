# motley-overlay - Gentoo Overlay

## Author and maintainer

[James Cherti](https://www.jamescherti.com)

## List of Ebuilds in motley-overlay

- app-misc/asciinema-agg
- app-text/OCRmyPDF
- dev-python/schema
- media-plugins/nvidia-vaapi-driver
- net-print/brother-ql1110nwb-bin

## Installation

Create the file `/etc/portage/repos.conf/motley-overlay.conf` containing:

``` shell
[motley-overlay]
location = /usr/local/portage/motley-overlay
sync-type = git
sync-uri = https://github.com/jamescherti/motley-overlay
priority=9999
```

Then execute the following commands as root:

``` shell
emerge --sync motley-overlay
```
