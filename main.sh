

source /home/maojingwei/project/test_expanda/jwmaoR.sh

# mkdir workspace
cd workspace

# mkdir src
# wget -O src/wiki.xml.bz2 https://dumps.wikimedia.org/enwiki/20200520/enwiki-20200520-pages-articles1.xml-p1p30303.bz2

# wget -O src/wiki.xml.bz2 https://dumps.wikimedia.org/enwiki/20240420/enwiki-20240420-pages-articles11.xml-p6899367p7054859.bz2

# mv ../expanda.cfg ./

expanda build

# $jwrun test_expanda/main.sh