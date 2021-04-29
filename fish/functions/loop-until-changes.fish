# Defined interactively
function loop-until-changes
    set cmd $argv[1]
    echo "Command is \"$cmd\""
    set result (eval $cmd)
    echo "Initial result is $result"
    while test $result = (eval $cmd)
        echo "Result still the same, going to sleep..."
        sleep $argv[2]
    end
    echo "Result is different."
end
