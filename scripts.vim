if did_filetype()	" filetype already set..
	finish		" ..don't do these checks
endif
if getline(1) =~ '^#!.*\<prolog\>'
	setfiletype prolg
elseif getline(1) =~? '\<prolog\>'
	setfiletype prolog
endif
