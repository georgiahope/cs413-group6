
var index;
var word;

//Open word bak file
var word_bank = file_text_open_read(word_bank + "word_bank.txt");

//parse variables
var new_line = string_pos("\n", word_bank);


                      //13 words in current file each word stored in seperate index
for (index = 0; index < 13; index++)
   {
	   //read in word bank file and store in array
		word_bank_arry[index]= file_text_read_string(word_bank);
		//parse by new line
		word = string_copy(string, 0, new_line);
		
		file_text_readln(word_bank);
   }
 //Close file
file_text_close(word_bank);



//Also need to read in 26 letters to randomize. Do that here or in random_behaviour script?