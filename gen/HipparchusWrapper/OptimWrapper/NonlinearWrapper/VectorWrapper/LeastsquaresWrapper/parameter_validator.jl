function validate(obj::ParameterValidator, arg0::RealVector)
    return jcall(obj, "validate", RealVector, (RealVector,), arg0)
end

