module ErrorsWrapper

using JavaCall

const Class = @jimport java.lang.Class
const Enum = @jimport java.lang.Enum
const JString = @jimport java.lang.String
const Locale = @jimport java.util.Locale
const Localizable = @jimport org.hipparchus.exception.Localizable
const LocalizedException = @jimport org.orekit.errors.LocalizedException
const Object = @jimport java.lang.Object
const Optional = @jimport java.util.Optional
const OrekitMessages = @jimport org.orekit.errors.OrekitMessages

export LocalizedException
export OrekitMessages
export compare_to
export describe_constable
export equals
export get_class
export get_declaring_class
export get_localized_string
export get_message
export get_parts
export get_source_string
export get_specifier
export hash_code
export name
export notify
export notify_all
export ordinal
export to_string
export value_of
export values
export wait

include("localized_exception.jl")
include("orekit_messages.jl")

end
