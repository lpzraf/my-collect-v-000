require "pry"
def my_collect(languages)
  i = 0
  while i < languages.length
    yield(languages[i])
    i += 1
    binding.pry
  end
end

# my_collect(["ruby", "javascript", "python", "objective-c"]) do |language| language.upcase 
# end


# my_collect(["ruby", "javascript", "python", "objective-c"]) { |languages| "#{languages}" }


