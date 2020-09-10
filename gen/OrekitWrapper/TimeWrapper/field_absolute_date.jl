function FieldAbsoluteDate(arg0::AbsoluteDate, arg1::RealFieldElement)
    return FieldAbsoluteDate((AbsoluteDate, RealFieldElement), arg0, arg1)
end

function FieldAbsoluteDate(arg0::Field)
    return FieldAbsoluteDate((Field,), arg0)
end

function FieldAbsoluteDate(arg0::Field, arg1::AbsoluteDate)
    return FieldAbsoluteDate((Field, AbsoluteDate), arg0, arg1)
end

function FieldAbsoluteDate(arg0::Field, arg1::Date, arg2::TimeScale)
    return FieldAbsoluteDate((Field, Date, TimeScale), arg0, arg1, arg2)
end

function FieldAbsoluteDate(arg0::Field, arg1::DateComponents, arg2::TimeComponents, arg3::TimeScale)
    return FieldAbsoluteDate((Field, DateComponents, TimeComponents, TimeScale), arg0, arg1, arg2, arg3)
end

function FieldAbsoluteDate(arg0::Field, arg1::DateComponents, arg2::TimeScale)
    return FieldAbsoluteDate((Field, DateComponents, TimeScale), arg0, arg1, arg2)
end

function FieldAbsoluteDate(arg0::Field, arg1::DateTimeComponents, arg2::TimeScale)
    return FieldAbsoluteDate((Field, DateTimeComponents, TimeScale), arg0, arg1, arg2)
end

function FieldAbsoluteDate(arg0::Field, arg1::JString, arg2::TimeScale)
    return FieldAbsoluteDate((Field, JString, TimeScale), arg0, arg1, arg2)
end

function FieldAbsoluteDate(arg0::Field, arg1::jint, arg2::Month, arg3::jint, arg4::TimeScale)
    return FieldAbsoluteDate((Field, jint, Month, jint, TimeScale), arg0, arg1, arg2, arg3, arg4)
end

function FieldAbsoluteDate(arg0::Field, arg1::jint, arg2::Month, arg3::jint, arg4::jint, arg5::jint, arg6::jdouble, arg7::TimeScale)
    return FieldAbsoluteDate((Field, jint, Month, jint, jint, jint, jdouble, TimeScale), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldAbsoluteDate(arg0::Field, arg1::jint, arg2::jint, arg3::jint, arg4::TimeScale)
    return FieldAbsoluteDate((Field, jint, jint, jint, TimeScale), arg0, arg1, arg2, arg3, arg4)
end

function FieldAbsoluteDate(arg0::Field, arg1::jint, arg2::jint, arg3::jint, arg4::jint, arg5::jint, arg6::jdouble, arg7::TimeScale)
    return FieldAbsoluteDate((Field, jint, jint, jint, jint, jint, jdouble, TimeScale), arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7)
end

function FieldAbsoluteDate(arg0::FieldAbsoluteDate, arg1::RealFieldElement)
    return FieldAbsoluteDate((FieldAbsoluteDate, RealFieldElement), arg0, arg1)
end

function FieldAbsoluteDate(arg0::FieldAbsoluteDate, arg1::jdouble)
    return FieldAbsoluteDate((FieldAbsoluteDate, jdouble), arg0, arg1)
end

function FieldAbsoluteDate(arg0::FieldAbsoluteDate, arg1::jdouble, arg2::TimeScale)
    return FieldAbsoluteDate((FieldAbsoluteDate, jdouble, TimeScale), arg0, arg1, arg2)
end

function compare_to(obj::FieldAbsoluteDate, arg0::FieldAbsoluteDate)
    return jcall(obj, "compareTo", jint, (FieldAbsoluteDate,), arg0)
end

function create_besselian_epoch(::Type{FieldAbsoluteDate}, arg0::RealFieldElement)
    return jcall(FieldAbsoluteDate, "createBesselianEpoch", FieldAbsoluteDate, (RealFieldElement,), arg0)
end

function create_besselian_epoch(::Type{FieldAbsoluteDate}, arg0::RealFieldElement, arg1::TimeScales)
    return jcall(FieldAbsoluteDate, "createBesselianEpoch", FieldAbsoluteDate, (RealFieldElement, TimeScales), arg0, arg1)
end

function create_gps_date(::Type{FieldAbsoluteDate}, arg0::jint, arg1::RealFieldElement)
    return jcall(FieldAbsoluteDate, "createGPSDate", FieldAbsoluteDate, (jint, RealFieldElement), arg0, arg1)
end

function create_gps_date(::Type{FieldAbsoluteDate}, arg0::jint, arg1::RealFieldElement, arg2::TimeScale)
    return jcall(FieldAbsoluteDate, "createGPSDate", FieldAbsoluteDate, (jint, RealFieldElement, TimeScale), arg0, arg1, arg2)
end

function create_jd_date(::Type{FieldAbsoluteDate}, arg0::jint, arg1::RealFieldElement, arg2::TimeScale)
    return jcall(FieldAbsoluteDate, "createJDDate", FieldAbsoluteDate, (jint, RealFieldElement, TimeScale), arg0, arg1, arg2)
end

function create_julian_epoch(::Type{FieldAbsoluteDate}, arg0::RealFieldElement)
    return jcall(FieldAbsoluteDate, "createJulianEpoch", FieldAbsoluteDate, (RealFieldElement,), arg0)
end

function create_julian_epoch(::Type{FieldAbsoluteDate}, arg0::RealFieldElement, arg1::TimeScales)
    return jcall(FieldAbsoluteDate, "createJulianEpoch", FieldAbsoluteDate, (RealFieldElement, TimeScales), arg0, arg1)
end

function create_mjd_date(::Type{FieldAbsoluteDate}, arg0::jint, arg1::RealFieldElement, arg2::TimeScale)
    return jcall(FieldAbsoluteDate, "createMJDDate", FieldAbsoluteDate, (jint, RealFieldElement, TimeScale), arg0, arg1, arg2)
end

function duration_from(obj::FieldAbsoluteDate, arg0::AbsoluteDate)
    return jcall(obj, "durationFrom", RealFieldElement, (AbsoluteDate,), arg0)
end

function duration_from(obj::FieldAbsoluteDate, arg0::FieldAbsoluteDate)
    return jcall(obj, "durationFrom", RealFieldElement, (FieldAbsoluteDate,), arg0)
end

function equals(obj::FieldAbsoluteDate, arg0::Object)
    return jcall(obj, "equals", jboolean, (Object,), arg0)
end

function get_arbitrary_epoch(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getArbitraryEpoch", FieldAbsoluteDate, (Field,), arg0)
end

function get_ccsds_epoch(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getCCSDSEpoch", FieldAbsoluteDate, (Field,), arg0)
end

function get_components(obj::FieldAbsoluteDate, arg0::TimeScale)
    return jcall(obj, "getComponents", DateTimeComponents, (TimeScale,), arg0)
end

function get_components(obj::FieldAbsoluteDate, arg0::TimeZone)
    return jcall(obj, "getComponents", DateTimeComponents, (TimeZone,), arg0)
end

function get_components(obj::FieldAbsoluteDate, arg0::TimeZone, arg1::TimeScale)
    return jcall(obj, "getComponents", DateTimeComponents, (TimeZone, TimeScale), arg0, arg1)
end

function get_components(obj::FieldAbsoluteDate, arg0::jint)
    return jcall(obj, "getComponents", DateTimeComponents, (jint,), arg0)
end

function get_components(obj::FieldAbsoluteDate, arg0::jint, arg1::TimeScale)
    return jcall(obj, "getComponents", DateTimeComponents, (jint, TimeScale), arg0, arg1)
end

function get_date(obj::FieldAbsoluteDate)
    return jcall(obj, "getDate", FieldAbsoluteDate, ())
end

function get_field(obj::FieldAbsoluteDate)
    return jcall(obj, "getField", Field, ())
end

function get_fifties_epoch(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getFiftiesEpoch", FieldAbsoluteDate, (Field,), arg0)
end

function get_future_infinity(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getFutureInfinity", FieldAbsoluteDate, (Field,), arg0)
end

function get_galileo_epoch(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getGalileoEpoch", FieldAbsoluteDate, (Field,), arg0)
end

function get_gps_epoch(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getGPSEpoch", FieldAbsoluteDate, (Field,), arg0)
end

function get_j2000_epoch(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getJ2000Epoch", FieldAbsoluteDate, (Field,), arg0)
end

function get_java_epoch(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getJavaEpoch", FieldAbsoluteDate, (Field,), arg0)
end

function get_julian_epoch(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getJulianEpoch", FieldAbsoluteDate, (Field,), arg0)
end

function get_modified_julian_epoch(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getModifiedJulianEpoch", FieldAbsoluteDate, (Field,), arg0)
end

function get_past_infinity(::Type{FieldAbsoluteDate}, arg0::Field)
    return jcall(FieldAbsoluteDate, "getPastInfinity", FieldAbsoluteDate, (Field,), arg0)
end

function hash_code(obj::FieldAbsoluteDate)
    return jcall(obj, "hashCode", jint, ())
end

function is_after(obj::FieldAbsoluteDate, arg0::FieldTimeStamped)
    return jcall(obj, "isAfter", jboolean, (FieldTimeStamped,), arg0)
end

function is_after_or_equal_to(obj::FieldAbsoluteDate, arg0::FieldTimeStamped)
    return jcall(obj, "isAfterOrEqualTo", jboolean, (FieldTimeStamped,), arg0)
end

function is_before(obj::FieldAbsoluteDate, arg0::FieldTimeStamped)
    return jcall(obj, "isBefore", jboolean, (FieldTimeStamped,), arg0)
end

function is_before_or_equal_to(obj::FieldAbsoluteDate, arg0::FieldTimeStamped)
    return jcall(obj, "isBeforeOrEqualTo", jboolean, (FieldTimeStamped,), arg0)
end

function is_between(obj::FieldAbsoluteDate, arg0::FieldTimeStamped, arg1::FieldTimeStamped)
    return jcall(obj, "isBetween", jboolean, (FieldTimeStamped, FieldTimeStamped), arg0, arg1)
end

function is_between_or_equal_to(obj::FieldAbsoluteDate, arg0::FieldTimeStamped, arg1::FieldTimeStamped)
    return jcall(obj, "isBetweenOrEqualTo", jboolean, (FieldTimeStamped, FieldTimeStamped), arg0, arg1)
end

function is_close_to(obj::FieldAbsoluteDate, arg0::FieldTimeStamped, arg1::jdouble)
    return jcall(obj, "isCloseTo", jboolean, (FieldTimeStamped, jdouble), arg0, arg1)
end

function is_equal_to(obj::FieldAbsoluteDate, arg0::FieldTimeStamped)
    return jcall(obj, "isEqualTo", jboolean, (FieldTimeStamped,), arg0)
end

function offset_from(obj::FieldAbsoluteDate, arg0::FieldAbsoluteDate, arg1::TimeScale)
    return jcall(obj, "offsetFrom", RealFieldElement, (FieldAbsoluteDate, TimeScale), arg0, arg1)
end

function parse_ccsds_calendar_segmented_time_code(obj::FieldAbsoluteDate, arg0::jbyte, arg1::Vector{jbyte})
    return jcall(obj, "parseCCSDSCalendarSegmentedTimeCode", FieldAbsoluteDate, (jbyte, Vector{jbyte}), arg0, arg1)
end

function parse_ccsds_calendar_segmented_time_code(obj::FieldAbsoluteDate, arg0::jbyte, arg1::Vector{jbyte}, arg2::TimeScale)
    return jcall(obj, "parseCCSDSCalendarSegmentedTimeCode", FieldAbsoluteDate, (jbyte, Vector{jbyte}, TimeScale), arg0, arg1, arg2)
end

function parse_ccsds_day_segmented_time_code(::Type{FieldAbsoluteDate}, arg0::Field, arg1::jbyte, arg2::Vector{jbyte}, arg3::DateComponents)
    return jcall(FieldAbsoluteDate, "parseCCSDSDaySegmentedTimeCode", FieldAbsoluteDate, (Field, jbyte, Vector{jbyte}, DateComponents), arg0, arg1, arg2, arg3)
end

function parse_ccsds_day_segmented_time_code(::Type{FieldAbsoluteDate}, arg0::Field, arg1::jbyte, arg2::Vector{jbyte}, arg3::DateComponents, arg4::TimeScale)
    return jcall(FieldAbsoluteDate, "parseCCSDSDaySegmentedTimeCode", FieldAbsoluteDate, (Field, jbyte, Vector{jbyte}, DateComponents, TimeScale), arg0, arg1, arg2, arg3, arg4)
end

function parse_ccsds_unsegmented_time_code(::Type{FieldAbsoluteDate}, arg0::Field, arg1::jbyte, arg2::jbyte, arg3::Vector{jbyte}, arg4::FieldAbsoluteDate)
    return jcall(FieldAbsoluteDate, "parseCCSDSUnsegmentedTimeCode", FieldAbsoluteDate, (Field, jbyte, jbyte, Vector{jbyte}, FieldAbsoluteDate), arg0, arg1, arg2, arg3, arg4)
end

function parse_ccsds_unsegmented_time_code(::Type{FieldAbsoluteDate}, arg0::Field, arg1::jbyte, arg2::jbyte, arg3::Vector{jbyte}, arg4::FieldAbsoluteDate, arg5::FieldAbsoluteDate)
    return jcall(FieldAbsoluteDate, "parseCCSDSUnsegmentedTimeCode", FieldAbsoluteDate, (Field, jbyte, jbyte, Vector{jbyte}, FieldAbsoluteDate, FieldAbsoluteDate), arg0, arg1, arg2, arg3, arg4, arg5)
end

function shifted_by(obj::FieldAbsoluteDate, arg0::RealFieldElement)
    return jcall(obj, "shiftedBy", FieldAbsoluteDate, (RealFieldElement,), arg0)
end

function shifted_by(obj::FieldAbsoluteDate, arg0::jdouble)
    return jcall(obj, "shiftedBy", FieldAbsoluteDate, (jdouble,), arg0)
end

function time_scales_offset(obj::FieldAbsoluteDate, arg0::TimeScale, arg1::TimeScale)
    return jcall(obj, "timeScalesOffset", RealFieldElement, (TimeScale, TimeScale), arg0, arg1)
end

function to_absolute_date(obj::FieldAbsoluteDate)
    return jcall(obj, "toAbsoluteDate", AbsoluteDate, ())
end

function to_date(obj::FieldAbsoluteDate, arg0::TimeScale)
    return jcall(obj, "toDate", Date, (TimeScale,), arg0)
end

function to_string(obj::FieldAbsoluteDate)
    return jcall(obj, "toString", JString, ())
end

function to_string(obj::FieldAbsoluteDate, arg0::TimeScale)
    return jcall(obj, "toString", JString, (TimeScale,), arg0)
end

function to_string(obj::FieldAbsoluteDate, arg0::TimeZone)
    return jcall(obj, "toString", JString, (TimeZone,), arg0)
end

function to_string(obj::FieldAbsoluteDate, arg0::TimeZone, arg1::TimeScale)
    return jcall(obj, "toString", JString, (TimeZone, TimeScale), arg0, arg1)
end

function to_string(obj::FieldAbsoluteDate, arg0::jint)
    return jcall(obj, "toString", JString, (jint,), arg0)
end

function to_string(obj::FieldAbsoluteDate, arg0::jint, arg1::TimeScale)
    return jcall(obj, "toString", JString, (jint, TimeScale), arg0, arg1)
end

