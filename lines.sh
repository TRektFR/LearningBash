for dir in *; do
  if [ -f $dir  ];then
# using wc command to count number of lines
    number_of_lines=`wc --lines < $dir`

# using wc command to count number of words
    number_of_words=`wc --word < $dir`

# Displaying number of lines and number of words
    echo "Filename: $dir"
    echo "    Number of lines: $number_of_lines"
    echo "    Number of words: $number_of_words"
  fi
done
