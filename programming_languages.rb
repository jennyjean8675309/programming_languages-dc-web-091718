require 'pry'

def reformat_languages(languages)
  new_hash = {}
  just_styles = []
  languages.each do |styles, lang_hashes|
    lang_hashes.each do |lang_names, attributes|
      if new_hash[lang_hashes] == nil || new_hash.keys.include?(lang_names) 
         new_hash[lang_names] = attributes
         new_hash[lang_names][:style] = []
      end
    end
  end
  new_hash
end


#{lang_names[:style] => languages.keys}