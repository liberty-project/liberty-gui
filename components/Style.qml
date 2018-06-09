pragma Singleton

import QtQuick 2.5

QtObject {
    property QtObject fontMedium: FontLoader { id: _fontMedium; source: "qrc:/fonts/SFUIDisplay-Medium.otf"; }
    property QtObject fontBold: FontLoader { id: _fontBold; source: "qrc:/fonts/SFUIDisplay-Bold.otf"; }
    property QtObject fontLight: FontLoader { id: _fontLight; source: "qrc:/fonts/SFUIDisplay-Light.otf"; }
    property QtObject fontRegular: FontLoader { id: _fontRegular; source: "qrc:/fonts/SFUIDisplay-Regular.otf"; }

    property string grey: "#404040"

    property string heroGreen: "#008522"
    property string heroGreenHovered: "#006E1C"

    property string lightGreen: "#78BE20"
    property string lightGreenHovered: "#6CAC1E"

    property string darkTurquoise: "#005f61"
    property string darkNavy: "#00263a"

    property string backgroundColor: "#1A1A1A"

    property string defaultFontColor: "white"
    property string greyFontColor: "#808080"
    property string dimmedFontColor: "#BBBBBB"
    property string inputBoxBackground: "black"
    property string inputBoxBackgroundError: "#FFDDDD"
    property string inputBoxColor: "white"

    property string legacy_placeholderFontColor: "#BABABA"

    property string buttonBackgroundColor: heroGreen
    property string buttonBackgroundColorHover: heroGreenHovered

    property string buttonBackgroundColorDisabled: "#707070"
    property string buttonBackgroundColorDisabledHover: "#808080"
    property string buttonTextColor: "white"
    property string buttonTextColorDisabled: "white"

    property string dividerColor: heroGreen
    property real dividerOpacity: 1.00
}
