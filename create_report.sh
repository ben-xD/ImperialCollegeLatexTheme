pandoc_success=$(pandoc --verbose --filter pandoc-xnos --filter pandoc-citeproc "final_report.md" --bibliography ZoteroLibrary.bib --csl transactions-on-intelligent-systems-and-technology.csl -o final.pdf --template imperial.tex)

EXITCODE=$?

if [ $EXITCODE -ne 0 ]; then
echo EXITCODE was $EXITCODE
exit -1;
fi

echo "Success"
open -a preview final.pdf;