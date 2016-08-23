# def hello_world(name = "World!")
#   if name == ""
#     return "Hello, World!"
#   else
#     return "Hello, #{ name }!"
#   end
# end

def hello_world(name = "")
  name = "World" if name == ""
    return "Hello, #{ name }!"
end
