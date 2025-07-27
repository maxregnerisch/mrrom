#
# Copyright (C) 2023 Salvo Giangreco
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# Debloat list for the Exynos 2200 platform
# - Add entries inside the specific partition containing that file (<PARTITION>_DEBLOAT+="")
# - DO NOT add the partition name at the start of any entry (eg. "/system/dpolicy_system")
# - DO NOT add a slash at the start of any entry (eg. "/dpolicy_system")

# Wi-Fi Hotspot Overlays
PRODUCT_DEBLOAT+="
overlay/SoftapOverlayDualAp
overlay/SoftapOverlayOWE
"

# Camera SDK
SYSTEM_DEBLOAT+="
system/etc/default-permissions/default-permissions-com.samsung.videoscan.xml
system/etc/permissions/privapp-permissions-com.samsung.videoscan.xml
system/priv-app/VideoScan
"