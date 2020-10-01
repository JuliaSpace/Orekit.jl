function Covariance()
    return Covariance(())
end

function Covariance(arg0::RealMatrix)
    return Covariance((RealMatrix,), arg0)
end

function Covariance(arg0::RealMatrix, arg1::jboolean)
    return Covariance((RealMatrix, jboolean), arg0, arg1)
end

function Covariance(arg0::Vector{Vector{jdouble}})
    return Covariance((Vector{Vector{jdouble}},), arg0)
end

function Covariance(arg0::Vector{Vector{jdouble}}, arg1::jboolean)
    return Covariance((Vector{Vector{jdouble}}, jboolean), arg0, arg1)
end

function covariance(obj::Covariance, arg0::Vector{jdouble}, arg1::Vector{jdouble})
    return jcall(obj, "covariance", jdouble, (Vector{jdouble}, Vector{jdouble}), arg0, arg1)
end

function covariance(obj::Covariance, arg0::Vector{jdouble}, arg1::Vector{jdouble}, arg2::jboolean)
    return jcall(obj, "covariance", jdouble, (Vector{jdouble}, Vector{jdouble}, jboolean), arg0, arg1, arg2)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_covariance_matrix(obj::Covariance)
    return jcall(obj, "getCovarianceMatrix", RealMatrix, ())
end

function get_n(obj::Covariance)
    return jcall(obj, "getN", jint, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
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

