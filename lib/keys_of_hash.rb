class Hash
  def keys_of(*arguments)
    final = []
    arguments.each do |key, value|
      if key == arguments
        final << value
      end
    end
    return final
  end
end
