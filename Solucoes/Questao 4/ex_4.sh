#!/usr/bin/bash

cd ..
cd ..
cat ColdplayAlbum/*.txt | sed 's/ /\n/g' | sed 's/.*/\L&/g' | sed 's/[[:punct:]]//g' | sed '/^$/d' | sort -b | uniq -c | sort > Solucoes/'Questao 4'/resposta_ex_4
