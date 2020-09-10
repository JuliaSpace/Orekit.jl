function FieldBodiesElements(arg0::FieldAbsoluteDate, arg1::RealFieldElement, arg10::RealFieldElement, arg11::RealFieldElement, arg12::RealFieldElement, arg13::RealFieldElement, arg14::RealFieldElement, arg15::RealFieldElement, arg16::RealFieldElement, arg17::RealFieldElement, arg18::RealFieldElement, arg19::RealFieldElement, arg2::RealFieldElement, arg20::RealFieldElement, arg21::RealFieldElement, arg22::RealFieldElement, arg23::RealFieldElement, arg24::RealFieldElement, arg25::RealFieldElement, arg26::RealFieldElement, arg27::RealFieldElement, arg28::RealFieldElement, arg29::RealFieldElement, arg3::RealFieldElement, arg30::RealFieldElement, arg31::RealFieldElement, arg4::RealFieldElement, arg5::RealFieldElement, arg6::RealFieldElement, arg7::RealFieldElement, arg8::RealFieldElement, arg9::RealFieldElement)
    return FieldBodiesElements((FieldAbsoluteDate, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement, RealFieldElement), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg2, arg20, arg21, arg22, arg23, arg24, arg25, arg26, arg27, arg28, arg29, arg3, arg30, arg31, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_l_me(obj::FieldBodiesElements)
    return jcall(obj, "getLMe", RealFieldElement, ())
end

function get_l_me_dot(obj::FieldBodiesElements)
    return jcall(obj, "getLMeDot", RealFieldElement, ())
end

function get_l_ve(obj::FieldBodiesElements)
    return jcall(obj, "getLVe", RealFieldElement, ())
end

function get_l_ve_dot(obj::FieldBodiesElements)
    return jcall(obj, "getLVeDot", RealFieldElement, ())
end

function get_le(obj::FieldBodiesElements)
    return jcall(obj, "getLE", RealFieldElement, ())
end

function get_le_dot(obj::FieldBodiesElements)
    return jcall(obj, "getLEDot", RealFieldElement, ())
end

function get_l_ma(obj::FieldBodiesElements)
    return jcall(obj, "getLMa", RealFieldElement, ())
end

function get_l_ma_dot(obj::FieldBodiesElements)
    return jcall(obj, "getLMaDot", RealFieldElement, ())
end

function get_l_ju(obj::FieldBodiesElements)
    return jcall(obj, "getLJu", RealFieldElement, ())
end

function get_l_ju_dot(obj::FieldBodiesElements)
    return jcall(obj, "getLJuDot", RealFieldElement, ())
end

function get_l_sa(obj::FieldBodiesElements)
    return jcall(obj, "getLSa", RealFieldElement, ())
end

function get_l_sa_dot(obj::FieldBodiesElements)
    return jcall(obj, "getLSaDot", RealFieldElement, ())
end

function get_l_ur(obj::FieldBodiesElements)
    return jcall(obj, "getLUr", RealFieldElement, ())
end

function get_l_ur_dot(obj::FieldBodiesElements)
    return jcall(obj, "getLUrDot", RealFieldElement, ())
end

function get_l_ne(obj::FieldBodiesElements)
    return jcall(obj, "getLNe", RealFieldElement, ())
end

function get_l_ne_dot(obj::FieldBodiesElements)
    return jcall(obj, "getLNeDot", RealFieldElement, ())
end

function get_pa_dot(obj::FieldBodiesElements)
    return jcall(obj, "getPaDot", RealFieldElement, ())
end

function get_pa(obj::FieldBodiesElements)
    return jcall(obj, "getPa", RealFieldElement, ())
end

function get_date(obj::FieldDelaunayArguments)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function get_omega(obj::FieldDelaunayArguments)
    return jcall(obj, "getOmega", RealFieldElement, ())
end

function get_f_dot(obj::FieldDelaunayArguments)
    return jcall(obj, "getFDot", RealFieldElement, ())
end

function get_d(obj::FieldDelaunayArguments)
    return jcall(obj, "getD", RealFieldElement, ())
end

function get_d_dot(obj::FieldDelaunayArguments)
    return jcall(obj, "getDDot", RealFieldElement, ())
end

function get_l_prime_dot(obj::FieldDelaunayArguments)
    return jcall(obj, "getLPrimeDot", RealFieldElement, ())
end

function get_f(obj::FieldDelaunayArguments)
    return jcall(obj, "getF", RealFieldElement, ())
end

function get_l_dot(obj::FieldDelaunayArguments)
    return jcall(obj, "getLDot", RealFieldElement, ())
end

function get_gamma_dot(obj::FieldDelaunayArguments)
    return jcall(obj, "getGammaDot", RealFieldElement, ())
end

function get_l(obj::FieldDelaunayArguments)
    return jcall(obj, "getL", RealFieldElement, ())
end

function get_gamma(obj::FieldDelaunayArguments)
    return jcall(obj, "getGamma", RealFieldElement, ())
end

function get_l_prime(obj::FieldDelaunayArguments)
    return jcall(obj, "getLPrime", RealFieldElement, ())
end

function get_tc(obj::FieldDelaunayArguments)
    return jcall(obj, "getTC", RealFieldElement, ())
end

function get_omega_dot(obj::FieldDelaunayArguments)
    return jcall(obj, "getOmegaDot", RealFieldElement, ())
end

