require "yaml"

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  emoticon_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  
  emoticons.each do |key, value|
    puts 'keys: '
    puts key
    puts 'values: '
    puts value
    puts '    '
  end 
  
  emoticon_hash

end

def get_japanese_emoticon

end

def get_english_meaning

end