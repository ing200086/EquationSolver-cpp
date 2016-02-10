file(REMOVE_RECURSE
  "liblibMathTokenizer.pdb"
  "liblibMathTokenizer.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang)
  include(CMakeFiles/libMathTokenizer.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
