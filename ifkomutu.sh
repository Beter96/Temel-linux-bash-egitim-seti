#!/bin/bash

echo "if komutu bir şartın (condition) gerçekleşmesi / gerçekleşmemesi durumunda yapılacak işlemleri (statement) belirler."

echo "Örnek olarak;"Hidrojenin sembolü nedir?:> " Hidrojen
if [[ $Hidrojen == "H" ]] ; then
    echo "Aferin sana!"
elif [[ $Hidrojen == "Bilmiyorum." ]] ; then
    echo "Olsun,çalış tekrar dene!"
else
    echo "Yanlış,çalış ve tekrar dene."
fi 
