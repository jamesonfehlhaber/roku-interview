sub init()
    di = createObject("roDeviceInfo")
    displayInfo = di.getDisplaySize()
    ' returns { h: 720, w: 1280 }
    print displayInfo
end sub

function Colors() as object
    return {
        "lost": "0xB22222FF",
        "won": "0x228B22FF",
        "background": "0x696969FF"
    }
end function