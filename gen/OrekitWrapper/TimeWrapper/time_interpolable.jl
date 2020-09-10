function interpolate(obj::TimeInterpolable, arg0::AbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", TimeInterpolable, (AbsoluteDate, Collection), arg0, arg1)
end

function interpolate(obj::TimeInterpolable, arg0::AbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", TimeInterpolable, (AbsoluteDate, Stream), arg0, arg1)
end

