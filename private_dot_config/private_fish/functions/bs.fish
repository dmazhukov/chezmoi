# Defined in - @ line 1
function bs --description 'alias bs=brew desc -s' --wraps "brew desc -s"
    brew desc -s $argv

end
