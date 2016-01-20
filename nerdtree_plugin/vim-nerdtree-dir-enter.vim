function! NERDTreeCustomOpenDir(node)
	call a:node.activate()
endfunction
call NERDTreeAddKeyMap({'key': '<ENTER>', 'scope': 'DirNode', 'callback': 'NERDTreeCustomOpenDir', 'quickhelpText': 'open dir'})
