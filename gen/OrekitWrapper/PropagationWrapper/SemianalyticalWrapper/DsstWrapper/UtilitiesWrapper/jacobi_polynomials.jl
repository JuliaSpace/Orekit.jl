function get_value(::Type{JacobiPolynomials}, arg0::jint, arg1::jint, arg2::jint, arg3::FieldGradient)
    return jcall(JacobiPolynomials, "getValue", FieldGradient, (jint, jint, jint, FieldGradient), arg0, arg1, arg2, arg3)
end

function get_value(::Type{JacobiPolynomials}, arg0::jint, arg1::jint, arg2::jint, arg3::Gradient)
    return jcall(JacobiPolynomials, "getValue", Gradient, (jint, jint, jint, Gradient), arg0, arg1, arg2, arg3)
end

