define array_frequency(input_array) {
frequent_element = 0
element_times = 0
key_value_pair_array = []

#for each element in input_array


#key = element (integer) => value = how many times it appears (integer)

    #If this element *doesn't* exist as a key in the array:
        #Set up a key value pair for each new element, place it in the array



    #If this element *does* exists as a key in the array:
        #counter += 1
end

    #Find the highest value in the new array

    frequent_element = #the key to the highest value in the array

    element_times = #the value of the frequent_element key

    #If there are multiple elements that appear a maximum number of times, 
    #return any one of them.

if element_times = 1
    pp "#{frequent_element} appears once in the array"
elsif element_times = 2
    pp "#{frequent_element} appears twice in the array"
else
    pp "#{frequent_element} appears #{element_times} times in the array"
end

}