class Hash
  def keys_of(*arguments)
    # code goes here
    output = []
    
    map do |key, value|
      arguments.each do |arg|  
        if arg == key
          output << arg
        end
      end
    end  
    output
  end
end