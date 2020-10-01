function get_message(obj::LocalizedException, arg0::Locale)
    return jcall(obj, "getMessage", JString, (Locale,), arg0)
end

function get_parts(obj::LocalizedException)
    return jcall(obj, "getParts", Vector{Object}, ())
end

function get_specifier(obj::LocalizedException)
    return jcall(obj, "getSpecifier", Localizable, ())
end

