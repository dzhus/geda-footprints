#Copyright 2007 Cory Cross
# Copyrigh 2011 Dmitry Dzhus

#    This symbol is covered under the GNU GPL, with the following exception.
#    See the file gpl.txt for the full license.
#As a special exception, if you create a design which uses this footprint,
#  and embed this footprint or unaltered portions of this footprint into the
#  design, this footprint does not by itself cause the resulting design to
#  be covered by the GNU General Public License. This exception does not
#  however invalidate any other reasons why the design itself might be
#  covered by the GNU General Public License. If you modify this
#  footprint, you may extend this exception to your version of the
#  footprint, but you are not obligated to do so. If you do not
#  wish to do so, delete this exception statement from your version.

Element["" "6-pin header with 2mm spacing" "" "6" -19685 0 0 -17874 0 100 ""]
(
	Pin[-19685 0 5905 1200 6905 3622 "" "1" "square"]
	Pin[-11811 0 5905 1200 6905 3622 "" "2" ""]
	Pin[-3937 0 5905 1200 6905 3622 "" "3" ""]
	Pin[3937 0 5905 1200 6905 3622 "" "4" ""]
	Pin[11811 0 5905 1200 6905 3622 "" "5" ""]
	Pin[19685 0 5905 1200 6905 3622 "" "6" ""]

	ElementLine [-23622 3937 23622 3937 1000]
	ElementLine [-23622 -3937 23622 -3937 1000]
	ElementLine [-23622 3937 -23622 -3937 1000]
	ElementLine [23622 3937 23622 -3937 1000]
)
