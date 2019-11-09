
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: "party dude"},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  newArray = []
  turtles.map do |turtle|
    if turtle[:traits].instance_of? String
      newArray.push(turtle[:traits])
      p newArray
    else
    turtle[:traits].each do |trait|
      trait
    end
  end
  end
end
