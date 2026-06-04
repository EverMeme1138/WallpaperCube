function Initialize()
    StartY = 0
    EndY = 0
    Tmp = 0
    Result = 0
    Is_dragging = false
end

function Update()
    if Is_dragging then
        EndY = tonumber(SKIN:GetVariable('Y'))
    end
    --print("StartY, EndY, FrameY: " .. StartY, EndY, Tmp)
    --print("Result: " .. Tmp + (EndY - StartY))
    Result = Tmp + (EndY - StartY)
    return Result
end

function StartFrameSize()
    Tmp = tonumber(SKIN:GetVariable('FrameSizeY'))
    StartY = tonumber(SKIN:GetVariable('buffer_Y'))
    EndY = tonumber(SKIN:GetVariable('Y'))
    --print("StartY, EndY, FrameY: " .. StartY, EndY, Tmp)
    Is_dragging = true
    Result = Tmp + (EndY - StartY)
end

function StartFramePos()
    Tmp = tonumber(SKIN:GetVariable('FramePosY'))
    StartY = tonumber(SKIN:GetVariable('buffer_Y'))
    EndY = tonumber(SKIN:GetVariable('Y'))
    --print("StartX, EndX, FrameX: " .. StartX, EndX, Tmp)
    Is_dragging = true
    Result = Tmp + (EndY - StartY)
end

function StartPicturePosition()
    Tmp = tonumber(SKIN:GetVariable('PicPosY'))
    StartY = tonumber(SKIN:GetVariable('buffer_Y'))
    EndY = tonumber(SKIN:GetVariable('Y'))
    Is_dragging = true
    Result = Tmp + (EndY - StartY)
end

function End()
    StartY = 0
    EndY = 0
    Tmp = 0
    Result = 0
    Is_dragging = false
end

