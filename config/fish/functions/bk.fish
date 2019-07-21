function bk
	set file $argv[1]
         set d (date +%Y-%m-%d-%H:%M)
         cp $file $file.bk$d
end
