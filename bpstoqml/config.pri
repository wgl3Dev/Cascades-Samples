# Auto-generated by IDE. Any changes made by user will be lost!
BASEDIR =  $$quote($$_PRO_FILE_PWD_)

device {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/cpp) \
                 $$quote(${QNX_TARGET}/usr/include/qt4) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                 $$quote(${QNX_TARGET}/../target-override/usr/include) \
                 $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/cpp) \
                 $$quote(${QNX_TARGET}/usr/include/qt4) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                 $$quote(${QNX_TARGET}/../target-override/usr/include) \
                 $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

        SOURCES +=  $$quote($$BASEDIR/src/AbstractSensorService.cpp) \
                 $$quote($$BASEDIR/src/AccelerometerService.cpp) \
                 $$quote($$BASEDIR/src/AzimuthPitchRollService.cpp) \
                 $$quote($$BASEDIR/src/BPSEventHandler.cpp) \
                 $$quote($$BASEDIR/src/BPSMonitor.cpp) \
                 $$quote($$BASEDIR/src/GeolocationService.cpp) \
                 $$quote($$BASEDIR/src/LightService.cpp) \
                 $$quote($$BASEDIR/src/MagnetometerService.cpp) \
                 $$quote($$BASEDIR/src/ProximityService.cpp) \
                 $$quote($$BASEDIR/src/SmartSignalsApp.cpp) \
                 $$quote($$BASEDIR/src/VirtualKeyboardService.cpp) \
                 $$quote($$BASEDIR/src/smartsignals.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AbstractSensorService.hpp) \
                 $$quote($$BASEDIR/src/AccelerometerService.hpp) \
                 $$quote($$BASEDIR/src/AzimuthPitchRollService.hpp) \
                 $$quote($$BASEDIR/src/BPSEventHandler.hpp) \
                 $$quote($$BASEDIR/src/BPSMonitor.hpp) \
                 $$quote($$BASEDIR/src/BlackBerryPlatformService.hpp) \
                 $$quote($$BASEDIR/src/GeolocationService.hpp) \
                 $$quote($$BASEDIR/src/LightService.hpp) \
                 $$quote($$BASEDIR/src/MagnetometerService.hpp) \
                 $$quote($$BASEDIR/src/ProximityService.hpp) \
                 $$quote($$BASEDIR/src/SmartSignalsApp.hpp) \
                 $$quote($$BASEDIR/src/VirtualKeyboardService.hpp)
    }

    CONFIG(release, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/cpp) \
                 $$quote(${QNX_TARGET}/usr/include/qt4) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                 $$quote(${QNX_TARGET}/../target-override/usr/include) \
                 $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/cpp) \
                 $$quote(${QNX_TARGET}/usr/include/qt4) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                 $$quote(${QNX_TARGET}/../target-override/usr/include) \
                 $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

        SOURCES +=  $$quote($$BASEDIR/src/AbstractSensorService.cpp) \
                 $$quote($$BASEDIR/src/AccelerometerService.cpp) \
                 $$quote($$BASEDIR/src/AzimuthPitchRollService.cpp) \
                 $$quote($$BASEDIR/src/BPSEventHandler.cpp) \
                 $$quote($$BASEDIR/src/BPSMonitor.cpp) \
                 $$quote($$BASEDIR/src/GeolocationService.cpp) \
                 $$quote($$BASEDIR/src/LightService.cpp) \
                 $$quote($$BASEDIR/src/MagnetometerService.cpp) \
                 $$quote($$BASEDIR/src/ProximityService.cpp) \
                 $$quote($$BASEDIR/src/SmartSignalsApp.cpp) \
                 $$quote($$BASEDIR/src/VirtualKeyboardService.cpp) \
                 $$quote($$BASEDIR/src/smartsignals.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AbstractSensorService.hpp) \
                 $$quote($$BASEDIR/src/AccelerometerService.hpp) \
                 $$quote($$BASEDIR/src/AzimuthPitchRollService.hpp) \
                 $$quote($$BASEDIR/src/BPSEventHandler.hpp) \
                 $$quote($$BASEDIR/src/BPSMonitor.hpp) \
                 $$quote($$BASEDIR/src/BlackBerryPlatformService.hpp) \
                 $$quote($$BASEDIR/src/GeolocationService.hpp) \
                 $$quote($$BASEDIR/src/LightService.hpp) \
                 $$quote($$BASEDIR/src/MagnetometerService.hpp) \
                 $$quote($$BASEDIR/src/ProximityService.hpp) \
                 $$quote($$BASEDIR/src/SmartSignalsApp.hpp) \
                 $$quote($$BASEDIR/src/VirtualKeyboardService.hpp)
    }
}

simulator {
    CONFIG(debug, debug|release) {
        INCLUDEPATH +=  $$quote(${QNX_TARGET}/usr/include/cpp) \
                 $$quote(${QNX_TARGET}/usr/include/qt4) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                 $$quote(${QNX_TARGET}/../target-override/usr/include) \
                 $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

        DEPENDPATH +=  $$quote(${QNX_TARGET}/usr/include/cpp) \
                 $$quote(${QNX_TARGET}/usr/include/qt4) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/embedded) \
                 $$quote(${QNX_TARGET}/usr/include/cpp/c) \
                 $$quote(${QNX_TARGET}/../target-override/usr/include) \
                 $$quote(${QNX_TARGET}/usr/include/qt4/QtCore)

        SOURCES +=  $$quote($$BASEDIR/src/AbstractSensorService.cpp) \
                 $$quote($$BASEDIR/src/AccelerometerService.cpp) \
                 $$quote($$BASEDIR/src/AzimuthPitchRollService.cpp) \
                 $$quote($$BASEDIR/src/BPSEventHandler.cpp) \
                 $$quote($$BASEDIR/src/BPSMonitor.cpp) \
                 $$quote($$BASEDIR/src/GeolocationService.cpp) \
                 $$quote($$BASEDIR/src/LightService.cpp) \
                 $$quote($$BASEDIR/src/MagnetometerService.cpp) \
                 $$quote($$BASEDIR/src/ProximityService.cpp) \
                 $$quote($$BASEDIR/src/SmartSignalsApp.cpp) \
                 $$quote($$BASEDIR/src/VirtualKeyboardService.cpp) \
                 $$quote($$BASEDIR/src/smartsignals.cpp)

        HEADERS +=  $$quote($$BASEDIR/src/AbstractSensorService.hpp) \
                 $$quote($$BASEDIR/src/AccelerometerService.hpp) \
                 $$quote($$BASEDIR/src/AzimuthPitchRollService.hpp) \
                 $$quote($$BASEDIR/src/BPSEventHandler.hpp) \
                 $$quote($$BASEDIR/src/BPSMonitor.hpp) \
                 $$quote($$BASEDIR/src/BlackBerryPlatformService.hpp) \
                 $$quote($$BASEDIR/src/GeolocationService.hpp) \
                 $$quote($$BASEDIR/src/LightService.hpp) \
                 $$quote($$BASEDIR/src/MagnetometerService.hpp) \
                 $$quote($$BASEDIR/src/ProximityService.hpp) \
                 $$quote($$BASEDIR/src/SmartSignalsApp.hpp) \
                 $$quote($$BASEDIR/src/VirtualKeyboardService.hpp)
    }
}

INCLUDEPATH +=  $$quote($$BASEDIR/src)

lupdate_inclusion {
    SOURCES +=  $$quote($$BASEDIR/../src/*.c) \
             $$quote($$BASEDIR/../src/*.c++) \
             $$quote($$BASEDIR/../src/*.cc) \
             $$quote($$BASEDIR/../src/*.cpp) \
             $$quote($$BASEDIR/../src/*.cxx) \
             $$quote($$BASEDIR/../assets/*.qml) \
             $$quote($$BASEDIR/../assets/*.js) \
             $$quote($$BASEDIR/../assets/*.qs)

    HEADERS +=  $$quote($$BASEDIR/../src/*.h) \
             $$quote($$BASEDIR/../src/*.h++) \
             $$quote($$BASEDIR/../src/*.hh) \
             $$quote($$BASEDIR/../src/*.hpp) \
             $$quote($$BASEDIR/../src/*.hxx)
}

TRANSLATIONS =  $$quote($${TARGET}.ts)