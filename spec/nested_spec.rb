def hopper
	programmer_hash = 
	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
@@ -15,13 +15,13 @@ def hopper
        :languages => ["C"]
      }
    }

		programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?
	
	programmer_hash = 

	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
@@ -36,11 +36,11 @@ def alan_kay_is_known_for
        :languages => ["C"]
      }
    }

		programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
	programmer_hash = 
	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
@@ -55,7 +55,7 @@ def dennis_ritchies_language
        :languages => ["C"]
      }
    }

	 programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
@@ -66,7 +66,7 @@ def adding_matz
# }
# return the entire updated hash

	programmer_hash = 
	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
@@ -81,14 +81,19 @@ def adding_matz
        :languages => ["C"]
      }
    }
		programmer_hash[:yukihiro_matsumoto] = {
			:known_for => "Ruby",
			:languages => ["LISP", "C"]
		}

		programmer_hash
end

def changing_alan
  # change what Alan Kay is :known_for to the value of the alans_new_info variable. 
  # change what Alan Kay is :known_for to the value of the alans_new_info variable.
  # return the entire updated hash

	programmer_hash = 
	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
@@ -103,14 +108,15 @@ def changing_alan
        :languages => ["C"]
      }
    }

		programmer_hash[:alan_kay][:known_for] = "GUI"
		programmer_hash
end

def adding_to_dennis
  # add "Assembly" to Dennis Ritchie's languages array
  # return the entire updated hash

	programmer_hash = 
	programmer_hash =
 		{
      :grace_hopper => {
        :known_for => "COBOL",
@@ -125,5 +131,7 @@ def adding_to_dennis
        :languages => ["C"]
      }
    }
		programmer_hash[:dennis_ritchie][:languages][1]= "Assembly"

		programmer_hash
end