@testset "univariate" begin
	f(x, y) = (3x + y^2) * (sin(x) + cos(y))
	f(x) = f(2x, x/2)
    sorted_random_floats(N) = rand(Float64, N) |> uniquesort!

    @testset "function" begin
        u, x_imp = univariate(f)
        for x = 100sorted_random_floats(10)
            @test u(x) == f(x)
        end
    end
end