" Copyright (c) 2015 Junegunn Choi
"
" MIT License
"
" Permission is hereby granted, free of charge, to any person obtaining
" a copy of this software and associated documentation files (the
" "Software"), to deal in the Software without restriction, including
" without limitation the rights to use, copy, modify, merge, publish,
" distribute, sublicense, and/or sell copies of the Software, and to
" permit persons to whom the Software is furnished to do so, subject to
" the following conditions:
"
" The above copyright notice and this permission notice shall be
" included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
" EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
" MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
" LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
" OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
" WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

if exists("g:loaded_vim_emoji")
	finish
endif
let g:loaded_vim_emoji = 1

if exists("*strwidth")
	function! s:strwidth(str)
		return strwidth(a:str)
	endfunction
else
	function! s:strwidth(str)
		return len(split(a:str, '\zs'))
	endfunction
endif

function! emoji#for(name, default)
	let emoji = get(emoji#data#dict(), tolower(a:name), '')
	if empty(emoji)
		return a:default
	endif
	return emoji.emoji
endfunction

let s:max_score = 1000
function! s:score(haystack, tags, needle)
	function! ScoreCalc(word, needle)
		let idx = stridx(a:word, a:needle)
		if idx < 0
			return idx
		endif
		return s:max_score - idx - (len(a:word) - len(a:needle))
	endfunction
	let haystackScore = ScoreCalc(a:haystack, a:needle)
	let tagsScores = map(a:tags,'ScoreCalc(v:val, a:needle)')
	delfunction ScoreCalc
	return max(add(tagsScores,haystackScore))
endfunction

function! emoji#complete(findstart, base)
	if !exists('l:dict')
		let l:dict = emoji#data#dict()
	endif
	if !exists('s:emojis')
		let s:emojis = map(sort(keys(l:dict)),
					\ '{ "word": ":".v:val.":", "kind": get(l:dict, v:val) }')
	endif

	if a:findstart
		return match(getline('.')[0:col('.') - 1], ':[^: \t]*$')
	elseif empty(a:base)
		return map(copy(s:emojis), '{"word": v:val.word, "kind": v:val.kind.emoji}')
	else
		augroup emoji_complete_redraw
			autocmd!
			autocmd CursorMoved,CursorMovedI,InsertLeave * redraw!
						\| augroup emoji_complete_redraw
						\|   execute 'autocmd!'
						\| augroup END
						\| augroup! emoji_complete_redraw
		augroup END


		let matches = filter(map(copy(s:emojis), '[s:score(v:val.word, v:val.kind.tags, a:base[1:]), v:val]'), 'v:val[0] >= 0')
		function! EmojiSort(t1, t2)
			if a:t1[0] == a:t2[0]
				return a:t1[1].word <= a:t2[1].word ? -1 : 1
			endif
			return a:t1[0] >= a:t2[0] ? -1 : 1
		endfunction
		let matches = sort(matches, 'EmojiSort')
		delfunction EmojiSort
		return map(matches, '{"word": v:val[1].word, "kind": v:val[1].kind.emoji}')
	endif
endfunction
