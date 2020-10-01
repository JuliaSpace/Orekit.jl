function SimpsonIntegrator()
    return SimpsonIntegrator(())
end

function SimpsonIntegrator(arg0::jdouble, arg1::jdouble, arg2::jint, arg3::jint)
    return SimpsonIntegrator((jdouble, jdouble, jint, jint), arg0, arg1, arg2, arg3)
end

function SimpsonIntegrator(arg0::jint, arg1::jint)
    return SimpsonIntegrator((jint, jint), arg0, arg1)
end

