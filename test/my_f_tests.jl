using MyExample
using Test

@testset "MyExample.jl" begin

    # 2x + 3y
  @test my_f(2,1) == 7
  @test my_f(2,3) == 13
  @test my_f(1,3) == 11
 
end
  
@testset "Derivative Tests" begin
  
  # dx(2x +3y) = 2
  @test derivative_of_my_f(2,1) == 2
  @test derivative_of_my_f(20,1) == 2
  @test derivative_of_my_f(20,10) == 2
  
end
  