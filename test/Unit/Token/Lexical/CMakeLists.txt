# cmake_minimum_required(VERSION 3.1.0)

# add_subdirectory(Number)

cmake_minimum_required(VERSION 3.1.0)
project (UT_Tokens C CXX)

file(GLOB_RECURSE SRCS ../../../main.cpp
		${PROJECT_SOURCE_DIR}/Number/*.cpp ${PROJECT_SOURCE_DIR}/Number/*.h
		# ${PROJECT_SOURCE_DIR}/Word/*.cpp ${PROJECT_SOURCE_DIR}/Word/*.h
		)

ADD_EXECUTABLE(${PROJECT_NAME} ${SRCS})

TARGET_LINK_LIBRARIES(${PROJECT_NAME}
	TokenLexical
    libgtest
    libgmock
)

add_test(NAME ${PROJECT_NAME}
         COMMAND ${PROJECT_NAME})