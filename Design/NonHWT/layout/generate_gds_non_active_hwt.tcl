drc off
box 0 0 0 0
gds readonly true
gds rescale false
gds read /usr/local/share/qflow/tech/osu035_redm4/osu035_stdcells.gds2
load non_active_hwt
select top cell
expand
cif *hier write disable
cif *array write disable
gds write non_active_hwt
quit
