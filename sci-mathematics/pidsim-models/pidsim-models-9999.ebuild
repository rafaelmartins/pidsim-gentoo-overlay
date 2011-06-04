# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=3

inherit distutils mercurial

DESCRIPTION="A set of reference models for PIDSIM"
HOMEPAGE="http://pidsim.org/"
SRC_URI=""
EHG_REPO_URI="http://hg.rafaelmartins.eng.br/pidsim/models/"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND="=sci-mathematics/pidsim-9999"
RDEPEND="${DEPEND}"
