# Defined interactively
function what-blocks
    set sources (curl -s https://raw.githubusercontent.com/openwrt/packages/master/net/adblock/files/adblock.sources | grep \"url\" | grep -Eo "https[^\"]+")
    for source in (echo $sources | string split " ")
        for line in (curl -s $source | grep $argv[1] | sort | uniq)
            echo "$source -> $line"
        end
    end
end
