-- 
-- @Author: Amélie Heinrich
-- @Create Time: 2024-03-23 17:13:07
-- 

add_rules("mode.debug", "mode.release")

target("dungeon_gen")
    set_rundir(".")
    set_languages("c++17")
    add_files("src/**.cpp")
    add_includedirs("src")
