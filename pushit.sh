tar -czf ./unpushed/`date +%s`.tgz ./unpushed/*.jpg
scp -r ./unpushed/*.tgz root@moocowpenguin.net:/home/jonmark/unpushed/
rm -rf ./unpushed/*.*