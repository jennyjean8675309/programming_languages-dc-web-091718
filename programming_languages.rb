require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, lang_hashes|
    binding.pry
    
    lang_hashes.each do |lang_names, attributes|

      if new_hash[lang_hashes] == nil || new_hash.keys.include?(lang_names) == false
        new_hash[lang_names] = {}
        new_hash[lang_names] = attributes
          if languages[styles].keys.include?(lang_names)
              new_hash[lang_names][:style] = styles
      end
      end
  
    end

  end
end


#{lang_names[:style] => languages.keys}