:languages => ["C"]
   }
 }

return programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
@@ -36,7 +36,7 @@ def alan_kay_is_known_for
     :languages => ["C"]
   }
 }

return programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
@@ -55,7 +55,7 @@ def dennis_ritchies_language
     :languages => ["C"]
   }
 }

return programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
@@ -81,7 +81,15 @@ def adding_matz
     :languages => ["C"]
   }
 }

programmer_hash[:yukihiro_matsumoto]=[]
 {
   :yukihiro_matsumoto => {
   :known_for=> "Ruby",
   :languages=> ["LISP", "C"]
   }
 }  
return programmer_hash

end

def changing_alan
@@ -103,7 +111,9 @@ def changing_alan
     :languages => ["C"]
   }
 }
programmer_hash[:alan_kay][:known_for] = "GUI"

return programmer_hash
end

def adding_to_dennis
@@ -125,5 +135,6 @@ def adding_to_dennis
     :languages => ["C"]
   }
 }

programmer_hash[:dennis_ritchie][:languages]<< "Assembly"
return programmer_hash
end