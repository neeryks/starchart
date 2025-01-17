# Demonstration configuration file which produces a map of the whole sky
# 
# -------------------------------------------------
# Copyright 2015-2022 Dominic Ford
#
# This file is part of StarCharter.
#
# StarCharter is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# StarCharter is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with StarCharter.  If not, see <http://www.gnu.org/licenses/>.
# -------------------------------------------------

# Common settings which apply to both of the charts we produce
DEFAULTS
ra_central=12.0
dec_central=0.0
angular_width=360.0
width=50.0
aspect=1
coords=ra_dec
projection=flat
star_names=1
constellation_names=1
mag_min=6.0
mag_max=0.5
mag_step=0.5
maximum_star_label_count=20
axis_ticks_value_only=1
plot_equator=0
plot_galactic_plane=0
plot_ecliptic=0

# A demo chart on a light background
CHART
output_filename=output/allsky.png
#grid_col=0.7,0.7,0.7
constellation_stick_col=0,0,0
#constellation_boundary_col=0.6,0.6,0.6
#dso_cluster_col=0.75,0.75,0
#dso_galaxy_col=0.75,0,0
#dso_nebula_col=0,0.75,0
#galaxy_col=0.68,0.76,1
#galaxy_col0=1,1,1
#equator_col=0.65,0,0.65
#galactic_plane_col=0,0,0.75
#ecliptic_col=0.8,0.65,0
