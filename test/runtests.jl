using Orekit
using Test

import Dates

Orekit.init()

@testset "Orekit" begin
    @testset "Time" begin
        TAI = get_tai()
        dt = Dates.DateTime(2020, 1, 1, 0, 0, 12, 500)
        ep1 = AbsoluteDate(2020, 1, 1, 0, 0, 12.5, TAI)
        ep2 = AbsoluteDate(dt, TAI)
        ep3 = AbsoluteDate(string(dt), TAI)
        dt1 = Dates.DateTime(ep1, TAI)
        dt2 = Dates.DateTime(ep2, TAI)
        dt3 = Dates.DateTime(ep3, TAI)
        @test dt == dt1
        @test dt == dt2
        @test dt == dt3
    end
end
