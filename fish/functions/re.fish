function re
    set last_add (history | grep "git add" | head -n 1)
    echo $last_add
    set last_commit (history | grep "git commit" | head -n 1)
    eval $last_add
    eval $last_commit
end
