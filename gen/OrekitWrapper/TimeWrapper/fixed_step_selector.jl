function FixedStepSelector(arg0::jdouble, arg1::TimeScale)
    return FixedStepSelector((jdouble, TimeScale), arg0, arg1)
end

function select_dates(obj::FixedStepSelector, arg0::AbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "selectDates", List, (AbsoluteDate, AbsoluteDate), arg0, arg1)
end

