function precondition(obj::Preconditioner, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "precondition", Vector{jdouble}, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

