function convert_to_complex(::Type{ComplexUtils}, arg0::Vector{jdouble})
    return jcall(ComplexUtils, "convertToComplex", Vector{JComplex}, (Vector{jdouble},), arg0)
end

function polar2_complex(::Type{ComplexUtils}, arg0::jdouble, arg1::jdouble)
    return jcall(ComplexUtils, "polar2Complex", JComplex, (jdouble, jdouble), arg0, arg1)
end

