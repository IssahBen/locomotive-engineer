class LocomotiveEngineer
  def self.generate_list_of_wagons(*arguments)
    return arguments
    
  end

  def self.fix_list_of_wagons(each_wagons_id, missing_wagons)
    first,second,locomotive, *other_wagons = each_wagons_id

    [locomotive,*missing_wagons,*other_wagons,first,second]

  end

  def self.add_missing_stops(ash,**keyword_arguments)
    
    {**ash,stops:keyword_arguments.values}
    
  end

  def self.extend_route_information(route, more_route_information)
    {**route,**more_route_information}
  end
end
