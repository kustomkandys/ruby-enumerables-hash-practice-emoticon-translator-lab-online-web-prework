# require modules here

def load_library
  $LOAD_PATH.unshift(File.dirname(__FILE__))
  require  'lib/emoticons'
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end