echo 'Testing manual entry import command...'
python ./featherduster/featherduster.py --debug <<EOF | grep 'apple pen'
import manualentry
I have a pen, I have an apple, UH, apple pen
samples
EOF
