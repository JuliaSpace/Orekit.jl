function PolynomialParser(arg0::jchar, arg1::PolynomialParser_Unit)
    return PolynomialParser((jchar, PolynomialParser_Unit), arg0, arg1)
end

function parse(obj::PolynomialParser, arg0::JString)
    return jcall(obj, "parse", Vector{jdouble}, (JString,), arg0)
end

