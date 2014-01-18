# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

inherit distutils git-r3

DESCRIPTION="PID Controllers simulator (PIDSIM)"
HOMEPAGE="https://github.com/rafaelmartins/pidsim"
SRC_URI=""
EGIT_REPO_URI="git://github.com/rafaelmartins/pidsim.git
	https://github.com/rafaelmartins/pidsim.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-python/setuptools"
RDEPEND="${DEPEND}"
