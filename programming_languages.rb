require 'pry'

def reformat_languages(languages)
  new_hash = {}
  lang_styles = []
  languages.each do |styles, lang_hashes|
  
    
    lang_hashes.each do |lang_names, attributes|

      if new_hash[lang_hashes] == nil || new_hash.keys.include?(lang_names) == false
        new_hash[lang_names] = {}
        new_hash[lang_names] = attributes
          if languages[styles].keys.include?(lang_names)
            lang_styles << styles
            binding.pry
            new_hash[lang_names][styles] = lang_styles
          end
      end
      end
  
    end
new_hash
  end


#{lang_names[:style] => languages.keys}