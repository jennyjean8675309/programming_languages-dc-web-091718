require 'pry'

def reformat_languages(languages)
  new_hash = {}
  name_styles = {}
  languages.each do |styles, lang_hashes|
    lang_hashes.each do |lang_names, attributes|
      
      if name_styles[lang_names] == nil 
        name_styles[lang_names] = [styles]
      else 
        name_styles[lang_names] << styles
      end
    end
    name_styles
    if new_hash[lang_hashes] == nil || new_hash.keys.include?(lang_names) 
         new_hash[lang_names] = attributes
         new_hash[lang_names][:style] = name_styles[lang_names]
      end
  end
        
      binding.pry
      new_hash
end



