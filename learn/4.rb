# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me = { name: "Sinthuja", location: "Evanston", status: "testing"}
# me = { :name => "Sinthuja", :location => "Evanston", :status => ""}
puts me

my_profile = {
  name: "Sinthuja",
  location: {
    city: "Evanston",
    state: "Illinois"
  },
  status: "testing"
}
puts my_profile[:name]
puts my_profile[:location][:city]

my_profile[:pets] = "Lucy & Bailey"
puts my_profile
