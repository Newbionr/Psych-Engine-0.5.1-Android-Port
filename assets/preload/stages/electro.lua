function onCreate()
	makeLuaSprite('1', 'Skeld/electroBg', -600, -300)
	makeLuaSprite('2', 'Skeld/electroBg1', -800, -300)
	makeAnimatedLuaSprite('3', 'Skeld/ImpostersBop', -800, 685)
	makeLuaSprite('4', 'Skeld/electroBg2', -600, -300)

	addAnimationByPrefix('3', 'Idle', 'Idle', 24, true)

	objectPlayAnimation('3', 'Idle', true)

	setScrollFactor('2', 1.3, 1.3)
	setScrollFactor('3', 1.2, 1.2)

	scaleObject('2', 1.1, 1.1)
	scaleObject('3', 1.8, 1.8)
	scaleObject('4', 1.5, 1.5)

	addLuaSprite('1', false)
	addLuaSprite('2', true)
	addLuaSprite('3', true)
	addLuaSprite('4', true)

	setProperty('1.visible', true)
	setProperty('2.visible', true)
	setProperty('3.visible', true)
	setProperty('4.visible', false)
end

function onEvent(name,value1,value2)
	if name == 'Play Animation' then
		if value1 == '0' then
            setProperty('1.visible', true)
		    setProperty('2.visible', true)
	        setProperty('3.visible', true)
	        setProperty('4.visible', false)
end
    if value1 == '1' then
    	setProperty('1.visible', true)
	    setProperty('2.visible', true)
	    setProperty('3.visible', true)
	    setProperty('4.visible', true)
	end
end
end
