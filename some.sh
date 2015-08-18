for file in *.png
  do
    outfile=`basename $file .png`.png
    echo composite -geometry 200x200+0+0 $file ../circle.png $outfile

  done | gm batch -echo on -feedback on -