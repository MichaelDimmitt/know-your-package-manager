verify(){
  echo "$(which npm)"
  echo "matches"
  echo "/Users/michaeldimmitt/.nvm/versions/node/v8.15.0/bin/npm"

  echo "verify lock exists:"
  echo "$(ls | grep lock | cut -c 1-4)"

}
