def nyc_pigeon_organizer(pigeon_data)
  new_pigeon_hash = {}
    pigeon_data.each do |pigeon, pigeon_attribute|
      new_pigeon_hash[pigeon] ||= pigeon_attribute
      new_pigeon_hash[pigeon_attribute][:color]
      new_pigeon_hash[pigeon_attribute][:gender]
      new_pigeon_hash[pigeon_attribute][:lives]
    end
    new_pigeon_hash
end
    

