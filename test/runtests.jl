using Orekit
using Test

import Dates

Orekit.init()

@testset "Orekit" begin
    @testset "Time" begin
        ep = AbsoluteDate(2020, 1, 1, 0, 0, 12.5, TAI)
        dt = Dates.DateTime(ep, TAI)
        @test Dates.year(dt) == 2020
        @test Dates.month(dt) == 1
        @test Dates.day(dt) == 1
        @test Dates.hour(dt) == 0
        @test Dates.minute(dt) == 0
        @test Dates.second(dt) == 12
        @test Dates.millisecond(dt) == 500
    end
end
