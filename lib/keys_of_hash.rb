class Hash
  def keys_of(*arguments)
    final = []
    arguments.each do |key, value|
      final << value
    end
    return final
  end
end
