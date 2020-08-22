

def  square_array(array)
     array.map { |element| (element * element) }  end
# Use an Enumerable to square every element in the passed in array
# Return a new array of the results




def 
  
  summon_captain_planet(planeteer_calls)
  
  planeteer_calls.map { |element| element.capitalize + "!" }
  
end
# Use an Enumerable to capitalize and add '!' to every element in the passed in array
# Return a new array of the results




def 
  
  long_planeteer_calls(planeteer_calls)
  
     puts 
     p planeteer_calls 
     puts
  
  planeteer_calls.any? { |any_string| any_string.length > 4 }
                                                # !!  (<)  !!
                                                #    >__<
  
end
# Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
# Return the boolean result of this check




def 
  
  find_valid_calls(planeteer_calls)
  
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.detect do |element|
    if  valid_calls.include? (element)  
                              element  end 
                         end
  
end
# Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
# Return the first valid call found, or return nil if no valid calls are found

