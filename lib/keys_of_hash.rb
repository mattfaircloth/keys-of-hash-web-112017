class Hash
  def keys_of(*arguments)
    final = []
    arguments.each do |item|
      final << item.values
    end
  end
  return final
end
