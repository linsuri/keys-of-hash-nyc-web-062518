class Hash
  def keys_of(*arguments)
    # code goes here
    output = []
    arguments.each do |arg|
      each do |key, value|
        if arguments == key
          output << key
        end
      end
    end  
    output
  end
end