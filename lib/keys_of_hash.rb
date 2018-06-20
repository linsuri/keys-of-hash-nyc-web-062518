class Hash
  def keys_of(*arguments)
    # code goes here
    output = []
    each do |key, value|
      if arguments == key
        output << key
      end
    end
    output
  end
end