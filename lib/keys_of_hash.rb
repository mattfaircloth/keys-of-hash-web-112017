class Hash
  final = []
  def keys_of(*arguments)
    arguments.each do |item|
      final << item.values
    end
  end
  return final
end
