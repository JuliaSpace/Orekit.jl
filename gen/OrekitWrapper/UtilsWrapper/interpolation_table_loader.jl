function InterpolationTableLoader()
    return InterpolationTableLoader(())
end

function get_abscissa_grid(obj::InterpolationTableLoader)
    return jcall(obj, "getAbscissaGrid", Vector{jdouble}, ())
end

function get_ordinate_grid(obj::InterpolationTableLoader)
    return jcall(obj, "getOrdinateGrid", Vector{jdouble}, ())
end

function get_values_samples(obj::InterpolationTableLoader)
    return jcall(obj, "getValuesSamples", Vector{Vector{jdouble}}, ())
end

function load_data(obj::InterpolationTableLoader, arg0::InputStream, arg1::JString)
    return jcall(obj, "loadData", void, (InputStream, JString), arg0, arg1)
end

function still_accepts_data(obj::InterpolationTableLoader)
    return jcall(obj, "stillAcceptsData", jboolean, ())
end

