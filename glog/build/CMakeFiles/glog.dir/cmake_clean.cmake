file(REMOVE_RECURSE
  "libglog.pdb"
  "libglog.so"
  "libglog.so.0.7.0"
  "libglog.so.1"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/glog.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
