FILE(REMOVE_RECURSE
  "CMakeFiles/demo.dir/src/demo.cc.o"
  "bin/demo.pdb"
  "bin/demo"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/demo.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
