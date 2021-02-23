#!/bin/bash 

echo "Pipe öncesinde kullandığınız komutun veya işlemin sonucunu, sonrasındaki komuta aktarır. Yani pipe’ın solundakilerin STDOUT olarak alır ve sağındakine STDIN olarak aktarır.Örnek olarak;

“echo” komutu ekrana yazı yazdırmak için kullanılır. “wc -w” komutu ise kelime sayısını verir.

Şimdi bu iki komutu ile birleştirelim echo 'text text' | wc -w

Çıktı : 2 olacak. Çünkü ekrandaki kelime sayısını saymış olduk."