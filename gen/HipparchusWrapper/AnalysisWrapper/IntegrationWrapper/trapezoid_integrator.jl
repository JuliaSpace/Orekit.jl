function TrapezoidIntegrator()
    return TrapezoidIntegrator(())
end

function TrapezoidIntegrator(arg0::jdouble, arg1::jdouble, arg2::jint, arg3::jint)
    return TrapezoidIntegrator((jdouble, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

function TrapezoidIntegrator(arg0::jint, arg1::jint)
    return TrapezoidIntegrator((jint, jint), arg0, arg1)
end

