module PortfolioOpt

"""
    testing_package_dev(arg1::Number)
Testing function
# Arguments
- `arg1::Number`: testing function argument1
"""
function testing_package_dev(arg1::Number)
    println(arg1)
    return true
end

"""
    testing_package_dev(arg1::String)
Testing function
# Arguments
- `arg1::String`: testing function argument1
"""
function testing_package_dev(arg1::String)
    println(arg1)
    return true
end

function testing_package_dev(arg1::Array)
    println(arg1)
    return true
end

export testing_package_dev

end
