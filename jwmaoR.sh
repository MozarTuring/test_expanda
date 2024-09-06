source ${jwHomePath}/common_tools/createEnv.sh 3.8

if [ $file_typ == "sh" ]; then
    # pip install nltk
    # pip install Cython
    # pip install expanda
    # pip install ijson
    # pip install tqdm==4.46.0
    # pip install mwparserfromhell==0.5.4
    # pip install tokenizers==0.7.0
    # python -c "import nltk;nltk.download('punkt_tab')"
    pip freeze > jwmaoPip.txt

    echo "env created"
else
    echo "env ready"
fi



# $jwrun test_expanda/jwmaoR.sh