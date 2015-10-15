is_library = False

if is_library:
  include_path = "@boost/include"
  library_path = "@boost/lib"
  includes_pattern = include_path + "/%s/"
  include_pattern = includes_pattern + "*.h"
else:
  includes_pattern = "upstream/%s/include"
  include_pattern = includes_pattern + "/boost/*.h"

def includes_list( library_name ):
  return [ includes_pattern % library_name ]

def hdr_list( library_name ):
  return native.glob( [include_pattern % library_name] )

def boost_library( name, defines=None, includes=None, hdrs=None, srcs=None, deps=None, copts=None ):

  if defines == None:
    defines = []

  if includes == None:
    includes = []

  if hdrs == None:
    hdrs = []

  if srcs == None:
    srcs = []

  if deps == None:
    deps = []

  if copts == None:
    copts = []

  return native.cc_library(
    name = name,
    visibility = ["//visibility:public"],
    defines = defines,
    includes = includes_list(name) + includes,
    hdrs = hdr_list(name) + hdrs,
    srcs = [] + srcs,
    deps = deps,
    copts = copts,
  )