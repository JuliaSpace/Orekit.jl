function get_date(obj::FieldTurnSpan)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function get_turn_end_date(obj::FieldTurnSpan)
    return jcall(obj, "getTurnEndDate", FieldAbsoluteDate, ())
end

function update_end(obj::FieldTurnSpan, arg0::FieldAbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "updateEnd", void, (FieldAbsoluteDate, AbsoluteDate), arg0, arg1)
end

function get_turn_duration(obj::FieldTurnSpan)
    return jcall(obj, "getTurnDuration", RealFieldElement, ())
end

function update_start(obj::FieldTurnSpan, arg0::FieldAbsoluteDate, arg1::AbsoluteDate)
    return jcall(obj, "updateStart", void, (FieldAbsoluteDate, AbsoluteDate), arg0, arg1)
end

function get_turn_start_date(obj::FieldTurnSpan)
    return jcall(obj, "getTurnStartDate", FieldAbsoluteDate, ())
end

function in_turn_time_range(obj::FieldTurnSpan, arg0::AbsoluteDate)
    return jcall(obj, "inTurnTimeRange", jboolean, (AbsoluteDate,), arg0)
end

