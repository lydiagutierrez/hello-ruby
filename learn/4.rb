# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

my_profile = {
    name: "Lydia", 
    location: {
        city: "Los Angeles", 
        state: "California"
    }, 
    timeline: ["learning to code", "stealing MBA food", "getting my tuition money worth"]
}

puts my_profile[:name]
puts my_profile[:location][:city]
puts my_profile[:timeline][1]