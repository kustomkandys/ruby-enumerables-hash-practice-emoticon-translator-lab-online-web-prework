# require modules here

def load_library
  require 'lib/emoticons.yml'
  
  load_emoticons = YAML.load(File.read)
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end