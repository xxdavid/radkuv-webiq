require 'liquid'
require 'uri'

# Capitalize all words of the input
module CapitalizeAll
  def capitalize_all(words)
   # puts words
    return words.split(' ').map(&:capitalize).join(' ')
  end

  def dump (object)
    # puts object
  end
end

Liquid::Template.register_filter(CapitalizeAll)
