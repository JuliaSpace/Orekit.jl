function BodiesElements(arg0::AbsoluteDate, arg1::jdouble, arg10::jdouble, arg11::jdouble, arg12::jdouble, arg13::jdouble, arg14::jdouble, arg15::jdouble, arg16::jdouble, arg17::jdouble, arg18::jdouble, arg19::jdouble, arg2::jdouble, arg20::jdouble, arg21::jdouble, arg22::jdouble, arg23::jdouble, arg24::jdouble, arg25::jdouble, arg26::jdouble, arg27::jdouble, arg28::jdouble, arg29::jdouble, arg3::jdouble, arg30::jdouble, arg31::jdouble, arg4::jdouble, arg5::jdouble, arg6::jdouble, arg7::jdouble, arg8::jdouble, arg9::jdouble)
    return BodiesElements((AbsoluteDate, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17, arg18, arg19, arg2, arg20, arg21, arg22, arg23, arg24, arg25, arg26, arg27, arg28, arg29, arg3, arg30, arg31, arg4, arg5, arg6, arg7, arg8, arg9)
end

function get_d(obj::DelaunayArguments)
    return jcall(obj, "getD", jdouble, ())
end

function get_d_dot(obj::DelaunayArguments)
    return jcall(obj, "getDDot", jdouble, ())
end

function get_date(obj::DelaunayArguments)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_f(obj::DelaunayArguments)
    return jcall(obj, "getF", jdouble, ())
end

function get_f_dot(obj::DelaunayArguments)
    return jcall(obj, "getFDot", jdouble, ())
end

function get_gamma(obj::DelaunayArguments)
    return jcall(obj, "getGamma", jdouble, ())
end

function get_gamma_dot(obj::DelaunayArguments)
    return jcall(obj, "getGammaDot", jdouble, ())
end

function get_l(obj::DelaunayArguments)
    return jcall(obj, "getL", jdouble, ())
end

function get_l_dot(obj::DelaunayArguments)
    return jcall(obj, "getLDot", jdouble, ())
end

function get_l_ju(obj::BodiesElements)
    return jcall(obj, "getLJu", jdouble, ())
end

function get_l_ju_dot(obj::BodiesElements)
    return jcall(obj, "getLJuDot", jdouble, ())
end

function get_l_ma(obj::BodiesElements)
    return jcall(obj, "getLMa", jdouble, ())
end

function get_l_ma_dot(obj::BodiesElements)
    return jcall(obj, "getLMaDot", jdouble, ())
end

function get_l_me(obj::BodiesElements)
    return jcall(obj, "getLMe", jdouble, ())
end

function get_l_me_dot(obj::BodiesElements)
    return jcall(obj, "getLMeDot", jdouble, ())
end

function get_l_ne(obj::BodiesElements)
    return jcall(obj, "getLNe", jdouble, ())
end

function get_l_ne_dot(obj::BodiesElements)
    return jcall(obj, "getLNeDot", jdouble, ())
end

function get_l_prime(obj::DelaunayArguments)
    return jcall(obj, "getLPrime", jdouble, ())
end

function get_l_prime_dot(obj::DelaunayArguments)
    return jcall(obj, "getLPrimeDot", jdouble, ())
end

function get_l_sa(obj::BodiesElements)
    return jcall(obj, "getLSa", jdouble, ())
end

function get_l_sa_dot(obj::BodiesElements)
    return jcall(obj, "getLSaDot", jdouble, ())
end

function get_l_ur(obj::BodiesElements)
    return jcall(obj, "getLUr", jdouble, ())
end

function get_l_ur_dot(obj::BodiesElements)
    return jcall(obj, "getLUrDot", jdouble, ())
end

function get_l_ve(obj::BodiesElements)
    return jcall(obj, "getLVe", jdouble, ())
end

function get_l_ve_dot(obj::BodiesElements)
    return jcall(obj, "getLVeDot", jdouble, ())
end

function get_le(obj::BodiesElements)
    return jcall(obj, "getLE", jdouble, ())
end

function get_le_dot(obj::BodiesElements)
    return jcall(obj, "getLEDot", jdouble, ())
end

function get_omega(obj::DelaunayArguments)
    return jcall(obj, "getOmega", jdouble, ())
end

function get_omega_dot(obj::DelaunayArguments)
    return jcall(obj, "getOmegaDot", jdouble, ())
end

function get_pa(obj::BodiesElements)
    return jcall(obj, "getPa", jdouble, ())
end

function get_pa_dot(obj::BodiesElements)
    return jcall(obj, "getPaDot", jdouble, ())
end

function get_tc(obj::DelaunayArguments)
    return jcall(obj, "getTC", jdouble, ())
end

