lef read /usr/local/share/qflow/tech/osu035_redm4/osu035_redm4_stdcells.lef
load non_active_hwt
drc on
select top cell
expand
drc check
drc catchup
set dcount [drc list count total]
puts stdout "drc = $dcount"
quit
