function add(::Type{FunctionUtils}, arg0::Vector{UnivariateDifferentiableFunction})
    return jcall(FunctionUtils, "add", UnivariateDifferentiableFunction, (Vector{UnivariateDifferentiableFunction},), arg0)
end

function add(::Type{FunctionUtils}, arg0::Vector{UnivariateFunction})
    return jcall(FunctionUtils, "add", UnivariateFunction, (Vector{UnivariateFunction},), arg0)
end

function combine(::Type{FunctionUtils}, arg0::BivariateFunction, arg1::UnivariateFunction, arg2::UnivariateFunction)
    return jcall(FunctionUtils, "combine", UnivariateFunction, (BivariateFunction, UnivariateFunction, UnivariateFunction), arg0, arg1, arg2)
end

function multiply(::Type{FunctionUtils}, arg0::Vector{UnivariateFunction})
    return jcall(FunctionUtils, "multiply", UnivariateFunction, (Vector{UnivariateFunction},), arg0)
end

function multiply(::Type{FunctionUtils}, arg0::Vector{UnivariateDifferentiableFunction})
    return jcall(FunctionUtils, "multiply", UnivariateDifferentiableFunction, (Vector{UnivariateDifferentiableFunction},), arg0)
end

function compose(::Type{FunctionUtils}, arg0::Vector{UnivariateDifferentiableFunction})
    return jcall(FunctionUtils, "compose", UnivariateDifferentiableFunction, (Vector{UnivariateDifferentiableFunction},), arg0)
end

function compose(::Type{FunctionUtils}, arg0::Vector{UnivariateFunction})
    return jcall(FunctionUtils, "compose", UnivariateFunction, (Vector{UnivariateFunction},), arg0)
end

function collector(::Type{FunctionUtils}, arg0::BivariateFunction, arg1::jdouble)
    return jcall(FunctionUtils, "collector", MultivariateFunction, (BivariateFunction, jdouble), arg0, arg1)
end

function collector(::Type{FunctionUtils}, arg0::BivariateFunction, arg1::UnivariateFunction, arg2::jdouble)
    return jcall(FunctionUtils, "collector", MultivariateFunction, (BivariateFunction, UnivariateFunction, jdouble), arg0, arg1, arg2)
end

function fix2nd_argument(::Type{FunctionUtils}, arg0::BivariateFunction, arg1::jdouble)
    return jcall(FunctionUtils, "fix2ndArgument", UnivariateFunction, (BivariateFunction, jdouble), arg0, arg1)
end

function fix1st_argument(::Type{FunctionUtils}, arg0::BivariateFunction, arg1::jdouble)
    return jcall(FunctionUtils, "fix1stArgument", UnivariateFunction, (BivariateFunction, jdouble), arg0, arg1)
end

function to_differentiable(::Type{FunctionUtils}, arg0::MultivariateFunction, arg1::MultivariateVectorFunction)
    return jcall(FunctionUtils, "toDifferentiable", MultivariateDifferentiableFunction, (MultivariateFunction, MultivariateVectorFunction), arg0, arg1)
end

function to_differentiable(::Type{FunctionUtils}, arg0::UnivariateFunction, arg1::Vector{UnivariateFunction})
    return jcall(FunctionUtils, "toDifferentiable", UnivariateDifferentiableFunction, (UnivariateFunction, Vector{UnivariateFunction}), arg0, arg1)
end

function derivative(::Type{FunctionUtils}, arg0::UnivariateDifferentiableFunction, arg1::jint)
    return jcall(FunctionUtils, "derivative", UnivariateFunction, (UnivariateDifferentiableFunction, jint), arg0, arg1)
end

function derivative(::Type{FunctionUtils}, arg0::MultivariateDifferentiableFunction, arg1::Vector{jint})
    return jcall(FunctionUtils, "derivative", MultivariateFunction, (MultivariateDifferentiableFunction, Vector{jint}), arg0, arg1)
end

function sample(::Type{FunctionUtils}, arg0::UnivariateFunction, arg1::jdouble, arg2::jdouble, arg3::jint)
    return jcall(FunctionUtils, "sample", Vector{jdouble}, (UnivariateFunction, jdouble, jdouble, jint), arg0, arg1, arg2, arg3)
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

function equals(obj::Object, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function to_string(obj::Object)
    return jcall(obj, "toString", JString, ())
end

function hash_code(obj::Object)
    return jcall(obj, "hashCode", jint, ())
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

