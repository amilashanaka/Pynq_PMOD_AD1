# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# IP: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.srcs/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/ad1_PmodAD1_0_0.xci
# IP: The module: 'ad1_PmodAD1_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.gen/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/src/pmod_bridge_0/pmod_bridge_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==pmod_bridge_0 || ORIG_REF_NAME==pmod_bridge_0} -quiet] -quiet

# XDC: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.gen/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/src/pmod_bridge_0/pmod_bridge_0_board.xdc
set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==pmod_bridge_0 || ORIG_REF_NAME==pmod_bridge_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.gen/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/src/pmod_bridge_0/src/pmod_concat_ooc.xdc

# XDC: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.gen/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/ad1_PmodAD1_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'ad1_PmodAD1_0_0'. Do not add the DONT_TOUCH constraint.
set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet

# IP: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.srcs/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/ad1_PmodAD1_0_0.xci
# IP: The module: 'ad1_PmodAD1_0_0' is the root of the design. Do not add the DONT_TOUCH constraint.

# IP: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.gen/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/src/pmod_bridge_0/pmod_bridge_0.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==pmod_bridge_0 || ORIG_REF_NAME==pmod_bridge_0} -quiet] -quiet

# XDC: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.gen/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/src/pmod_bridge_0/pmod_bridge_0_board.xdc
#dup# set_property KEEP_HIERARCHY SOFT [get_cells [split [join [get_cells -hier -filter {REF_NAME==pmod_bridge_0 || ORIG_REF_NAME==pmod_bridge_0} -quiet] {/inst } ]/inst ] -quiet] -quiet

# XDC: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.gen/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/src/pmod_bridge_0/src/pmod_concat_ooc.xdc

# XDC: c:/Projects/ERN24004/Projects/PYNQ/04_PMOD_AD1/ad1/ad1.gen/sources_1/bd/ad1/ip/ad1_PmodAD1_0_0/ad1_PmodAD1_0_0_board.xdc
# XDC: The top module name and the constraint reference have the same name: 'ad1_PmodAD1_0_0'. Do not add the DONT_TOUCH constraint.
#dup# set_property KEEP_HIERARCHY SOFT [get_cells inst -quiet] -quiet
