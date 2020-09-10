function LinearConstraint(arg0::RealVector, arg1::jdouble, arg2::Relationship, arg3::RealVector, arg4::jdouble)
    return LinearConstraint((RealVector, jdouble, Relationship, RealVector, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function LinearConstraint(arg0::Vector{jdouble}, arg1::jdouble, arg2::Relationship, arg3::Vector{jdouble}, arg4::jdouble)
    return LinearConstraint((Vector{jdouble}, jdouble, Relationship, Vector{jdouble}, jdouble), arg0, arg1, arg2, arg3, arg4)
end

function LinearConstraint(arg0::RealVector, arg1::Relationship, arg2::jdouble)
    return LinearConstraint((RealVector, Relationship, jdouble), arg0, arg1, arg2)
end

function LinearConstraint(arg0::Vector{jdouble}, arg1::Relationship, arg2::jdouble)
    return LinearConstraint((Vector{jdouble}, Relationship, jdouble), arg0, arg1, arg2)
end

function equals(obj::LinearConstraint, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function hash_code(obj::LinearConstraint)
    return jcall(obj, "hashCode", jint, ())
end

function get_value(obj::LinearConstraint)
    return jcall(obj, "getValue", jdouble, ())
end

function get_coefficients(obj::LinearConstraint)
    return jcall(obj, "getCoefficients", RealVector, ())
end

function get_relationship(obj::LinearConstraint)
    return jcall(obj, "getRelationship", Relationship, ())
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

