function win10
    switch (incus list -f csv,noheader -c s win10)
        case RUNNING
            echo "win10 already running"
        case STOPPED
            incus start win10
    end
    $HOME/.scripts/looking-glass
end
