#!/bin/tcsh -f
#-------------------------------------------
# qflow exec script for project ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT
#-------------------------------------------

# /usr/local/share/qflow/scripts/yosys.sh ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT/source/non_hwt.v || exit 1
# /usr/local/share/qflow/scripts/graywolf.sh -d ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
# /usr/local/share/qflow/scripts/qrouter.sh ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
# /usr/local/share/qflow/scripts/opensta.sh  -d ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
# /usr/local/share/qflow/scripts/magic_db.sh ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
# /usr/local/share/qflow/scripts/magic_drc.sh ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
/usr/local/share/qflow/scripts/netgen_lvs.sh ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
# /usr/local/share/qflow/scripts/magic_gds.sh ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
# /usr/local/share/qflow/scripts/cleanup.sh -p ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
# /usr/local/share/qflow/scripts/magic_view.sh ~/Desktop/VLSI-Design/projects/HW_Trojans/NonHWT non_active_hwt || exit 1
