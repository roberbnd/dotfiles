"Add {{{======================================
vmap [ S[
vmap { S{
vmap ( S(
vmap ' S'
vmap " S"
vmap <space><space> S<space>
vmap ` S`
vmap t St
"}}}==========================================

"Delete {{{===================================
nmap d[ sd[
nmap d{ sd{
nmap d( sd(
nmap d' sd'
nmap d` sd`
nmap dq sd"
nmap d< sd<
nmap d<space> sd<space>
nmap d; dt;
nmap d, dt,
nmap d) dt)
nmap d<space> dt<space>
nnoremap dp dap
"}}}==========================================

"change until {{{=============================
nnoremap -' ct'
nnoremap -= ct=
nnoremap -_ ct_
nnoremap -. ct.
nnoremap -, ct,
nnoremap -<space> ct<space>
nnoremap -q ct"
nnoremap -> ct>
nnoremap -< ct<
nnoremap -; ct;
nnoremap -: ct:
nnoremap -) ct)
nnoremap -( ct(
nnoremap -{ ct{
nnoremap -} ct}
nnoremap -[ ct[
nnoremap -] ct]
nnoremap -- ct-
nnoremap -$ ct$
nnoremap -/ ct/
nnoremap -<bar> ct<bar>
"}}}==========================================

"Change surround {{{==========================
nmap c{ cs{
nmap c( cs(
nmap c' cs'"
nmap c` cs`
nmap cq cs"'
nmap c" cs"'
nmap c[ cs[
nmap c; ct;
nmap c, ct,
nmap c<space> cf<space>
"}}}==========================================

"Modify {{{===================================
nnoremap m' ci'
nnoremap mq ci"
nnoremap m{ ci{
nnoremap m( ci(
nnoremap m[ ci[
nnoremap m; ct;
nnoremap m<space> ct<space>
nnoremap m< ci<
"}}}==========================================

"Yank {{{=====================================
nnoremap <space>y :BasicEasyAction<cr>
" copy line
nnoremap <space>cl "+yy
nnoremap y' "+yi'
nnoremap yq yi"
nnoremap y{ yi{
nnoremap y( yi(
nnoremap y[ yi[
nnoremap yp yap
nnoremap <space>' "+yi'
noremap <space>q "+yi"
vnoremap , "+y
" copy workspace
nmap yw :let @+ = 'cd ' . getcwd()<cr>
" copy test info relative path
nmap yt :let @+ = expand('%') . ":" . line('.')<cr>
" copy test info full path
nmap yT :let @+ = expand('%:p') . ":" . line('.')<cr>
"}}}==========================================
