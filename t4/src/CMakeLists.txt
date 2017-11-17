CMAKE_MINIMUM_REQUIRED(VERSION 2.8)

#头文件的搜索目录
#INCLUDE_DIRECTORIES(/home/gaomin/cmake/t3/usr/include/hello)

#bash中添加 export CMAKE_INCLUDE_PATH=/home/gaomin/cmake/t3/usr/include/hello
FIND_PATH(myHeader hello.h)
IF(myHeader)
INCLUDE_DIRECTORIES(${myHeader})
ENDIF(myHeader)

#动静态库的路径
LINK_DIRECTORIES(/home/gaomin/cmake/t3/usr/lib)

ADD_EXECUTABLE(main main.c)

#添加动态库
#TARGET_LINK_LIBRARIES(main libhello.so)

#添加静态库
TARGET_LINK_LIBRARIES(main libhello.a)
