class Hash
  def keys_of(*arguments)
    final = []
    arguments.each do |key, value|
      final << key[value]
    end
    return final
  end
end
