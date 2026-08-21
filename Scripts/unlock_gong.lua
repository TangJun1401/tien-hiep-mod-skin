

--Tạo một MOD mới
local Hui=GameMain:NewMod("Nhận Toàn Bộ Công Pháp")

--Sau khi vào game
function Hui:OnEnter()

--12 bí tịch Vô Thượng

--(Không) mở khóa công pháp tự tạo
CS.XiaWorld.SchoolMgr.Instance:UnLockGong("Gong_YJ_None")

end



