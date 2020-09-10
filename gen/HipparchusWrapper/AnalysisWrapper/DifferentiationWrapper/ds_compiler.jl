function acos(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "acos", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function acos(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "acos", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function acosh(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "acosh", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function acosh(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "acosh", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function add(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint, arg4::Vector{RealFieldElement}, arg5::jint)
    return jcall(obj, "add", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function add(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint, arg4::Vector{jdouble}, arg5::jint)
    return jcall(obj, "add", void, (Vector{jdouble}, jint, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function asin(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "asin", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function asin(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "asin", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function asinh(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "asinh", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function asinh(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "asinh", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function atan(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "atan", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function atan(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "atan", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function atan2(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint, arg4::Vector{RealFieldElement}, arg5::jint)
    return jcall(obj, "atan2", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function atan2(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint, arg4::Vector{jdouble}, arg5::jint)
    return jcall(obj, "atan2", void, (Vector{jdouble}, jint, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function atanh(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "atanh", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function atanh(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "atanh", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function check_compatibility(obj::DSCompiler, arg0::DSCompiler)
    return jcall(obj, "checkCompatibility", void, (DSCompiler,), arg0)
end

function compose(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::Vector{RealFieldElement}, arg4::jint)
    return jcall(obj, "compose", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4)
end

function compose(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{jdouble}, arg3::Vector{RealFieldElement}, arg4::jint)
    return jcall(obj, "compose", void, (Vector{RealFieldElement}, jint, Vector{jdouble}, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4)
end

function compose(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::Vector{jdouble}, arg4::jint)
    return jcall(obj, "compose", void, (Vector{jdouble}, jint, Vector{jdouble}, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4)
end

function cos(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "cos", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function cos(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "cos", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function cosh(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "cosh", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function cosh(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "cosh", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function divide(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint, arg4::Vector{RealFieldElement}, arg5::jint)
    return jcall(obj, "divide", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function divide(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint, arg4::Vector{jdouble}, arg5::jint)
    return jcall(obj, "divide", void, (Vector{jdouble}, jint, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function exp(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "exp", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function exp(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "exp", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function expm1(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "expm1", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function expm1(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "expm1", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_compiler(::Type{DSCompiler}, arg0::jint, arg1::jint)
    return jcall(DSCompiler, "getCompiler", DSCompiler, (jint, jint), arg0, arg1)
end

function get_free_parameters(obj::DSCompiler)
    return jcall(obj, "getFreeParameters", jint, ())
end

function get_order(obj::DSCompiler)
    return jcall(obj, "getOrder", jint, ())
end

function get_partial_derivative_index(obj::DSCompiler, arg0::Vector{jint})
    return jcall(obj, "getPartialDerivativeIndex", jint, (Vector{jint},), arg0)
end

function get_partial_derivative_orders(obj::DSCompiler, arg0::jint)
    return jcall(obj, "getPartialDerivativeOrders", Vector{jint}, (jint,), arg0)
end

function get_size(obj::DSCompiler)
    return jcall(obj, "getSize", jint, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function linear_combination(obj::DSCompiler, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg10::Vector{RealFieldElement}, arg11::jint, arg12::Vector{RealFieldElement}, arg13::jint, arg2::jint, arg3::RealFieldElement, arg4::Vector{RealFieldElement}, arg5::jint, arg6::RealFieldElement, arg7::Vector{RealFieldElement}, arg8::jint, arg9::RealFieldElement)
    return jcall(obj, "linearCombination", void, (RealFieldElement, Vector{RealFieldElement}, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, jint, RealFieldElement, Vector{RealFieldElement}, jint, RealFieldElement, Vector{RealFieldElement}, jint, RealFieldElement), arg0, arg1, arg10, arg11, arg12, arg13, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function linear_combination(obj::DSCompiler, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg10::jint, arg2::jint, arg3::RealFieldElement, arg4::Vector{RealFieldElement}, arg5::jint, arg6::RealFieldElement, arg7::Vector{RealFieldElement}, arg8::jint, arg9::Vector{RealFieldElement})
    return jcall(obj, "linearCombination", void, (RealFieldElement, Vector{RealFieldElement}, jint, jint, RealFieldElement, Vector{RealFieldElement}, jint, RealFieldElement, Vector{RealFieldElement}, jint, Vector{RealFieldElement}), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function linear_combination(obj::DSCompiler, arg0::RealFieldElement, arg1::Vector{RealFieldElement}, arg2::jint, arg3::RealFieldElement, arg4::Vector{RealFieldElement}, arg5::jint, arg6::Vector{RealFieldElement}, arg7::jint)
    return jcall(obj, "linearCombination", void, (RealFieldElement, Vector{RealFieldElement}, jint, RealFieldElement, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::DSCompiler, arg0::jdouble, arg1::Vector{RealFieldElement}, arg10::Vector{RealFieldElement}, arg11::jint, arg12::Vector{RealFieldElement}, arg13::jint, arg2::jint, arg3::jdouble, arg4::Vector{RealFieldElement}, arg5::jint, arg6::jdouble, arg7::Vector{RealFieldElement}, arg8::jint, arg9::jdouble)
    return jcall(obj, "linearCombination", void, (jdouble, Vector{RealFieldElement}, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, jint, jdouble, Vector{RealFieldElement}, jint, jdouble, Vector{RealFieldElement}, jint, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function linear_combination(obj::DSCompiler, arg0::jdouble, arg1::Vector{RealFieldElement}, arg10::jint, arg2::jint, arg3::jdouble, arg4::Vector{RealFieldElement}, arg5::jint, arg6::jdouble, arg7::Vector{RealFieldElement}, arg8::jint, arg9::Vector{RealFieldElement})
    return jcall(obj, "linearCombination", void, (jdouble, Vector{RealFieldElement}, jint, jint, jdouble, Vector{RealFieldElement}, jint, jdouble, Vector{RealFieldElement}, jint, Vector{RealFieldElement}), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function linear_combination(obj::DSCompiler, arg0::jdouble, arg1::Vector{RealFieldElement}, arg2::jint, arg3::jdouble, arg4::Vector{RealFieldElement}, arg5::jint, arg6::Vector{RealFieldElement}, arg7::jint)
    return jcall(obj, "linearCombination", void, (jdouble, Vector{RealFieldElement}, jint, jdouble, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function linear_combination(obj::DSCompiler, arg0::jdouble, arg1::Vector{jdouble}, arg10::Vector{jdouble}, arg11::jint, arg12::Vector{jdouble}, arg13::jint, arg2::jint, arg3::jdouble, arg4::Vector{jdouble}, arg5::jint, arg6::jdouble, arg7::Vector{jdouble}, arg8::jint, arg9::jdouble)
    return jcall(obj, "linearCombination", void, (jdouble, Vector{jdouble}, Vector{jdouble}, jint, Vector{jdouble}, jint, jint, jdouble, Vector{jdouble}, jint, jdouble, Vector{jdouble}, jint, jdouble), arg0, arg1, arg10, arg11, arg12, arg13, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function linear_combination(obj::DSCompiler, arg0::jdouble, arg1::Vector{jdouble}, arg10::jint, arg2::jint, arg3::jdouble, arg4::Vector{jdouble}, arg5::jint, arg6::jdouble, arg7::Vector{jdouble}, arg8::jint, arg9::Vector{jdouble})
    return jcall(obj, "linearCombination", void, (jdouble, Vector{jdouble}, jint, jint, jdouble, Vector{jdouble}, jint, jdouble, Vector{jdouble}, jint, Vector{jdouble}), arg0, arg1, arg10, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9)
end

function linear_combination(obj::DSCompiler, arg0::jdouble, arg1::Vector{jdouble}, arg2::jint, arg3::jdouble, arg4::Vector{jdouble}, arg5::jint, arg6::Vector{jdouble}, arg7::jint)
    return jcall(obj, "linearCombination", void, (jdouble, Vector{jdouble}, jint, jdouble, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function log(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "log", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function log(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "log", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function log10(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "log10", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function log10(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "log10", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function log1p(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "log1p", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function log1p(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "log1p", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function multiply(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint, arg4::Vector{RealFieldElement}, arg5::jint)
    return jcall(obj, "multiply", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function multiply(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint, arg4::Vector{jdouble}, arg5::jint)
    return jcall(obj, "multiply", void, (Vector{jdouble}, jint, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function pow(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint, arg4::Vector{RealFieldElement}, arg5::jint)
    return jcall(obj, "pow", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function pow(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::jdouble, arg3::Vector{RealFieldElement}, arg4::jint)
    return jcall(obj, "pow", void, (Vector{RealFieldElement}, jint, jdouble, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4)
end

function pow(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::jint, arg3::Vector{RealFieldElement}, arg4::jint)
    return jcall(obj, "pow", void, (Vector{RealFieldElement}, jint, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4)
end

function pow(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint, arg4::Vector{jdouble}, arg5::jint)
    return jcall(obj, "pow", void, (Vector{jdouble}, jint, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function pow(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::jdouble, arg3::Vector{jdouble}, arg4::jint)
    return jcall(obj, "pow", void, (Vector{jdouble}, jint, jdouble, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4)
end

function pow(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::jint, arg3::Vector{jdouble}, arg4::jint)
    return jcall(obj, "pow", void, (Vector{jdouble}, jint, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4)
end

function pow(obj::DSCompiler, arg0::jdouble, arg1::Vector{RealFieldElement}, arg2::jint, arg3::Vector{RealFieldElement}, arg4::jint)
    return jcall(obj, "pow", void, (jdouble, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4)
end

function pow(obj::DSCompiler, arg0::jdouble, arg1::Vector{jdouble}, arg2::jint, arg3::Vector{jdouble}, arg4::jint)
    return jcall(obj, "pow", void, (jdouble, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4)
end

function remainder(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint, arg4::Vector{RealFieldElement}, arg5::jint)
    return jcall(obj, "remainder", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function remainder(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint, arg4::Vector{jdouble}, arg5::jint)
    return jcall(obj, "remainder", void, (Vector{jdouble}, jint, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function root_n(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::jint, arg3::Vector{RealFieldElement}, arg4::jint)
    return jcall(obj, "rootN", void, (Vector{RealFieldElement}, jint, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4)
end

function root_n(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::jint, arg3::Vector{jdouble}, arg4::jint)
    return jcall(obj, "rootN", void, (Vector{jdouble}, jint, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4)
end

function sin(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "sin", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function sin(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "sin", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function sin_cos(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint, arg4::Vector{RealFieldElement}, arg5::jint)
    return jcall(obj, "sinCos", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function sin_cos(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint, arg4::Vector{jdouble}, arg5::jint)
    return jcall(obj, "sinCos", void, (Vector{jdouble}, jint, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function sinh(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "sinh", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function sinh(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "sinh", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function subtract(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint, arg4::Vector{RealFieldElement}, arg5::jint)
    return jcall(obj, "subtract", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function subtract(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint, arg4::Vector{jdouble}, arg5::jint)
    return jcall(obj, "subtract", void, (Vector{jdouble}, jint, Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3, arg4, arg5)
end

function tan(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "tan", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function tan(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "tan", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function tanh(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement}, arg3::jint)
    return jcall(obj, "tanh", void, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}, jint), arg0, arg1, arg2, arg3)
end

function tanh(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble}, arg3::jint)
    return jcall(obj, "tanh", void, (Vector{jdouble}, jint, Vector{jdouble}, jint), arg0, arg1, arg2, arg3)
end

function taylor(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{RealFieldElement})
    return jcall(obj, "taylor", RealFieldElement, (Vector{RealFieldElement}, jint, Vector{RealFieldElement}), arg0, arg1, arg2)
end

function taylor(obj::DSCompiler, arg0::Vector{RealFieldElement}, arg1::jint, arg2::Vector{jdouble})
    return jcall(obj, "taylor", RealFieldElement, (Vector{RealFieldElement}, jint, Vector{jdouble}), arg0, arg1, arg2)
end

function taylor(obj::DSCompiler, arg0::Vector{jdouble}, arg1::jint, arg2::Vector{jdouble})
    return jcall(obj, "taylor", jdouble, (Vector{jdouble}, jint, Vector{jdouble}), arg0, arg1, arg2)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

