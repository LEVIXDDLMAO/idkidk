function onCreate()
    math.randomseed(os.time());
end

function onTimerCompleted(tag, loops, loopsLeft)
    debugPrint(math.sin(getSongPosition()/1000)*500);
    --setProperty('defaultPlayerStrumX0', math.sin(getSongPosition()/1000)*500);
    noteTweenY('X', 4, math.sin(getSongPosition()/1000)*500, 0, 'linear');
    debugPrint(getSongPosition());
end