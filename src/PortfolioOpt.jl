module PortfolioOpt

"""
    main(arg1)
Main entry point for the package.
# Arguments
- `arg1::ANY`: testing function argument1
"""
function testing_package_dev(arg1)
    println(string(arg1))
    return true
end

export testing_package_dev

end
