# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

inherit distutils mercurial

DESCRIPTION="PID Controllers simulator (web interface)"
HOMEPAGE="http://pidsim.org/"
SRC_URI=""
EHG_REPO_URI="http://hg.rafaelmartins.eng.br/pidsim/web/"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="dev-python/setuptools
	=sci-mathematics/pidsim-models-9999
	=sci-mathematics/pidsim-9999
	>=dev-python/flask-0.6.1
	dev-python/flask-babel
	dev-python/matplotlib"
RDEPEND="${DEPEND}"

src_compile(){
	distutils_src_compile
	$(PYTHON) setup.py compile_catalog
}
