#
# Copyright (C) 2007
# Yoshihiro Shimoda <shimoda.yoshihiro@renesas.com>
#
# Copyright (C) 2007
# Nobuhiro Iwamatsu <iwamatsu@nigauri.org>
#
# Copyright (C) 2007
# Kenati Technologies, Inc.
#
# Copyright (C) 2008
# Mark Jonas <mark.jonas@de.bosch.com>
#
# board/mpr2/config.mk
#
# This program is free software; you can redistribute it and/or
# modify it under the terms of the GNU General Public License as
# published by the Free Software Foundation; either version 2 of
# the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston,
# MA 02111-1307 USA

#
# TEXT_BASE refers to image _after_ relocation.
#
# NOTE: Must match value used in u-boot.lds (in this directory).
#

TEXT_BASE = 0x8FFC0000
