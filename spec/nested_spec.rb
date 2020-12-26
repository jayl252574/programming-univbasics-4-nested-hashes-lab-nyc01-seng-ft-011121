:languages => ["C"]
 }
}

programmer_hash[:grace_hopper]
end

def alan_kay_is_known_for
@@ -36,7 +36,7 @@ def alan_kay_is_known_for
   :languages => ["C"]
 }
}

programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
@@ -55,7 +55,7 @@ def dennis_ritchies_language
   :languages => ["C"]
 }
}

programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
@@ -81,7 +81,12 @@ def adding_matz
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
@@ -103,6 +108,9 @@ def changing_alan
   :languages => ["C"]
 }
}

programmer_hash[:alan_kay][:known_for] = "GUI"
programmer_hash

end

@@ -125,5 +133,8 @@ def adding_to_dennis
   :languages => ["C"]
 }
}

programmer_hash[:dennis_ritchie][:languages] << "Assembly"
programmer_hash

end