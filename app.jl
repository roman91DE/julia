# a simple julia script
for x in range(0, 10)
    println(x)
end

# get command line args from global constant ARGS
for arg in ARGS
    println(arg)
end

# script name is saved in global constant PROGRAM_FILE
println(PROGRAM_FILE)