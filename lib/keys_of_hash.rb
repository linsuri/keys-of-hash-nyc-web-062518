class Hash
  def keys_of(*arguments)
    # code goes here
    output = []
    
    each do |key, value|
      arguments.each do |arg|  
        if arg == key
          output << key
        end
      end
    end  
    output
  end
end