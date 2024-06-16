dest=bitstream
base=xuppl4_ibert

mkdir $dest 2>/dev/null

bit=ibert_ultrascale_gty_0_ex.runs/impl_1/example_ibert_ultrascale_gty_0.bit 
ltx=ibert_ultrascale_gty_0_ex.runs/impl_1/example_ibert_ultrascale_gty_0.ltx
                cp $bit ${dest}/${base}.bit
test -f $ltx && cp $ltx ${dest}/${base}.ltx

