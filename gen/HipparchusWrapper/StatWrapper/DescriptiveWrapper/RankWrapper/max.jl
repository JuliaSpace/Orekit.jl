function Max()
    return Max(())
end

function Max(arg0::Max)
    return Max((Max,), arg0)
end

function accept(obj::StorelessUnivariateStatistic, arg0::jdouble)
    return jcall(obj, "accept", void, (jdouble,), arg0)
end

function aggregate(obj::AggregatableStatistic, arg0::Iterable)
    return jcall(obj, "aggregate", void, (Iterable,), arg0)
end

function aggregate(obj::AggregatableStatistic, arg0::Vector{Object})
    return jcall(obj, "aggregate", void, (Vector{Object},), arg0)
end

function aggregate(obj::Max, arg0::Max)
    return jcall(obj, "aggregate", void, (Max,), arg0)
end

function and_then(obj::DoubleConsumer, arg0::DoubleConsumer)
    return jcall(obj, "andThen", DoubleConsumer, (DoubleConsumer,), arg0)
end

function clear(obj::Max)
    return jcall(obj, "clear", void, ())
end

function copy(obj::Max)
    return jcall(obj, "copy", Max, ())
end

function equals(obj::AbstractStorelessUnivariateStatistic, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function evaluate(obj::Max, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function evaluate(obj::UnivariateStatistic, arg0::Vector{jdouble})
    return jcall(obj, "evaluate", jdouble, (Vector{jdouble},), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_n(obj::Max)
    return jcall(obj, "getN", jlong, ())
end

function get_result(obj::Max)
    return jcall(obj, "getResult", jdouble, ())
end

function hash_code(obj::AbstractStorelessUnivariateStatistic)
    return jcall(obj, "hashCode", jint, ())
end

function increment(obj::Max, arg0::jdouble)
    return jcall(obj, "increment", void, (jdouble,), arg0)
end

function increment_all(obj::StorelessUnivariateStatistic, arg0::Vector{jdouble})
    return jcall(obj, "incrementAll", void, (Vector{jdouble},), arg0)
end

function increment_all(obj::StorelessUnivariateStatistic, arg0::Vector{jdouble}, arg1::jint, arg2::jint)
    return jcall(obj, "incrementAll", void, (Vector{jdouble}, jint, jint), arg0, arg1, arg2)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function to_string(obj::AbstractStorelessUnivariateStatistic)
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

