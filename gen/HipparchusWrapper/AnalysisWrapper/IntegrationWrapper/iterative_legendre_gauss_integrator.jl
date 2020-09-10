function IterativeLegendreGaussIntegrator(arg0::jint, arg1::jdouble, arg2::jdouble)
    return IterativeLegendreGaussIntegrator((jint, jdouble, jdouble), arg0, arg1, arg2)
end

function IterativeLegendreGaussIntegrator(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::jint, arg4::jint)
    return IterativeLegendreGaussIntegrator((jint, jdouble, jdouble, jint, jint), arg0, arg1, arg2, arg3, arg4)
end

function IterativeLegendreGaussIntegrator(arg0::jint, arg1::jint, arg2::jint)
    return IterativeLegendreGaussIntegrator((jint, jint, jint), arg0, arg1, arg2)
end

