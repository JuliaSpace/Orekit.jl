function get_margin(obj::FieldOfView)
    return jcall(obj, "getMargin", jdouble, ())
end

