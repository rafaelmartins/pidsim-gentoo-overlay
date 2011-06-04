# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

inherit distutils mercurial

DESCRIPTION="PID Controllers simulator (core)"
HOMEPAGE="http://pidsim.org/"
SRC_URI=""
EHG_REPO_URI="http://hg.rafaelmartins.eng.br/pidsim/core/"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="doc"

DEPEND="doc? ( dev-python/sphinx )"
RDEPEND=""

src_compile() {
	distutils_src_compile
	if use doc; then
		emake -C doc html || die 'failed to build doc.'
	fi
}

src_install() {
	distutils_src_install
	if use doc; then
		dohtml -r doc/_build/html/* || die 'failed to install doc.'
	fi
}
