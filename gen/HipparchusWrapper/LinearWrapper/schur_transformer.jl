function get_t(obj::SchurTransformer)
    return jcall(obj, "getT", RealMatrix, ())
end

function get_p(obj::SchurTransformer)
    return jcall(obj, "getP", RealMatrix, ())
end

function get_pt(obj::SchurTransformer)
    return jcall(obj, "getPT", RealMatrix, ())
end

