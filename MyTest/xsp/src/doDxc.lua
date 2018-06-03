function doDxc (dxcSelect, dxcLevel)
	init("com.com2us.smon.normal.freefull.google.kr.android.common", 1)
	x, y = findMultiColorInRegionFuzzy(0xeee4cc,"24|0|0xae9f71,8|25|0x775d26,-4|54|0x463520,23|56|0x301d09", 95, 684, 619, 747, 694, 0, 0)
	if x > -1 then
		touchDown(1, x, y)
		mSleep(50)
		touchUp(1, x, y)  
	end
	x, y = findColorInRegionFuzzy(0x4f3615, 95, 581, 549, 776, 679, 0, 0)
	if x > -1 then
		touchDown(1, x, y)
		mSleep(50)
		touchUp(1, x, y)
	end
	
end