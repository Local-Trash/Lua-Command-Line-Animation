require "animation"

os.execute("cls")
Aframe = 1
local i = 1

function wait(seconds)
    local start = os.time()
    repeat until os.time() > start + seconds
end

while Aframe < frame.frames do
    print(frame[i])
    wait(sec)
    os.execute("cls")
    Aframe = Aframe + 1
    i = i + 1
end