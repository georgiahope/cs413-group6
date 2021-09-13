// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function random_letters()
	{
		var letter;
		var index;
		var size = 7;
		
										//being initialized with 0's right now. Will want to 
										//put reference to letter sprites here instead
		letter_array = array_create(size,noone);
		
		for (index = 0;  index < size; index ++)
			{				
				letter[index] = chr(irandom_range(ord("A"), ord("Z")));	
			}			
	}