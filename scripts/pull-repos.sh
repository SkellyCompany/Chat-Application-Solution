for d in ../ChatApplication/*/ ; do (cd "$d" && git pull && echo "$d"); done
