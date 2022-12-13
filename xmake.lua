set_languages("cxx20")
add_rules("mode.debug", "mode.release")

set_optimize("fastest")
add_cxflags("-fno-strict-aliasing", "-DDEBUG")

target("ColorSpace")
    set_kind("static")
    add_headerfiles("src/*.h")
    add_files("src/*.cpp")