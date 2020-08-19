
$ git rev-parse --short HEAD > tmp.txt
$ export -p rev_hash=<tmp.txt

git rev-list --tags --max-count=1 > tmp.txt
export -p hash_tmp=<tmp.txt

git describe --tags $hash_tmp > tmp.txt
export -p last_tag=<tmp.txt

git rev-list $last_tag..HEAD --count > tmp.txt
export -p rev_count_since_tag=<tmp.txt

echo $last_tag.dev$rev_count_since_tag.$rev_hash > git_version.txt

echo text35='$last_tag.dev$rev_count_since_tag.$rev_hash' > ./dtu_we_controller/git_version.inc

rm tmp.txt
