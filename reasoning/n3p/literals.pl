flag('quantify', 'http://josd.github.io/.well-known/genid/aqtR2EEU1SWk2XakLlL6dOL9SGo#').
scope('<http://josd.github.io/eye/reasoning/n3p/literals.ttl>').
pfx('xsd:',
                                                     '<http://www.w3.org/2001/XMLSchema#>').
pfx(:, '<http://example.org/try#>').
'<http://example.org/try#p>'('<http://example.org/try#s>', 11).
'<http://example.org/try#p>'('<http://example.org/try#s>', 22).
'<http://example.org/try#p>'('<http://example.org/try#s>', 33).
'<http://example.org/try#p>'('<http://example.org/try#s>', 4.4).
'<http://example.org/try#p>'('<http://example.org/try#s>', 5.5).
'<http://example.org/try#p>'('<http://example.org/try#s>', 6.6).
'<http://example.org/try#p>'('<http://example.org/try#s>', 0.77).
'<http://example.org/try#p>'('<http://example.org/try#s>', true).
'<http://example.org/try#p>'('<http://example.org/try#s>', false).
'<http://example.org/try#p>'('<http://example.org/try#s>', literal(abc, type('<http://www.w3.org/2001/XMLSchema#string>'))).
scount(10).
end_of_file.
