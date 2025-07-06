function fish_prompt
    # Username in red
    set_color red
    echo -n $USER"@"
    
    # Hostname in white
    set_color white
    echo -n $hostname
    echo -n '@:'
    
    # Current working directory in white
    set_color red
    echo -n ""(prompt_pwd)
    
    # Final prompt symbol in red
    set_color red
    echo -n ''
    
    # Reset color
    set_color normal
end
