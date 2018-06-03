require "doDxc"
ret,results = showUI("ui.json")
appid = frontAppName();
sysLog(appid)
if ret == 1 then
	sysLog("-----------------------------开始脚本-----------------------------")
	--doStyleBox 选择挂机方式
	doStyleBox = results["doStyleBox"]
	--dxcSelectCheckBoxGroup 选择挂机哪些地下层
	dxcSelectBox = results["dxcSelectBox"]
	dxcLevelBox = results["dxcLevelBox"]
	if doStyleBox == "0" then
		doDxc(dxcSelectBox, dxcLevelBox)
	end
elseif ret == 0 then
	sysLog("-----------------------------取消-----------------------------")	
end