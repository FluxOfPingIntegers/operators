def unsafe?(speed)
speed > 60 || speed < 40 ? true : false
end
# don't really understand the difference between these two methods.
def not_safe?(speed)
speed > 60 || speed < 40 ? true : false
end