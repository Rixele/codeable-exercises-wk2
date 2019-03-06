def validate_usr(username)
    !!(username =~  /^[a-z0-9_]{4,16}$/)
end