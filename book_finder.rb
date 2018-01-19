
def book_name(isbn)
   title_hash = {"Blink" =>"9780316010665", "Defying Hitler" =>"0312421133", "Keep the Home Fires Burning - Part One: Spitfire Down!" =>"1510059202", 
    	"Ruby Cookbook: Recipes for Object-Oriented Scripting" =>"1449373712", "Test Driven Development in Ruby" =>"1484226372"}
    
title_hash[isbn]
end

def book_link(title)
	title_link_hash = {"Blink" => "https://goo.gl/9riCRk", "Defying Hitler" => "https://goo.gl/gSFRkW", "Keep the Home Fires Burning - Part One: Spitfire Down!" => "https://goo.gl/JNXw46", "Ruby Cookbook: Recipes for Object-Oriented Scripting" => "https://goo.gl/MwPbXs", "Test Driven Development in Ruby" => "https://goo.gl/3JGfkp"}

title_link_hash[title]
end

