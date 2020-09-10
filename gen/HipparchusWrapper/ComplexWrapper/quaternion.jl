function Quaternion(arg0::Vector{jdouble})
    return Quaternion((Vector{jdouble},), arg0)
end

function Quaternion(arg0::jdouble, arg1::Vector{jdouble})
    return Quaternion((jdouble, Vector{jdouble}), arg0, arg1)
end

function Quaternion(arg0::jdouble, arg1::jdouble, arg2::jdouble, arg3::jdouble)
    return Quaternion((jdouble, jdouble, jdouble, jdouble), arg0, arg1, arg2, arg3)
end

function add(::Type{Quaternion}, arg0::Quaternion, arg1::Quaternion)
    return jcall(Quaternion, "add", Quaternion, (Quaternion, Quaternion), arg0, arg1)
end

function add(obj::Quaternion, arg0::Quaternion)
    return jcall(obj, "add", Quaternion, (Quaternion,), arg0)
end

function equals(obj::Quaternion, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function equals(obj::Quaternion, arg0::Quaternion, arg1::jdouble)
    return jcall(obj, "equals", jboolean, (Quaternion, jdouble), arg0, arg1)
end

function to_string(obj::Quaternion)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Quaternion)
    return jcall(obj, "hashCode", jint, ())
end

function normalize(obj::Quaternion)
    return jcall(obj, "normalize", Quaternion, ())
end

function multiply(::Type{Quaternion}, arg0::Quaternion, arg1::Quaternion)
    return jcall(Quaternion, "multiply", Quaternion, (Quaternion, Quaternion), arg0, arg1)
end

function multiply(obj::Quaternion, arg0::jdouble)
    return jcall(obj, "multiply", Quaternion, (jdouble,), arg0)
end

function multiply(obj::Quaternion, arg0::Quaternion)
    return jcall(obj, "multiply", Quaternion, (Quaternion,), arg0)
end

function subtract(obj::Quaternion, arg0::Quaternion)
    return jcall(obj, "subtract", Quaternion, (Quaternion,), arg0)
end

function subtract(::Type{Quaternion}, arg0::Quaternion, arg1::Quaternion)
    return jcall(Quaternion, "subtract", Quaternion, (Quaternion, Quaternion), arg0, arg1)
end

function get_conjugate(obj::Quaternion)
    return jcall(obj, "getConjugate", Quaternion, ())
end

function is_unit_quaternion(obj::Quaternion, arg0::jdouble)
    return jcall(obj, "isUnitQuaternion", jboolean, (jdouble,), arg0)
end

function is_pure_quaternion(obj::Quaternion, arg0::jdouble)
    return jcall(obj, "isPureQuaternion", jboolean, (jdouble,), arg0)
end

function get_positive_polar_form(obj::Quaternion)
    return jcall(obj, "getPositivePolarForm", Quaternion, ())
end

function get_scalar_part(obj::Quaternion)
    return jcall(obj, "getScalarPart", jdouble, ())
end

function get_vector_part(obj::Quaternion)
    return jcall(obj, "getVectorPart", Vector{jdouble}, ())
end

function get_inverse(obj::Quaternion)
    return jcall(obj, "getInverse", Quaternion, ())
end

function get_q0(obj::Quaternion)
    return jcall(obj, "getQ0", jdouble, ())
end

function get_q1(obj::Quaternion)
    return jcall(obj, "getQ1", jdouble, ())
end

function get_q2(obj::Quaternion)
    return jcall(obj, "getQ2", jdouble, ())
end

function get_q3(obj::Quaternion)
    return jcall(obj, "getQ3", jdouble, ())
end

function get_norm(obj::Quaternion)
    return jcall(obj, "getNorm", jdouble, ())
end

function dot_product(::Type{Quaternion}, arg0::Quaternion, arg1::Quaternion)
    return jcall(Quaternion, "dotProduct", jdouble, (Quaternion, Quaternion), arg0, arg1)
end

function dot_product(obj::Quaternion, arg0::Quaternion)
    return jcall(obj, "dotProduct", jdouble, (Quaternion,), arg0)
end

