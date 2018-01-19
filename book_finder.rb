
def book_name(title)
   title_hash = {"Blink" =>"isbn_9780316010665", "Defying Hitler" =>"isbn_0312421133", "Keep the Home Fires Burning - Part One: Spitfire Down!" =>"isbn_1510059202", 
    	"Ruby Cookbook: Recipes for Object-Oriented Scripting" =>"isbn_1449373712", "Test Driven Development in Ruby" =>"isbn_1484226372"}
    
title_hash[title]
end


