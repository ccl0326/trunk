bind(
  name = "libssl",
  actual = "//third_party/boringssl:boringssl",
)

bind(
  name = "zlib",
  actual = "//third_party/zlib",
)

# Protobuf compiler binary
bind(
  name = "protoc",
  actual = "//third_party/protobuf:protoc"
)

# Library needed to build protobuf codegen plugin.
bind(
  name = "protobuf_compiler",
  actual = "//third_party/protobuf:protoc_lib",
)

# Library that C++ code generated by protobuf C compiler should depend
# on.
bind(
  name = "protobuf_clib",
  actual = "//third_party/protobuf:proto_lib",
)

bind(
  name = "protobuf_java_lib",
  actual = "//third_party/protobuf:java_proto",
)

# GRPC codegen plugin
bind(
  name = "grpc_cpp_plugin",
  actual = "//third_party/grpc/upstream:grpc_cpp_plugin"
)

# GRPC C++ runtime library
bind(
  name = "grpc++",
  actual = "//third_party/grpc/upstream:grpc++"
)

bind(
  name = "apache-commons-logging",
  actual = "//third_party/java/commons-logging"
)

bind(
  name = "apache-log4j",
  actual = "//third_party/java/log4j"
)

maven_jar(
  name = "hpack-maven",
  artifact = "com.twitter:hpack:v1.0.1"
)

bind(
  name = "hpack",
  actual = "@hpack-maven//jar"
)

bind(
  name = "javassist",
  actual = "//third_party/java/javassist",
)

maven_jar(
  name = "jetty-alpn-maven",
  artifact = "org.eclipse.jetty.alpn:alpn-api:1.1.2.v20150522"
)

bind(
  name = "jetty-alpn",
  actual = "@jetty-alpn-maven//jar"
)

maven_jar(
  name = "jetty-npn-maven",
  artifact = "org.mortbay.jetty.npn:npn-boot:1.1.11.v20150415"
)

bind(
  name = "jetty-npn",
  actual = "@jetty-npn-maven//jar"
)

maven_jar(
  name = "jzlib-maven",
  artifact = "com.jcraft:jzlib:1.1.3"
)

bind(
  name = "jzlib",
  actual = "@jzlib-maven//jar"
)

maven_jar(
  name = "netty-tcnative-maven",
  artifact = "io.netty:netty-tcnative:1.1.33.Fork5"
)

bind(
  name = "netty-tcnative",
  actual = "@netty-tcnative-maven//jar"
)

bind(
  name = "slf4j",
  actual = "//third_party/java/slf4j"
)

# grpc-java dependencies
bind(
  name = "jsr305",
  actual = "//third_party/java/jsr305"
)

maven_jar(
  name = "google-auth-library-oauth2-http-maven",
  artifact = "com.google.auth:google-auth-library-oauth2-http:0.2.0"
)

bind(
  name = "google-auth-library-oauth2-http",
  actual = "@google-auth-library-oauth2-http-maven//jar"
)

maven_jar(
  name = "google-auth-library-credentials-maven",
  artifact = "com.google.auth:google-auth-library-credentials:0.2.0"
)

bind(
  name = "google-auth-library-credentials",
  actual = "@google-auth-library-credentials-maven//jar"
)

maven_jar(
  name = "hamcrest_maven",
  artifact = "org.hamcrest:hamcrest-core:1.3",
)

bind(
  name = "hamcrest",
  actual = "@hamcrest_maven//jar"
)

maven_jar(
  name = "junit_maven",
  artifact = "junit:junit:4.11"
)

bind(
  name = "junit",
  actual = "@junit_maven//jar"
)

maven_jar(
  name = "mockito_maven",
  artifact = "org.mockito:mockito-core:1.10.19",
)

bind(
  name = "mockito",
  actual = "@mockito_maven//jar"
)

maven_jar(
  name = "okhttp_maven",
  artifact = "com.squareup.okhttp:okhttp:2.4.0",
)

bind(
  name = "okhttp",
  actual = "@okhttp_maven//jar"
)

maven_jar(
  name = "okio_maven",
  artifact = "com.squareup.okio:okio:1.5.0",
)

bind(
  name = "okio",
  actual = "@okio_maven//jar"
)

# Disable loading of any android depenedency rule
bind(name = "android/aar_generator")
bind(name = "android/incremental_split_stub_application")
bind(name = "android/incremental_stub_application")
bind(name = "android/resources_processor")
