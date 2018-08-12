# create a variable called name and give it a value
# create a variable called hometown and give it a value
# create a variable called age and give it a value
# create a method compute_months that takes in these three variabels (name, hometown, and age)
#compute_months should puts a statement like this

#" I'm Howard, I'm from Columbus, and I've been alive for ___ months!"

name = "steven"
hometown = "Paterson"
age = 26

def compute_months(name, hometown, age)
  months = 12
  age_months = age * months
  puts "I'm #{name}, I'm from #{hometown}, and I've been alive for #{age_months} months!"
end

compute_months(name, hometown, age)


