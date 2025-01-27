# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "CMakeFiles/Minecraft_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/Minecraft_autogen.dir/ParseCache.txt"
  "CMakeFiles/StaticGLEW_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/StaticGLEW_autogen.dir/ParseCache.txt"
  "Minecraft_autogen"
  "StaticGLEW_autogen"
  )
endif()
