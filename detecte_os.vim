"fichier: detecte_os.vim
"doc: help feature-list

"les noms de fonction commencent par une majuscule
function! Detecte_OS()

	if has("unix")
		echo"version Unix detecte"
		set ff=unix
	elseif has("macunix")
		echo "MacOS X dectecte"
		set ff=mac
	else
		echo "Version de vim inconue. Surement Windows."
		set ff=dos
	endif
endfunction
