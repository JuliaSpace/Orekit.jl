function generate(obj::TimeStampedGenerator, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "generate", List, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

