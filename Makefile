all: 
	saw saw/util.saw 
	saw saw/transpose.saw 
	saw saw/gf.saw
	saw saw/encrypt.saw
	saw saw/root.saw
	saw saw/synd.saw

error_sort32:
	saw saw/sort32.saw
	
error_sort64:
	saw saw/sort64.saw