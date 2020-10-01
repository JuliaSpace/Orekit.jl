function get_b1_bot(obj::NeQuickParameters)
    return jcall(obj, "getB1Bot", jdouble, ())
end

function get_b1_top(obj::NeQuickParameters)
    return jcall(obj, "getB1Top", jdouble, ())
end

function get_b2_bot(obj::NeQuickParameters)
    return jcall(obj, "getB2Bot", jdouble, ())
end

function get_be_bot(obj::NeQuickParameters)
    return jcall(obj, "getBEBot", jdouble, ())
end

function get_be_top(obj::NeQuickParameters)
    return jcall(obj, "getBETop", jdouble, ())
end

function get_h0(obj::NeQuickParameters)
    return jcall(obj, "getH0", jdouble, ())
end

function get_hm_e(obj::NeQuickParameters)
    return jcall(obj, "getHmE", jdouble, ())
end

function get_hm_f1(obj::NeQuickParameters)
    return jcall(obj, "getHmF1", jdouble, ())
end

function get_hm_f2(obj::NeQuickParameters)
    return jcall(obj, "getHmF2", jdouble, ())
end

function get_layer_amplitudes(obj::NeQuickParameters)
    return jcall(obj, "getLayerAmplitudes", Vector{jdouble}, ())
end

function get_nm_f2(obj::NeQuickParameters)
    return jcall(obj, "getNmF2", jdouble, ())
end

