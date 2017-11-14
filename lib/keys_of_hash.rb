class Hash
  def keys_of(*arguments)
    final = []
    arguments.each do |animal, country|
      if arguments == animal[country]
        final << animal
      end
    end
    return final
  end
end
