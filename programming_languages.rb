require 'pry'

def reformat_languages(languages)
  new_hash = {}
  just_styles = []
  languages.each do |styles, lang_hashes|
    lang_hashes.each do |lang_names, attributes|
  
      if just_styles[0] == nil || just_styles.include?(styles) == false && lang_hashes.include?(lang_name)
        just_styles << styles
      end
      binding.pry
   
    end
      binding.pry
       
       binding.pry
       languages
         binding.pry
         if new_hash[lang_hashes] == nil || new_hash.keys.include?(lang_names) 
         new_hash[lang_names] = attributes
        end
      end
  new_hash
end


#{lang_names[:style] => languages.keys}