require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, lang_hashes|
    lang_hashes.each do |lang_names, attributes|
      if languages[lang_hashes][lang_names] == nil || new_hash.include?(lang_names) == false
        new_hash[lang_names] = {}
        binding.pry
      end
    end
  binding.pry
  end
end
