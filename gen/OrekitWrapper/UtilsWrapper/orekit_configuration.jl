function set_cache_slots_number(::Type{OrekitConfiguration}, arg0::jint)
    return jcall(OrekitConfiguration, "setCacheSlotsNumber", void, (jint,), arg0)
end

function get_cache_slots_number(::Type{OrekitConfiguration})
    return jcall(OrekitConfiguration, "getCacheSlotsNumber", jint, ())
end

