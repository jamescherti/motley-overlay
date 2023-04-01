# Copyright 2017-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

# anyhow = "1"
# env_logger = "0.9"
# fontdb = "0.9"
# fontdue = "0.7"
# gifski = "1"
# imgref = "1"
# log = "0.4"
# reqwest = { version = "0.11.11", default-features = false, features = ["blocking", "rustls-tls", "gzip"] }
# resvg = "0.23"
# rgb = "0.8"
# serde = { version = "1.0.137", features = ["derive"] }
# serde_json = "1.0.81"
# tiny-skia = "0.6"
# usvg = { version = "0.23", features = ["text"] }
# clap-3.2.15", features = ["derive"] }
# vt = { git = "https://github.com/asciinema/vt-rs.git" }
CRATES="
clap-3.2.15
"

inherit cargo

DESCRIPTION="cat(1) clone with syntax highlighting and Git integration"
HOMEPAGE="https://github.com/sharkdp/bat"
SRC_URI="https://github.com/asciinema/agg/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="Apache-2.0 BSD BSD-2 CC0-1.0 LGPL-3+ MIT"
SLOT="0"
KEYWORDS="amd64 ~arm ~arm64 ~ppc64 ~riscv ~x86"

BDEPEND=""
DEPEND=""
# >app-backup/bacula-9.2[qt5] has file collisions, #686118
# RDEPEND="${DEPEND}"

DOCS=(README.md)

# src_configure() {
# }

src_install() {
	cargo_src_install
}

