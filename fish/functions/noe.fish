function noe # notify on exit
    osascript -e "display notification \"Exit code: $status\" with title \"Job done\" sound name \"Submarine\""
end
