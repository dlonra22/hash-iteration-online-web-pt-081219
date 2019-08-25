 passengers = {
 suite_a: "Amanda Presley", 
 suite_b: "Seymour Hoffman", 
 suite_c: "Alfred Tennyson", 
 suite_d: "Charlie Chaplin", 
 suite_e: "Crumpet the Elf"
 }

def select_winner(passengers)
  # add the code snippet here!
  potential_winners = []
  passengers.each do |key, value|
    if (key == suite_a && value.starts_with?("A"))
      potential_winners << value
    end
  end
end
