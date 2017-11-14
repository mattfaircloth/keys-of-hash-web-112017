
class Hash
  def keys_of(*args)
    map {|animal, country| args.include?(country) ? animal : nil }
  end
end
