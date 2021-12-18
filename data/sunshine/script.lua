function onCreate()
 addCharacterToList('Tails_Doll', 'dad');
 addCharacterToList('Tails_Doll_Alt', 'dad');
 addCharacterToList('nobf', 'bf');
 addCharacterToList('SSBF_Assets', 'bf');
  addCharacterToList('3DGO', 'bf');

	setPropertyFromClass('GameOverSubstate', 'characterName', '3DGO'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', ''); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', ''); --put in mods/music/


    end

function onUpdate()
    --noteTweenAngle('spin1', 4, math.sin(getSongPosition()/1000)*50, 0.001, "sineInOut");
    -- noteTweenX('spin2', 4, defaultPlayerStrumX0 + math.cos(getSongPosition()/500)*40, 0.001, "sineInOut");
    -- noteTweenX('spin3', 5, defaultPlayerStrumX1 + math.cos(getSongPosition()/500+100)*40, 0.001, "sineInOut");
    -- noteTweenX('spin4', 6, defaultPlayerStrumX2 + math.cos(getSongPosition()/500+200)*40, 0.001, "sineInOut");
    -- noteTweenX('spin5', 7, defaultPlayerStrumX3 + math.cos(getSongPosition()/500+300)*40, 0.001, "sineInOut");
    noteTweenX('spin2', 4, defaultPlayerStrumX0 + math.random(-100,100), 0.001, "sineInOut");
    noteTweenX('spin3', 5, defaultPlayerStrumX1 + math.random(-100,100), 0.001, "sineInOut");
    noteTweenX('spin4', 6, defaultPlayerStrumX2 + math.random(-100,100), 0.001, "sineInOut");
    noteTweenX('spin5', 7, defaultPlayerStrumX3 + math.random(-100,100), 0.001, "sineInOut");
    noteTweenY('spin6', 4, defaultPlayerStrumY0 + math.random(-100,100), 0.001, "sineInOut");
    noteTweenY('spin7', 5, defaultPlayerStrumY1 + math.random(-100,100), 0.001, "sineInOut");
    noteTweenY('spin8', 6, defaultPlayerStrumY2 + math.random(-100,100), 0.001, "sineInOut");
    noteTweenY('spin9', 7, defaultPlayerStrumY3 + math.random(-100,100), 0.001, "sineInOut");
end