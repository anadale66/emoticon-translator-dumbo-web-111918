require 'yaml'

def load_library(file_path)
  library = {"get_meaning" => {}, "get_emoticon" => {} }
  emoticons_list = YAML.load_file(file_path)
  emoticons_list.each do |meaning, array| 
      english_japanese = array 
    library["get_emoticon"][english] = japanese
    library["get_emoticon"][japanese] = meaning 
  end
  library 
end




def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end