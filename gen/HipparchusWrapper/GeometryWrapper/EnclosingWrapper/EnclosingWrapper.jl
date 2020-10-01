module EnclosingWrapper

using JavaCall

const Class = @jimport java.lang.Class
const Encloser = @jimport org.hipparchus.geometry.enclosing.Encloser
const EnclosingBall = @jimport org.hipparchus.geometry.enclosing.EnclosingBall
const Iterable = @jimport java.lang.Iterable
const JString = @jimport java.lang.String
const List = @jimport java.util.List
const Object = @jimport java.lang.Object
const Point = @jimport org.hipparchus.geometry.Point
const SupportBallGenerator = @jimport org.hipparchus.geometry.enclosing.SupportBallGenerator
const WelzlEncloser = @jimport org.hipparchus.geometry.enclosing.WelzlEncloser

export Encloser
export EnclosingBall
export SupportBallGenerator
export WelzlEncloser
export ball_on_support
export contains
export enclose
export equals
export get_center
export get_class
export get_radius
export get_support
export get_support_size
export hash_code
export notify
export notify_all
export select_farthest
export to_string
export wait

include("encloser.jl")
include("enclosing_ball.jl")
include("support_ball_generator.jl")
include("welzl_encloser.jl")

end
