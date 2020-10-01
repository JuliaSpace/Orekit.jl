function get_order(obj::EmbeddedRungeKuttaIntegrator)
    return jcall(obj, "getOrder", jint, ())
end

