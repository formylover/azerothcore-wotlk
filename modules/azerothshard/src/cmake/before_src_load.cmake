AZTH_LOAD_SRC("libs")
AZTH_LOAD_SRC("game")
AZTH_LOAD_SRC("plugins")

AZTH_ADD_INC_PATH("${azth_DIRS}")

AZTH_LOAD_INC_PATHS()

AZTH_SET_CACHE("CMAKE_AZTH_SRCS" "${azth_STAT_SRCS}")
