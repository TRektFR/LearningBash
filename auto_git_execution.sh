read -p "Write the commit message: " message

gitacp() {
  git add *
  git commit -m "$1"
  git push
}

gitacp $message
