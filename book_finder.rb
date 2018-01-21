
def book_name(title)
   isbn_hash = {"Blink" =>"9780316010665", "Defying Hitler" =>"0312421133", "Keep the Home Fires Burning - Part One: Spitfire Down!" => "1510059202", 
    	"Ruby Cookbook: Recipes for Object-Oriented Scripting" =>"1449373712", "Test Driven Development in Ruby" =>"1484226372"}
    
isbn_hash[title]
end

def book_link(title)
	link_hash = {"Blink" => "https://goo.gl/9riCRk", "Defying Hitler" => "https://goo.gl/gSFRkW", "Keep the Home Fires Burning - Part One: Spitfire Down!" => "https://goo.gl/JNXw46", "Ruby Cookbook: Recipes for Object-Oriented Scripting" => "https://goo.gl/MwPbXs", "Test Driven Development in Ruby" => "https://goo.gl/3JGfkp"}

link_hash[title]
end

def book_pic(title)
   pic_hash = {"Blink" => "img//blink-01.png", "Defying Hitler" => "img//hitler-01.png", "Keep the Home Fires Burning - Part One: Spitfire Down!" => "img//homefires-01.png", "Ruby Cookbook: Recipes for Object-Oriented Scripting" => "img//cookbook-01.png", "Test Driven Development in Ruby" => "img//tdd-01.png"}
    
pic_hash[title]
end
