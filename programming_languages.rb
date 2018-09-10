require 'pry'

def reformat_languages(languages)
  new_hash = {}
  lang_styles = []
  languages.each do |styles, lang_hashes|
    
    lang_hashes.each do |lang_names, attributes|
      binding.pry

      if new_hash[lang_hashes] == nil || new_hash.keys.include?(lang_names) == false
        new_hash[lang_names] = {}
        new_hash[lang_names] = attributes
        languages.keys.each do |style_name|
          binding.pry
          if languages[style_name].include?(lang_names)
      binding.pry
            lang_styles << style_name
          end
            new_hash[lang_names][:style] = lang_styles
          end
        
      end
      end
  
    end
new_hash
  end


#{lang_names[:style] => languages.keys}