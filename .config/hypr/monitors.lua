-- To set a monitor resolution without updating GIT
-- - Uncomment the monitors needed
-- - git update-index --assume-unchanged {THIS FILE}

-- To undo
-- - git update-index --no-assume-unchanged

-- Thinkpad X13 Gen 1 - Laptop - Monitor Setup
--monitor=eDP-1, 1920x1080@60.02000,0x0,1

-- Thinkpad P14s Gen 6 - Laptop - Monitor Setup
--monitor=eDP-1, 2560x1600@90.00, 0x0, 1.25
--monitor=HDMI-A-1, 1920x1080@75.00,-1920x0,1

-- GTX 1650 Super Desktop - Monitor Setup
--monitor=HDMI-A-1, 1920x1080@75.00,0x400,1
--monitor=DP-1,  1680x1050@59.95400,1920x0,1,transform,3

-- archPPx4070 (Mechrevo Aurora X)
--[[
hl.monitor({
    output = "HDMI-A-1",
    mode = "1920x1080@75.00",
    position = "0x0",
    scale = 1,
})
hl.monitor({
    output = "eDP-1",
    mode = "2560x1600@165.00",
    position = "1920x0",
    scale = 1.6,
})
--]]

-- archPPx9070XT
hl.monitor({
    output = "HDMI-A-1",
    mode = "1920x1080@75.00",
    position = "0x0",
    scale = 1,
})
hl.monitor({
    output = "HDMI-A-2",
    mode = "1650x1050@59.95400",
    position = "1920x0",
    scale = 1,
    transform = 1,
})


