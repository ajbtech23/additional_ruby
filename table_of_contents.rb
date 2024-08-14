lineWidth = 40 

string_table_of_contents = 'Table of Contents'

string_chapter_1 = 'Chapter 1: Numbers'
string_chapter_2 = 'Chapter 2: Letters'
string_chapter_3 = 'Chapter 3: Variables'

string_page_1 = 'page 1'
string_page_72 = 'page 72'
string_page_118 = 'page 118'

puts string_table_of_contents.center (lineWidth*1.2)
puts ''
puts string_chapter_1.ljust(lineWidth/2) + string_page_1.rjust(lineWidth/2)
puts string_chapter_2.ljust(lineWidth/2) + string_page_72.rjust(lineWidth/2)
puts string_chapter_3.ljust(lineWidth/2) + string_page_118.rjust(lineWidth/2)
