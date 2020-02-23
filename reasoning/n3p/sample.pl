flag('quantify', 'http://josd.github.io/.well-known/genid/0l4gZjrLokrTSMCaH1QcS_VZsC0#').
scope('<http://josd.github.io/eye/reasoning/n3p/sample.n3>').
pfx('e:',
                                                  '<http://eulersharp.sourceforge.net/2003/03swap/log-rules#>').
pfx(:, '<http://example.org/try#>').
'<http://example.org/try#p>'('<http://example.org/try#s>', '<http://example.org/try#b>'('<http://example.org/try#a>', '<http://example.org/try#c>')).
'<http://example.org/try#p>'('<http://example.org/try#s>',  ('<http://example.org/try#b>'('<http://example.org/try#a>', '<http://example.org/try#c>'), '<http://example.org/try#e>'('<http://example.org/try#d>', '<http://example.org/try#f>'))).
'<http://example.org/try#p>'('<http://josd.github.io/.well-known/genid/0l4gZjrLokrTSMCaH1QcS_VZsC0#e_X_1>', '<http://example.org/try#b>'('<http://josd.github.io/.well-known/genid/0l4gZjrLokrTSMCaH1QcS_VZsC0#e_X_2>', '<http://example.org/try#c>')).
implies(('<http://example.org/try#v>'('<http://example.org/try#u>', A), '<http://example.org/try#y>'(B, '<http://example.org/try#z>')), '<http://www.w3.org/1999/02/22-rdf-syntax-ns#type>'(A, B), '<http://josd.github.io/eye/reasoning/n3p/sample.n3>').
implies(true, '<http://example.org/try#p>'(_, '<http://example.org/try#o>'), '<http://josd.github.io/eye/reasoning/n3p/sample.n3>').
implies('<http://example.org/try#p>'('<http://example.org/try#u>', _), false, '<http://josd.github.io/eye/reasoning/n3p/sample.n3>').
cpred('<http://example.org/try#q>').
'<http://example.org/try#q>'(A, B) :-
    '<http://example.org/try#v>'('<http://example.org/try#u>', A),
    exopred(_, B, '<http://example.org/try#z>').
:- '<http://example.org/try#v>'('<http://example.org/try#u>', _),
   exopred(_, _, '<http://example.org/try#z>').
cpred('<http://example.org/try#y>').
'<http://example.org/try#y>'(B, A) :-
    '<http://eulersharp.sourceforge.net/2003/03swap/log-rules#firstRest>'(A,
                                                                          [C, D]),
    '<http://example.org/try#p>'(B, C),
    '<http://example.org/try#y>'(B, D).
cpred('<http://example.org/try#r>').
'<http://example.org/try#r>'(A, B) :-
    ( '<http://example.org/try#q>'(A, _):-B
    ).
implies(('<http://example.org/try#u>'(A, B), '<http://example.org/try#v>'(A, D)),  ('<http://example.org/try#x>'(C, B), '<http://example.org/try#y>'(C, D)), '<http://josd.github.io/eye/reasoning/n3p/sample.n3>').
implies(('<http://example.org/try#b>'('<http://example.org/try#a>', A), '<http://example.org/try#c>'(A, '<http://example.org/try#d>'), '<http://example.org/try#e>'(A, '<http://example.org/try#f>')), '<http://example.org/try#h>'('<http://example.org/try#g>', '<http://example.org/try#i>'), '<http://josd.github.io/eye/reasoning/n3p/sample.n3>').
'<http://example.org/try#p>'('<http://example.org/try#s>', '<http://www.w3.org/1999/02/22-rdf-syntax-ns#nil>').
scount(12).
end_of_file.
