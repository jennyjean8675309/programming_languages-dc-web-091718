require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, lang_hashes|
    lang_hashes.keys.each do |lang_names|
      if new_hash[lang_name] == nil || new_hash.include?(lang_name) == false
        new_hash[lang_name] = {}
        binding.pry
      end
    end
  binding.pry
  end
end
