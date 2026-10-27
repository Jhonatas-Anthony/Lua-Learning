-- STEP: OBJECT ORIENTED PROGRAMMING
local function Parakeet()
    return {
        name = "Piquirito"
    }
end

local parakeet = Parakeet().name
print(parakeet)

local function Pet(name)
    local age = 10
    return {
        name = name or "Rex",
        age = age * 365,
        bark = function(n)
            local spell = n or ""
            print("BARK BARK " .. spell)
        end,

        feed = function(self)
            print(self.name .. " is eating")
            self.bark()
        end
    }
end

local pet = Pet("Caramelo")
print(pet.name)
print(pet.age)
print(pet.bark())
print(pet.bark("Sorry"))
print(pet:feed()) -- ":" passes the object itself as an argument

-- Heritage
local function Dog(name)
    local dog = Pet()

    dog.breed = "Shitzu"
    dog.loyality = 4

    return dog
end
