def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |property, hash|
    hash.each do |attritbute, array|
      array.each do |name|
        if new_hash[name] == nil
          new_hash[name] = {}
          new_hash[name][property] = []
        else
          new_hash[name][property] = []
        end
      end
    end
  end
  new_hash.each do |name, hash|
    hash.each do |new_hashvalue, array|
      data.each do |propery, hash|
        hash.each do |value, array|

          array.each do |element|
            if element == name && hashvalue == property
              new_hash[name][hashvalue] << attribute.to_s
            end
          end
        end
      end
    end
  end
  hash
end
      
