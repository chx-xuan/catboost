RESOURCES_LIBRARY()



IF (NOT HOST_OS_DARWIN AND NOT HOST_OS_LINUX AND NOT HOST_OS_WINDOWS)
    MESSAGE(FATAL_ERROR Unsupported host platform for yolint)
ENDIF()

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT
    sbr:2389822858 FOR DARWIN-ARM64
    sbr:2389822858 FOR DARWIN
    sbr:2389823255 FOR LINUX
    sbr:2389823058 FOR WIN32
)

DECLARE_EXTERNAL_HOST_RESOURCES_BUNDLE(
    YOLINT_NEXT
    sbr:2389822858 FOR DARWIN-ARM64
    sbr:2389822858 FOR DARWIN
    sbr:2389823255 FOR LINUX
    sbr:2389823058 FOR WIN32
)

END()
