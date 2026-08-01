function onCreate()
        makeLuaSprite('pantallaNegra', '', 0, 0)
        makeGraphic('pantallaNegra', 1280, 720, '000000')
        setObjectCamera('pantallaNegra', 'other')
        addLuaSprite('pantallaNegra', true)
    setProperty('pantallaNegra.alpha', 0)
        setProperty('boyfriend.color', getColorFromHex('000000'))
        setProperty('gf.color', getColorFromHex('000000'))
        setProperty('dad.color', getColorFromHex('000000'))
        setProperty('stage.colorTransform.redOffset', 255)
        setProperty('stage.colorTransform.greenOffset', 255)
        setProperty('stage.colorTransform.blueOffset', 255)
end

function onStepHit()
    if curStep == 450 then
    setProperty('boyfriend.color', getColorFromHex('FFFFFF'))
        setProperty('gf.color', getColorFromHex('FFFFFF'))
        setProperty('dad.color', getColorFromHex('FFFFFF'))
        setProperty('stage.colorTransform.redOffset', 0)
        setProperty('stage.colorTransform.greenOffset', 0)
        setProperty('stage.colorTransform.blueOffset', 0)
    end
    if curStep == 1760 then
            setProperty('boyfriend.color', getColorFromHex('000000'))
        setProperty('gf.color', getColorFromHex('000000'))
        setProperty('dad.color', getColorFromHex('000000'))
        setProperty('stage.colorTransform.redOffset', 255)
        setProperty('stage.colorTransform.greenOffset', 255)
        setProperty('stage.colorTransform.blueOffset', 255)
end   
    if curStep == 2040 then 
    setProperty('pantallaNegra.alpha', 1)
    end
end