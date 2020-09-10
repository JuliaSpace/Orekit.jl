function add(obj::SeriesTerm, arg0::jint, arg1::jint, arg2::jdouble, arg3::jdouble)
    return jcall(obj, "add", void, (jint, jint, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function value(obj::SeriesTerm, arg0::BodiesElements)
    return jcall(obj, "value", Vector{jdouble}, (BodiesElements,), arg0)
end

function value(obj::SeriesTerm, arg0::FieldBodiesElements)
    return jcall(obj, "value", Vector{RealFieldElement}, (FieldBodiesElements,), arg0)
end

function derivative(obj::SeriesTerm, arg0::FieldBodiesElements)
    return jcall(obj, "derivative", Vector{RealFieldElement}, (FieldBodiesElements,), arg0)
end

function derivative(obj::SeriesTerm, arg0::BodiesElements)
    return jcall(obj, "derivative", Vector{jdouble}, (BodiesElements,), arg0)
end

function build_term(::Type{SeriesTerm}, arg0::jint, arg1::jint, arg10::jint, arg11::jint, arg12::jint, arg13::jint, arg14::jint, arg2::jint, arg3::jint, arg4::jint, arg5::jint, arg6::jint, arg7::jint, arg8::jint, arg9::jint)
    return jcall(SeriesTerm, "buildTerm", SeriesTerm, (jint, jint, jint, jint, jint, jint, jint, jint, jint, jint, jint, jint, jint, jint, jint), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_degree(obj::SeriesTerm, arg0::jint)
    return jcall(obj, "getDegree", jint, (jint,), arg0)
end

function get_sin_coeff(obj::SeriesTerm, arg0::jint, arg1::jint)
    return jcall(obj, "getSinCoeff", jdouble, (jint, jint), arg0, arg1)
end

function get_cos_coeff(obj::SeriesTerm, arg0::jint, arg1::jint)
    return jcall(obj, "getCosCoeff", jdouble, (jint, jint), arg0, arg1)
end

