# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

inherit distutils git-r3

DESCRIPTION="A set of reference models for PIDSIM"
HOMEPAGE="https://github.com/rafaelmartins/pidsim-models"
SRC_URI=""
EGIT_REPO_URI="git://github.com/rafaelmartins/pidsim-models.git
	https://github.com/rafaelmartins/pidsim-models.git"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-python/setuptools
	=sci-mathematics/pidsim-9999"
RDEPEND="${DEPEND}"
