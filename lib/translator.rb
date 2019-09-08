require "yaml" 

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  emoticons.each do |key, value|
    new_hash['get_emoticon'][value[0]] = emoticons[key][1]
      new_hash['get_meaning'][value[1]] = key
    end

    new_hash  # code goes here
end	end


def get_japanese_emoticon	
  dn(file_path, emoticon)
  result = load_library(file_pa)['get_emoticon'][emoticon]
  result ? result : "Sorry, that emoticon was not found"# code goes here
end	end


def get_english_meaning	def get_english_meaning(file_path, emoticon)
  # code goes here	  result = load_library(file_path)['get_meaning'][emoticon]
end 	   result ? result : "Sorry, that emoticon was not found"  # code goes here
end