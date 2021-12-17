tweenSpeedDefault = 1;

function onCreate()
    math.randomseed(os.time()); -- set rng seed by system time
end

function onEvent(name, value1, value2)
    noteTweenAngle('Cursor', 4, getMouseY('hud'), tweenSpeedDefault, 'sineInOut');
    noteTweenAlpha('CursorA', 4, getMouseX('hud'), tweenSpeedDefault, 'sineInOut');
    doTweenAlpha('BfA', 'boyfriend', getMouseX('hud'), tweenSpeedDefault, 'sineInOut');
end