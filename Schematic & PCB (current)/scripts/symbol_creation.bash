cd carrier_template
python -m venv env
source env/bin/activate
pip install kipart

files=()

for f in symbol_*.csv
    files+=("$f")


kipart $files -w -o symbol_Zynq_SoM.lib
# echo $files
deactivate
rm -rf env
cd ..