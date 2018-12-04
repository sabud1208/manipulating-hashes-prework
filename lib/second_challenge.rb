require "pry"

def second_challenge

  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
groceries.values.flatten do |food, type|
  "#{food}: #{type}"
end

end
