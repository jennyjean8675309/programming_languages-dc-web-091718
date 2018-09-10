require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, lang_hashes|
    lang_hashes.each do |lang_names, attributes|
      if new_hash[lang_hashes] == nil || new_hash.keys.include?(lang_names) == false
        new_hash[lang_names] = 
      end
      binding.pry
    end
  binding.pry
  end
end


#