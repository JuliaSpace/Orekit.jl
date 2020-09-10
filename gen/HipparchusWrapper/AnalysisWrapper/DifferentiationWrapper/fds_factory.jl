function FDSFactory(arg0::Field, arg1::jint, arg2::jint)
    return FDSFactory((Field, jint, jint), arg0, arg1, arg2)
end

function build(obj::FDSFactory, arg0::Vector{RealFieldElement})
    return jcall(obj, "build", FieldDerivativeStructure, (Vector{RealFieldElement},), arg0)
end

function build(obj::FDSFactory, arg0::Vector{jdouble})
    return jcall(obj, "build", FieldDerivativeStructure, (Vector{jdouble},), arg0)
end

function constant(obj::FDSFactory, arg0::RealFieldElement)
    return jcall(obj, "constant", FieldDerivativeStructure, (RealFieldElement,), arg0)
end

function constant(obj::FDSFactory, arg0::jdouble)
    return jcall(obj, "constant", FieldDerivativeStructure, (jdouble,), arg0)
end

function get_compiler(obj::FDSFactory)
    return jcall(obj, "getCompiler", DSCompiler, ())
end

function get_derivative_field(obj::FDSFactory)
    return jcall(obj, "getDerivativeField", Field, ())
end

function get_value_field(obj::FDSFactory)
    return jcall(obj, "getValueField", Field, ())
end

function variable(obj::FDSFactory, arg0::jint, arg1::RealFieldElement)
    return jcall(obj, "variable", FieldDerivativeStructure, (jint, RealFieldElement), arg0, arg1)
end

function variable(obj::FDSFactory, arg0::jint, arg1::jdouble)
    return jcall(obj, "variable", FieldDerivativeStructure, (jint, jdouble), arg0, arg1)
end

