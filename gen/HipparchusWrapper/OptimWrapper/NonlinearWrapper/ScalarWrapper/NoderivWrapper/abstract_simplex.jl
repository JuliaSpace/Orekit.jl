function build(obj::AbstractSimplex, arg0::Vector{jdouble})
    return jcall(obj, "build", void, (Vector{jdouble},), arg0)
end

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function evaluate(obj::AbstractSimplex, arg0::MultivariateFunction, arg1::Comparator)
    return jcall(obj, "evaluate", void, (MultivariateFunction, Comparator), arg0, arg1)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_dimension(obj::AbstractSimplex)
    return jcall(obj, "getDimension", jint, ())
end

function get_point(obj::AbstractSimplex, arg0::jint)
    return jcall(obj, "getPoint", PointValuePair, (jint,), arg0)
end

function get_points(obj::AbstractSimplex)
    return jcall(obj, "getPoints", Vector{PointValuePair}, ())
end

function get_size(obj::AbstractSimplex)
    return jcall(obj, "getSize", jint, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
end

function iterate(obj::AbstractSimplex, arg0::MultivariateFunction, arg1::Comparator)
    return jcall(obj, "iterate", void, (MultivariateFunction, Comparator), arg0, arg1)
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

