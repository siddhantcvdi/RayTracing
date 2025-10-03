-- premake5.lua
workspace "SiddRayTracer"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "SiddRayTracer"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "SiddRayTracer"