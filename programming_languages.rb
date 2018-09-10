require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, lang_hashes|
    lang_hashes.each do |lang_names, attributes|
      languages[lang_hashes][lang_names] 
        new_hash[lang_names] = {}
        binding.pry
    end
  binding.pry
  end
end
