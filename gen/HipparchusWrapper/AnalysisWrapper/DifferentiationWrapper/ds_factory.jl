function DSFactory(arg0::jint, arg1::jint)
    return DSFactory((jint, jint), arg0, arg1)
end

function get_compiler(obj::DSFactory)
    return jcall(obj, "getCompiler", DSCompiler, ())
end

function constant(obj::DSFactory, arg0::jdouble)
    return jcall(obj, "constant", DerivativeStructure, (jdouble,), arg0)
end

function build(obj::DSFactory, arg0::Vector{jdouble})
    return jcall(obj, "build", DerivativeStructure, (Vector{jdouble},), arg0)
end

function get_derivative_field(obj::DSFactory)
    return jcall(obj, "getDerivativeField", Field, ())
end

function variable(obj::DSFactory, arg0::jint, arg1::jdouble)
    return jcall(obj, "variable", DerivativeStructure, (jint, jdouble), arg0, arg1)
end

