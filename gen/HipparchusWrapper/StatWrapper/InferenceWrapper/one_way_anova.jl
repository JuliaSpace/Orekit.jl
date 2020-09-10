function OneWayAnova()
    return OneWayAnova(())
end

function anova_f_value(obj::OneWayAnova, arg0::Collection)
    return jcall(obj, "anovaFValue", jdouble, (Collection,), arg0)
end

function anova_p_value(obj::OneWayAnova, arg0::Collection, arg1::jboolean)
    return jcall(obj, "anovaPValue", jdouble, (Collection, jboolean), arg0, arg1)
end

function anova_p_value(obj::OneWayAnova, arg0::Collection)
    return jcall(obj, "anovaPValue", jdouble, (Collection,), arg0)
end

function anova_test(obj::OneWayAnova, arg0::Collection, arg1::jdouble)
    return jcall(obj, "anovaTest", jboolean, (Collection, jdouble), arg0, arg1)
end

