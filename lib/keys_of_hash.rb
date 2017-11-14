class Hash
  def keys_of(*arguments)
    final = []
    arguments.each do |item|
      final << item.values
    end
    return final
  end
end
