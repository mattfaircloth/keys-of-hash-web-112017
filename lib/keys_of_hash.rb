class Hash
  def keys_of(*arguments)
    final = []
    arguments.each do |hash|
      hash.each do |animal, country|
        puts country
       if arguments == country
         final << animal
       else
         nil
      end
    end
    end
    return final
  end
end


# class Hash
#   def keys_of(*args)
#     map {|key, value| args.include?(value) ? key : nil }.compact
#   end
# end
