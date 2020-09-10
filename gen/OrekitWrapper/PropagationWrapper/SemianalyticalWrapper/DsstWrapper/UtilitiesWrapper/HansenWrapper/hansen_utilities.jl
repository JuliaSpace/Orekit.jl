function build_identity_matrix2(::Type{HansenUtilities})
    return jcall(HansenUtilities, "buildIdentityMatrix2", PolynomialFunctionMatrix, ())
end

function build_zero_matrix2(::Type{HansenUtilities})
    return jcall(HansenUtilities, "buildZeroMatrix2", PolynomialFunctionMatrix, ())
end

function build_identity_matrix4(::Type{HansenUtilities})
    return jcall(HansenUtilities, "buildIdentityMatrix4", PolynomialFunctionMatrix, ())
end

function build_zero_matrix4(::Type{HansenUtilities})
    return jcall(HansenUtilities, "buildZeroMatrix4", PolynomialFunctionMatrix, ())
end

