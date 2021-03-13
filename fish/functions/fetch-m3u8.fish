function fetch-m3u8
    echo "Writing $argv[1] to $argv[2]..."
    set cmd "ffmpeg -protocol_whitelist file,http,https,tcp,tls,crypto -i $argv[1] -c copy $argv[2]"
    eval $cmd
end
