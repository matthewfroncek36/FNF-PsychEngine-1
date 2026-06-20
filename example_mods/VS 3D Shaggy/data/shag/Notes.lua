function onCreatePost()

    for i=0,3 do
        setPropertyFromGroup('opponentStrums', i, 'texture', '3d')            
        setPropertyFromGroup('playerStrums', i, 'texture', '3d2')
    end

end

function onCreate() -- this is from SilkyIncorprated
		for i = 0, getProperty('unspawnNotes.length')-1 do
			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', '3d2'); --Change also this
			end
		end
end