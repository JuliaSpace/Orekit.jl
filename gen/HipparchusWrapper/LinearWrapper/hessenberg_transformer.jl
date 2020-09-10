function get_h(obj::HessenbergTransformer)
    return jcall(obj, "getH", RealMatrix, ())
end

function get_p(obj::HessenbergTransformer)
    return jcall(obj, "getP", RealMatrix, ())
end

function get_pt(obj::HessenbergTransformer)
    return jcall(obj, "getPT", RealMatrix, ())
end

