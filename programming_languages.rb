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
    
  end
  name_styles
        
      binding.pry
      new_hash
    end



