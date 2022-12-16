function onCreate()
    -- background shit
    makeLuaSprite('sky', 'sky', -260, -400);
    setLuaSpriteScrollFactor('sky', 0.09, 0.09);
        scaleObject('sky', 5.1, 5.1);
    addLuaSprite('sky', false);
        makeLuaSprite('cyborg', 'cyborg', -800, 0)
    addLuaSprite('cyborg', false)
setProperty('cyborg.alpha', 0.5)
end

function onUpdate()
setProperty('sky.x', getProperty('sky.x') + -0.05)
setProperty('camOther.alpha', 0.4)
end

function onCreatePost()
setProperty('gf.visible', false)
end

function opponentNoteHit()
	setProperty('iconP1.scale.x', 0.95)
	doTweenX('iconP1', 'iconP1.scale', 1, 0.2, 'easeOut')
	
	setProperty('iconP1.angle', -5.5)
	doTweenAngle('iconP1', 'iconP1', 0, 0.2, 'easeOut')
	
	setProperty('iconP2.scale.x', 1.3)
	doTweenX('iconP2', 'iconP2.scale', 1, 0.2, 'easeOut')
	
	setProperty('iconP2.angle', 5.5)
	doTweenAngle('iconP2', 'iconP2', 0, 0.2, 'easeOut')
	end