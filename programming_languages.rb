require 'pry'

def reformat_languages(languages)
  new_hash = {}
  lang_styles = []
  languages.each do |styles, lang_hashes|

    
    lang_hashes.each do |lang_names, attributes|
      if lang_hashes.include?(lang_names)
        attributes[:style] = styles
        binding.pry
       
       
      end
      binding.pry

      if new_hash[lang_hashes] == nil || new_hash.keys.include?(lang_names) == false
        new_hash[lang_names] = {}
        new_hash[lang_names] = attributes
        new_hash[lang_names][:style] = "YO"
      end
      
    end
      end
      binding.pry

    
new_hash
  end


#{lang_names[:style] => languages.keys}