
cars = ["Jaguar", "Mercedes", "Mini", "Audi", "Aston Martin"]

group_by_first_letter = cars.group_by {|x| x[0]}



{"J"=>["Jaguar"], "M"=>["Mercedes", "Mini"], "A"=>["Audi", "Aston Martin"]}