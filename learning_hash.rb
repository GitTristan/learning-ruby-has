# Any method in http://ruby-doc.org/core-2.2.0/Hash.html or http://ruby-doc.org/core-2.2.0/String.html is fair game to use. It is encouraged that you peruse through both as you work through the problems.

class LearningHash
  def foo_key(hash)
    hash[:foo]
  end

  def bar_key(hash)
    hash[:bar]
  end

  def key_stringer(hash)
    result = ""
    hash.each_key do |key|
      result += key.to_s
    end
    return result
  end
end
