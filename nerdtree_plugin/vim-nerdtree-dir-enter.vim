function! NERDTreeCustomOpenDir(node)
	call a:node.activate()
endfunction
call NERDTreeAddKeyMap({'key': '<Enter>', 'scope': 'DirNode', 'callback': 'NERDTreeCustomOpenDir', 'quickhelpText': 'open dir'})
