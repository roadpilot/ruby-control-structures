def identify_class(obj)
    # write your case control structure here
    # print obj
    out = "n unknown model"
    case obj.class.name
        when "Hacker","Submission","TestCase","Contest"
            out = " #{obj.class.name}!"
        else    
        end
    puts "It's a#{out}"
end