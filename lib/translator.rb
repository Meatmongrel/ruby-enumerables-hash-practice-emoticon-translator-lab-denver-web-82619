# require modules here
require "yaml"




def load_library(path)
  emotes = YAML.load_file(path)
  lib = {"get_emoticon" => {}, "get_meaning" => {}}
  emotes.each do |meaning, emote|
    get_meaning.keys = emote
  end
  lib
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end