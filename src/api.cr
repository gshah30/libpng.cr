@[Link("c")]
lib LibC
  fun cos(value : Float64) : Float64
end


@[Link(ldflags: "#{__DIR__}/../libpng_c_playground/libpng_sample.o")]
@[Link("png")]
lib PNG
  fun read_png_file(value : UInt8*) : UInt8*
end
