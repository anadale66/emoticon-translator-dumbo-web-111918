require 'yaml'

def load_library(file_path)
  emoticons_list = YAML.load_file(file_path)
  emoticons_list.each do |meaning, language|
    return get_meaning = meaning 
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end