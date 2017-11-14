class Hash
  def keys_of(*arguments)
    final = []
    arguments.each do |animal, country|
       if arguments == country
         final << animal
       else
         nil
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
