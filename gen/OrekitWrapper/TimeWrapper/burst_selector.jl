function BurstSelector(arg0::jint, arg1::jdouble, arg2::jdouble, arg3::TimeScale)
    return BurstSelector((jint, jdouble, jdouble, TimeScale), arg0, arg1, arg2, arg3)
end

function select_dates(obj::BurstSelector, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "selectDates", List, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

