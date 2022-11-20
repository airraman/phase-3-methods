# Your code here!
# function greetProgrammer() {
#   console.log("Hello, programmer!");
# }

def greetProgrammer
    puts "Hello, programmer"
end

# function greet(name) {
#   console.log(`Hello, ${name}!`);
# }

def greet (name)
    puts "Hello, #{name}"
end

# function greetWithDefault(name = "programmer") {
#   console.log(`Hello, ${name}!`);
# }

def greetWithDefault(name = "programmer")
    puts "Hello, #{name}"
end

# function add(num1, num2) {
#   return num1 + num2;
# }

def add (num1, num2)
    puts num1 + num2
end


# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }

def halve (number)
    if number.class != Integer || Float
        return nil
        number / 2
    end

