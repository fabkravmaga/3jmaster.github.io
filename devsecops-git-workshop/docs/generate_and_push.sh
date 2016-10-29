for f in ./sources/*.md
do
  pandoc -V theme=black -t revealjs -o $(basename $f .md).html -s ${f} --slide-level 1 --template sources/default.revealjs
done

# for f in ./*.html
# do
#   git add $f
# done
mv content.html ../index.html
git add ../index.html
git commit -m 'generate and push.'
git push
