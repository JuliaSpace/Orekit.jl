function interpolate(obj::FieldTimeInterpolable, arg0::FieldAbsoluteDate, arg1::Collection)
    return jcall(obj, "interpolate", FieldTimeInterpolable, (FieldAbsoluteDate, Collection), arg0, arg1)
end

function interpolate(obj::FieldTimeInterpolable, arg0::FieldAbsoluteDate, arg1::Stream)
    return jcall(obj, "interpolate", FieldTimeInterpolable, (FieldAbsoluteDate, Stream), arg0, arg1)
end

