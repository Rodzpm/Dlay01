cp -r dev P7UREM
sed -i.bak -e 's/inlet/adc/g' -e 's/outlet/dac/g' P7UREM/P7UREM.pd
echo "#X connect 15 0 19 1;" >> P7UREM/P7UREM.pd
./lib/Camomile/camomile -f P7UREM
rm -rf P7UREM