module TimeWrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const AbstractTimeScales = @jimport org.orekit.time.AbstractTimeScales
const BDTScale = @jimport org.orekit.time.BDTScale
const BiFunction = @jimport java.util.function.BiFunction
const BurstSelector = @jimport org.orekit.time.BurstSelector
const ChronologicalComparator = @jimport org.orekit.time.ChronologicalComparator
const Class = @jimport java.lang.Class
const Collection = @jimport java.util.Collection
const Comparator = @jimport java.util.Comparator
const DataProvidersManager = @jimport org.orekit.data.DataProvidersManager
const Date = @jimport java.util.Date
const DateComponents = @jimport org.orekit.time.DateComponents
const DateTimeComponents = @jimport org.orekit.time.DateTimeComponents
const DatesSelector = @jimport org.orekit.time.DatesSelector
const EOPHistory = @jimport org.orekit.frames.EOPHistory
const Enum = @jimport java.lang.Enum
const Field = @jimport org.hipparchus.Field
const FieldAbsoluteDate = @jimport org.orekit.time.FieldAbsoluteDate
const FieldTimeInterpolable = @jimport org.orekit.time.FieldTimeInterpolable
const FieldTimeShiftable = @jimport org.orekit.time.FieldTimeShiftable
const FieldTimeStamped = @jimport org.orekit.time.FieldTimeStamped
const FixedStepSelector = @jimport org.orekit.time.FixedStepSelector
const Function = @jimport java.util.function.Function
const GLONASSDate = @jimport org.orekit.time.GLONASSDate
const GLONASSScale = @jimport org.orekit.time.GLONASSScale
const GMSTScale = @jimport org.orekit.time.GMSTScale
const GNSSDate = @jimport org.orekit.time.GNSSDate
const GPSScale = @jimport org.orekit.time.GPSScale
const GalileoScale = @jimport org.orekit.time.GalileoScale
const IERSConventions = @jimport org.orekit.utils.IERSConventions
const IRNSSScale = @jimport org.orekit.time.IRNSSScale
const InputStream = @jimport java.io.InputStream
const JString = @jimport java.lang.String
const LazyLoadedEop = @jimport org.orekit.frames.LazyLoadedEop
const LazyLoadedTimeScales = @jimport org.orekit.time.LazyLoadedTimeScales
const List = @jimport java.util.List
const Month = @jimport org.orekit.time.Month
const Object = @jimport java.lang.Object
const OffsetModel = @jimport org.orekit.time.OffsetModel
const Optional = @jimport java.util.Optional
const PreloadedTimeScales = @jimport org.orekit.time.PreloadedTimeScales
const QZSSScale = @jimport org.orekit.time.QZSSScale
const RealFieldElement = @jimport org.hipparchus.RealFieldElement
const SatelliteSystem = @jimport org.orekit.gnss.SatelliteSystem
const Stream = @jimport java.util.stream.Stream
const TAIScale = @jimport org.orekit.time.TAIScale
const TAIUTCDatFilesLoader = @jimport org.orekit.time.TAIUTCDatFilesLoader
const TCBScale = @jimport org.orekit.time.TCBScale
const TCGScale = @jimport org.orekit.time.TCGScale
const TDBScale = @jimport org.orekit.time.TDBScale
const TTScale = @jimport org.orekit.time.TTScale
const TimeComponents = @jimport org.orekit.time.TimeComponents
const TimeInterpolable = @jimport org.orekit.time.TimeInterpolable
const TimeScalarFunction = @jimport org.orekit.time.TimeScalarFunction
const TimeScale = @jimport org.orekit.time.TimeScale
const TimeScales = @jimport org.orekit.time.TimeScales
const TimeScalesFactory = @jimport org.orekit.time.TimeScalesFactory
const TimeShiftable = @jimport org.orekit.time.TimeShiftable
const TimeStamped = @jimport org.orekit.time.TimeStamped
const TimeVectorFunction = @jimport org.orekit.time.TimeVectorFunction
const TimeZone = @jimport java.util.TimeZone
const ToDoubleFunction = @jimport java.util.function.ToDoubleFunction
const ToIntFunction = @jimport java.util.function.ToIntFunction
const ToLongFunction = @jimport java.util.function.ToLongFunction
const UT1Scale = @jimport org.orekit.time.UT1Scale
const UTCScale = @jimport org.orekit.time.UTCScale
const UTCTAIBulletinAFilesLoader = @jimport org.orekit.time.UTCTAIBulletinAFilesLoader
const UTCTAIHistoryFilesLoader = @jimport org.orekit.time.UTCTAIHistoryFilesLoader
const UTCTAIOffset = @jimport org.orekit.time.UTCTAIOffset
const UTCTAIOffsetsLoader = @jimport org.orekit.time.UTCTAIOffsetsLoader
const UtcTaiOffsetLoader = @jimport org.orekit.time.UtcTaiOffsetLoader

export AbsoluteDate
export AbstractTimeScales
export BDTScale
export BurstSelector
export ChronologicalComparator
export DateComponents
export DateTimeComponents
export DatesSelector
export FieldAbsoluteDate
export FieldTimeInterpolable
export FieldTimeShiftable
export FieldTimeStamped
export FixedStepSelector
export GLONASSDate
export GLONASSScale
export GMSTScale
export GNSSDate
export GPSScale
export GalileoScale
export IRNSSScale
export LazyLoadedTimeScales
export Month
export OffsetModel
export PreloadedTimeScales
export QZSSScale
export TAIScale
export TAIUTCDatFilesLoader
export TCBScale
export TCGScale
export TDBScale
export TTScale
export TimeComponents
export TimeInterpolable
export TimeScalarFunction
export TimeScale
export TimeScales
export TimeScalesFactory
export TimeShiftable
export TimeStamped
export TimeVectorFunction
export UT1Scale
export UTCScale
export UTCTAIBulletinAFilesLoader
export UTCTAIHistoryFilesLoader
export UTCTAIOffset
export UTCTAIOffsetsLoader
export UtcTaiOffsetLoader
export add_default_utctai_offsets_loaders
export add_utctai_offsets_loader
export clear_utctai_offsets_loaders
export compare
export compare_to
export create_besselian_epoch
export create_from_week_components
export create_gps_date
export create_jd_date
export create_julian_epoch
export create_mjd_date
export describe_constable
export duration_from
export equals
export from_seconds
export get_arbitrary_epoch
export get_bdt
export get_beidou_epoch
export get_calendar_week
export get_capitalized_abbreviation
export get_capitalized_name
export get_ccsds_epoch
export get_class
export get_components
export get_date
export get_day
export get_day_number
export get_day_of_week
export get_day_of_year
export get_declaring_class
export get_eop_history
export get_field
export get_fifties_epoch
export get_first_known_leap_second
export get_future_infinity
export get_galileo_epoch
export get_glonass
export get_glonass_epoch
export get_gmst
export get_gps
export get_gps_epoch
export get_gst
export get_hour
export get_interval_number
export get_irnss
export get_irnss_epoch
export get_j2000_day
export get_j2000_epoch
export get_java_epoch
export get_jd0
export get_julian_epoch
export get_last_known_leap_second
export get_leap
export get_lower_case_abbreviation
export get_lower_case_name
export get_milli_in_week
export get_minute
export get_minutes_from_utc
export get_mjd
export get_mjd_ref
export get_modified_julian_epoch
export get_month
export get_month_enum
export get_name
export get_number
export get_offset
export get_offsets
export get_past_infinity
export get_qzss
export get_qzss_epoch
export get_rollover_reference
export get_sec_in_day
export get_second
export get_seconds_in_local_day
export get_seconds_in_utc_day
export get_slope
export get_start
export get_tai
export get_tcb
export get_tcg
export get_tdb
export get_time
export get_time_scales
export get_tt
export get_upper_case_abbreviation
export get_upper_case_name
export get_ut1
export get_utc
export get_utc_scale
export get_validity_start
export get_week_number
export get_year
export hash_code
export inside_leap
export interpolate
export is_after
export is_after_or_equal_to
export is_before
export is_before_or_equal_to
export is_between
export is_between_or_equal_to
export is_close_to
export is_equal_to
export load_data
export load_offsets
export minute_duration
export name
export notify
export notify_all
export of
export offset_from
export offset_from_tai
export offset_to_tai
export ordinal
export parse_ccsds_calendar_segmented_time_code
export parse_ccsds_day_segmented_time_code
export parse_ccsds_unsegmented_time_code
export parse_date
export parse_date_time
export parse_month
export parse_time
export reversed
export select_dates
export set_rollover_reference
export shifted_by
export still_accepts_data
export then_comparing
export then_comparing_double
export then_comparing_int
export then_comparing_long
export time_scales_offset
export to_absolute_date
export to_date
export to_string
export to_string_rfc3339
export value
export value_of
export values
export wait

include("absolute_date.jl")
include("abstract_time_scales.jl")
include("bdt_scale.jl")
include("burst_selector.jl")
include("chronological_comparator.jl")
include("date_components.jl")
include("date_time_components.jl")
include("dates_selector.jl")
include("field_absolute_date.jl")
include("field_time_interpolable.jl")
include("field_time_shiftable.jl")
include("field_time_stamped.jl")
include("fixed_step_selector.jl")
include("galileo_scale.jl")
include("glonass_date.jl")
include("glonass_scale.jl")
include("gmst_scale.jl")
include("gnss_date.jl")
include("gps_scale.jl")
include("irnss_scale.jl")
include("lazy_loaded_time_scales.jl")
include("month.jl")
include("offset_model.jl")
include("preloaded_time_scales.jl")
include("qzss_scale.jl")
include("tai_scale.jl")
include("taiutc_dat_files_loader.jl")
include("tcb_scale.jl")
include("tcg_scale.jl")
include("tdb_scale.jl")
include("time_components.jl")
include("time_interpolable.jl")
include("time_scalar_function.jl")
include("time_scale.jl")
include("time_scales.jl")
include("time_scales_factory.jl")
include("time_shiftable.jl")
include("time_stamped.jl")
include("time_vector_function.jl")
include("tt_scale.jl")
include("u_t1_scale.jl")
include("utc_scale.jl")
include("utc_tai_offset_loader.jl")
include("utctai_bulletin_a_files_loader.jl")
include("utctai_history_files_loader.jl")
include("utctai_offset.jl")
include("utctai_offsets_loader.jl")

end
