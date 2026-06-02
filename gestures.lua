-------------------------------------------------------
-- Gestures
-------------------------------------------------------
-- Swipe Workspace
hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace"
})

-- Floating Window
hl.gesture({
    fingers = 3,
    direction = "up",
    action = function()
        hl.dispatch(hl.dsp.window.float())
    end
})

-- Close Window
hl.gesture({
    fingers = 4,
    direction = "down",
    action = function()
        hl.dispatch(hl.dsp.window.close())
    end
})

-- Resize Window
hl.gesture({
    fingers = 4,
    direction = "horizontal",
    action = "resize" 
})

-- Fullscreen on 
hl.gesture({ fingers = 4, direction = "pinchout", action = function ()
    hl.dispatch(hl.dsp.window.fullscreen({ action="set" })) 
end})

-- Fullscreen off 
hl.gesture({ fingers = 4, direction = "pinchin", action = function ()
    hl.dispatch(hl.dsp.window.fullscreen({ action="unset" })) 
end})
