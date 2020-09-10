function AbsoluteDate()
    return AbsoluteDate(())
end

function AbsoluteDate(arg0::AbsoluteDate, arg1::jdouble)
    return AbsoluteDate((AbsoluteDate, jdouble), arg0, arg1)
end

function AbsoluteDate(arg0::AbsoluteDate, arg1::jdouble, arg2::TimeScale)
    return AbsoluteDate((AbsoluteDate, jdouble, TimeScale), arg0, arg1, arg2)
end

function AbsoluteDate(arg0::Date, arg1::TimeScale)
    return AbsoluteDate((Date, TimeScale), arg0, arg1)
end

function AbsoluteDate(arg0::DateComponents, arg1::TimeComponents, arg2::TimeScale)
    return AbsoluteDate((DateComponents, TimeComponents, TimeScale), arg0, arg1, arg2)
end

function AbsoluteDate(arg0::DateComponents, arg1::TimeScale)
    return AbsoluteDate((DateComponents, TimeScale), arg0, arg1)
end

function AbsoluteDate(arg0::DateTimeComponents, arg1::TimeScale)
    return AbsoluteDate((DateTimeComponents, TimeScale), arg0, arg1)
end

function AbsoluteDate(arg0::JString, arg1::TimeScale)
    return AbsoluteDate((JString, TimeScale), arg0, arg1)
end

function AbsoluteDate(arg0::jint, arg1::Month, arg2::jint, arg3::TimeScale)
    return AbsoluteDate((jint, Month, jint, TimeScale), arg0, arg1, arg2, arg3)
end

function AbsoluteDate(arg0::jint, arg1::Month, arg2::jint, arg3::jint, arg4::jint, arg5::jdouble, arg6::TimeScale)
    return AbsoluteDate((jint, Month, jint, jint, jint, jdouble, TimeScale), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function AbsoluteDate(arg0::jint, arg1::jint, arg2::jint, arg3::TimeScale)
    return AbsoluteDate((jint, jint, jint, TimeScale), arg0, arg1, arg2, arg3)
end

function AbsoluteDate(arg0::jint, arg1::jint, arg2::jint, arg3::jint, arg4::jint, arg5::jdouble, arg6::TimeScale)
    return AbsoluteDate((jint, jint, jint, jint, jint, jdouble, TimeScale), arg0, arg1, arg2, arg3, arg4, arg5, arg6)
end

function compare_to(obj::AbsoluteDate, arg0::AbsoluteDate)
    return jcall(obj, "compareTo", jint, (AbsoluteDate,), arg0)
end

function create_besselian_epoch(::Type{AbsoluteDate}, arg0::jdouble)
    return jcall(AbsoluteDate, "createBesselianEpoch", AbsoluteDate, (jdouble,), arg0)
end

function create_jd_date(::Type{AbsoluteDate}, arg0::jint, arg1::jdouble, arg2::TimeScale)
    return jcall(AbsoluteDate, "createJDDate", AbsoluteDate, (jint, jdouble, TimeScale), arg0, arg1, arg2)
end

function create_julian_epoch(::Type{AbsoluteDate}, arg0::jdouble)
    return jcall(AbsoluteDate, "createJulianEpoch", AbsoluteDate, (jdouble,), arg0)
end

function create_mjd_date(::Type{AbsoluteDate}, arg0::jint, arg1::jdouble, arg2::TimeScale)
    return jcall(AbsoluteDate, "createMJDDate", AbsoluteDate, (jint, jdouble, TimeScale), arg0, arg1, arg2)
end

function duration_from(obj::AbsoluteDate, arg0::AbsoluteDate)
    return jcall(obj, "durationFrom", jdouble, (AbsoluteDate,), arg0)
end

function equals(obj::AbsoluteDate, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_class(obj::Object)
    return jcall(obj, "getClass", Class, ())
end

function get_components(obj::AbsoluteDate, arg0::TimeScale)
    return jcall(obj, "getComponents", DateTimeComponents, (TimeScale,), arg0)
end

function get_components(obj::AbsoluteDate, arg0::TimeZone)
    return jcall(obj, "getComponents", DateTimeComponents, (TimeZone,), arg0)
end

function get_components(obj::AbsoluteDate, arg0::TimeZone, arg1::TimeScale)
    return jcall(obj, "getComponents", DateTimeComponents, (TimeZone, TimeScale), arg0, arg1)
end

function get_components(obj::AbsoluteDate, arg0::jint)
    return jcall(obj, "getComponents", DateTimeComponents, (jint,), arg0)
end

function get_components(obj::AbsoluteDate, arg0::jint, arg1::TimeScale)
    return jcall(obj, "getComponents", DateTimeComponents, (jint, TimeScale), arg0, arg1)
end

function get_date(obj::AbsoluteDate)
    return jcall(obj, "getDate", AbsoluteDate, ())
end

function hash_code(obj::AbsoluteDate)
    return jcall(obj, "hashCode", jint, ())
end

function is_after(obj::AbsoluteDate, arg0::TimeStamped)
    return jcall(obj, "isAfter", jboolean, (TimeStamped,), arg0)
end

function is_after_or_equal_to(obj::AbsoluteDate, arg0::TimeStamped)
    return jcall(obj, "isAfterOrEqualTo", jboolean, (TimeStamped,), arg0)
end

function is_before(obj::AbsoluteDate, arg0::TimeStamped)
    return jcall(obj, "isBefore", jboolean, (TimeStamped,), arg0)
end

function is_before_or_equal_to(obj::AbsoluteDate, arg0::TimeStamped)
    return jcall(obj, "isBeforeOrEqualTo", jboolean, (TimeStamped,), arg0)
end

function is_between(obj::AbsoluteDate, arg0::TimeStamped, arg1::TimeStamped)
    return jcall(obj, "isBetween", jboolean, (TimeStamped, TimeStamped), arg0, arg1)
end

function is_between_or_equal_to(obj::AbsoluteDate, arg0::TimeStamped, arg1::TimeStamped)
    return jcall(obj, "isBetweenOrEqualTo", jboolean, (TimeStamped, TimeStamped), arg0, arg1)
end

function is_close_to(obj::AbsoluteDate, arg0::TimeStamped, arg1::jdouble)
    return jcall(obj, "isCloseTo", jboolean, (TimeStamped, jdouble), arg0, arg1)
end

function is_equal_to(obj::AbsoluteDate, arg0::TimeStamped)
    return jcall(obj, "isEqualTo", jboolean, (TimeStamped,), arg0)
end

function notify(obj::Object)
    return jcall(obj, "notify", void, ())
end

function notify_all(obj::Object)
    return jcall(obj, "notifyAll", void, ())
end

function offset_from(obj::AbsoluteDate, arg0::AbsoluteDate, arg1::TimeScale)
    return jcall(obj, "offsetFrom", jdouble, (AbsoluteDate, TimeScale), arg0, arg1)
end

function parse_ccsds_calendar_segmented_time_code(::Type{AbsoluteDate}, arg0::jbyte, arg1::Vector{jbyte})
    return jcall(AbsoluteDate, "parseCCSDSCalendarSegmentedTimeCode", AbsoluteDate, (jbyte, Vector{jbyte}), arg0, arg1)
end

function parse_ccsds_calendar_segmented_time_code(::Type{AbsoluteDate}, arg0::jbyte, arg1::Vector{jbyte}, arg2::TimeScale)
    return jcall(AbsoluteDate, "parseCCSDSCalendarSegmentedTimeCode", AbsoluteDate, (jbyte, Vector{jbyte}, TimeScale), arg0, arg1, arg2)
end

function parse_ccsds_day_segmented_time_code(::Type{AbsoluteDate}, arg0::jbyte, arg1::Vector{jbyte}, arg2::DateComponents)
    return jcall(AbsoluteDate, "parseCCSDSDaySegmentedTimeCode", AbsoluteDate, (jbyte, Vector{jbyte}, DateComponents), arg0, arg1, arg2)
end

function parse_ccsds_day_segmented_time_code(::Type{AbsoluteDate}, arg0::jbyte, arg1::Vector{jbyte}, arg2::DateComponents, arg3::TimeScale)
    return jcall(AbsoluteDate, "parseCCSDSDaySegmentedTimeCode", AbsoluteDate, (jbyte, Vector{jbyte}, DateComponents, TimeScale), arg0, arg1, arg2, arg3)
end

function parse_ccsds_unsegmented_time_code(::Type{AbsoluteDate}, arg0::jbyte, arg1::jbyte, arg2::Vector{jbyte}, arg3::AbsoluteDate)
    return jcall(AbsoluteDate, "parseCCSDSUnsegmentedTimeCode", AbsoluteDate, (jbyte, jbyte, Vector{jbyte}, AbsoluteDate), arg0, arg1, arg2, arg3)
end

function parse_ccsds_unsegmented_time_code(::Type{AbsoluteDate}, arg0::jbyte, arg1::jbyte, arg2::Vector{jbyte}, arg3::AbsoluteDate, arg4::AbsoluteDate)
    return jcall(AbsoluteDate, "parseCCSDSUnsegmentedTimeCode", AbsoluteDate, (jbyte, jbyte, Vector{jbyte}, AbsoluteDate, AbsoluteDate), arg0, arg1, arg2, arg3, arg4)
end

function shifted_by(obj::AbsoluteDate, arg0::jdouble)
    return jcall(obj, "shiftedBy", AbsoluteDate, (jdouble,), arg0)
end

function time_scales_offset(obj::AbsoluteDate, arg0::TimeScale, arg1::TimeScale)
    return jcall(obj, "timeScalesOffset", jdouble, (TimeScale, TimeScale), arg0, arg1)
end

function to_date(obj::AbsoluteDate, arg0::TimeScale)
    return jcall(obj, "toDate", Date, (TimeScale,), arg0)
end

function to_string(obj::AbsoluteDate)
    return jcall(obj, "toString", JString, ())
end

function to_string(obj::AbsoluteDate, arg0::TimeScale)
    return jcall(obj, "toString", JString, (TimeScale,), arg0)
end

function to_string(obj::AbsoluteDate, arg0::TimeZone)
    return jcall(obj, "toString", JString, (TimeZone,), arg0)
end

function to_string(obj::AbsoluteDate, arg0::TimeZone, arg1::TimeScale)
    return jcall(obj, "toString", JString, (TimeZone, TimeScale), arg0, arg1)
end

function to_string(obj::AbsoluteDate, arg0::jint)
    return jcall(obj, "toString", JString, (jint,), arg0)
end

function to_string(obj::AbsoluteDate, arg0::jint, arg1::TimeScale)
    return jcall(obj, "toString", JString, (jint, TimeScale), arg0, arg1)
end

function to_string_rfc3339(obj::AbsoluteDate, arg0::TimeScale)
    return jcall(obj, "toStringRfc3339", JString, (TimeScale,), arg0)
end

function wait(obj::Object)
    return jcall(obj, "wait", void, ())
end

function wait(obj::Object, arg0::jlong)
    return jcall(obj, "wait", void, (jlong,), arg0)
end

function wait(obj::Object, arg0::jlong, arg1::jint)
    return jcall(obj, "wait", void, (jlong, jint), arg0, arg1)
end

