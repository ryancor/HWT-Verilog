drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu035_redm4/osu035_stdcells.gds2
load non_hwt
select top cell
expand
cif *hier write disable
cif *array write disable
gds write non_hwt
quit
