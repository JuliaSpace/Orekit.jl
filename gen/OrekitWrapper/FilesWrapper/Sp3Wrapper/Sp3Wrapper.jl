module Sp3Wrapper

using JavaCall

const AbsoluteDate = @jimport org.orekit.time.AbsoluteDate
const BufferedReader = @jimport java.io.BufferedReader
const Class = @jimport java.lang.Class
const Function = @jimport java.util.function.Function
const InputStream = @jimport java.io.InputStream
const JString = @jimport java.lang.String
const Map = @jimport java.util.Map
const Object = @jimport java.lang.Object
const SP3File = @jimport org.orekit.files.sp3.SP3File
const SP3File_SP3FileType = @jimport org.orekit.files.sp3.SP3File$SP3FileType
const SP3File_SP3OrbitType = @jimport org.orekit.files.sp3.SP3File$SP3OrbitType
const SP3File_TimeSystem = @jimport org.orekit.files.sp3.SP3File$TimeSystem
const SP3Parser = @jimport org.orekit.files.sp3.SP3Parser
const TimeScales = @jimport org.orekit.time.TimeScales

export SP3File
export SP3Parser
export add_satellite
export contains_satellite
export equals
export get_agency
export get_class
export get_coordinate_system
export get_data_used
export get_day_fraction
export get_epoch
export get_epoch_interval
export get_gps_week
export get_julian_day
export get_number_of_epochs
export get_orbit_type
export get_orbit_type_key
export get_satellite_count
export get_satellites
export get_seconds_of_week
export get_time_system
export get_type
export hash_code
export notify
export notify_all
export parse
export to_string
export wait

include("s_p3_file.jl")
include("s_p3_parser.jl")

end
