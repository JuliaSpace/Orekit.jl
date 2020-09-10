function InitialGuess(arg0::Vector{jdouble})
    return InitialGuess((Vector{jdouble},), arg0)
end

function get_initial_guess(obj::InitialGuess)
    return jcall(obj, "getInitialGuess", Vector{jdouble}, ())
end

