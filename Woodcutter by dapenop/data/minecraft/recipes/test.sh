find . -type f -name '*bamboo_fence*' | while read FILE ; do
    #newfile="$(echo ${FILE} |sed 's/crimson/warped/g')" ;
    #mv "${FILE}" "${newfile}" ;
    sed -i 's/4/2/g' "${FILE}" ;
done
