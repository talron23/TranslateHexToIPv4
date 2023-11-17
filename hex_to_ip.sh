HEX_ADDRESS="ffffffff"; echo $((0x${HEX_ADDRESS:0:2})).$((0x${HEX_ADDRESS:2:2})).$((0x${HEX_ADDRESS:4:2})).$((0x${HEX_ADDRESS:6:2}))
