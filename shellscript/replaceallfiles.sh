#!/bin/bash
#replace all final lap music with contents of "final.bfstm"
for file in ./*F.bfstm do     cp -vf 'final.bfstm'  "$file" done
#replace all normal lap music with contents of "normal.bfstm"
for file in ./*N.bfstm do     cp -vf 'normal.bfstm'  "$file" done
