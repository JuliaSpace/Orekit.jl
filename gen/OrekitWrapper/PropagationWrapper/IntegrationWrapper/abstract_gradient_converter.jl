function get_free_state_parameters(obj::AbstractGradientConverter)
    return jcall(obj, "getFreeStateParameters", jint, ())
end

