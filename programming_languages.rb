require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, lang_hashes|
    
    lang_hashes.each do |lang_names, attributes|
     
      binding.pry
      if new_hash[lang_hashes] == nil || new_hash.keys.include?(lang_names) == false
        new_hash[lang_names] = {}
        new_hash[lang_names] = attributes
        
        
        new_hash[lang_names][:style] = languages.keys
      end
      end
      binding.pry
    end
  binding.pry
  end
end


#{lang_names[:style] => languages.keys}