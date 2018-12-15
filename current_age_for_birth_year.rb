require 'date'

def current_age_for_birth_year(birthyear)
    return Date.today.year.to_f - birthyear.to_f
end