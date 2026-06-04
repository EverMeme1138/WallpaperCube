function Initialize()
    StartX = 0
    EndX = 0
    Tmp = 0
    Result = 0
    Is_dragging = false
end

function Update()
    if Is_dragging then
        EndX = tonumber(SKIN:GetVariable('X'))
    end
    --print("StartX, EndX, FrameX: " .. StartX, EndX, Tmp)
    --print("Result: " .. Tmp + (EndX - StartX))
    Result = Tmp + (EndX - StartX)
    return Result
end

function StartFrameSize()
    Tmp = tonumber(SKIN:GetVariable('FrameSizeX'))
    StartX = tonumber(SKIN:GetVariable('buffer_X'))
    EndX = tonumber(SKIN:GetVariable('X'))
    --print("StartX, EndX, FrameX: " .. StartX, EndX, Tmp)
    Is_dragging = true
    Result = Tmp + (EndX - StartX)
end

function StartFramePos()
    Tmp = tonumber(SKIN:GetVariable('FramePosX'))
    StartX = tonumber(SKIN:GetVariable('buffer_X'))
    EndX = tonumber(SKIN:GetVariable('X'))
    --print("StartX, EndX, FrameX: " .. StartX, EndX, Tmp)
    Is_dragging = true
    Result = Tmp + (EndX - StartX)
end

function StartPicturePosition()
    Tmp = tonumber(SKIN:GetVariable('PicPosX'))
    StartX = tonumber(SKIN:GetVariable('buffer_X'))
    EndX = tonumber(SKIN:GetVariable('X'))
    Is_dragging = true
    Result = Tmp + (EndX - StartX)
end

function End()
    StartX = 0
    EndX = 0
    Tmp = 0
    Result = 0
    Is_dragging = false
end