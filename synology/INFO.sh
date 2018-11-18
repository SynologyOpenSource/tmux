#!/bin/sh
# Copyright (c) 2000-2016 Synology Inc. All rights reserved.

. /pkgscripts-ng/include/pkg_util.sh

package="tmux"
version="2.8"
displayname="tmux"
arch="$(pkg_get_platform) "
maintainer="Matthias Lohr <mail@mlohr.com>"
description="Tmux package for Synology DSM."
support_url="https://github.com/tmux/tmux"
thirdparty="yes"
startable="no"
silent_install="yes"
silent_upgrade="yes"
silent_uninstall="yes"

[ "$(caller)" != "0 NULL" ] && return 0

pkg_dump_info
