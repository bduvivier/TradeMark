%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Settings



% Mode declarations

:- modeh(1,marque(+article))?
:- modeb(*,distinct(+article))?
:- modeb(*,dispo(+article))?
:- modeb(*,licite(+article))?
:- modeb(*,usage(+acticle))?
:- modeb(*,assezDecrit(+article))?


% Types


article(a).
article(b).
article(c).
article(d).
article(e).
article(f).
article(g).

article(h).
article(i).
article(j).
article(k).


% Background knowledge
distinct(a).
distinct(b).
distinct(c).
distinct(d).
distinct(e).
distinct(g).

distinct(h).
distinct(i).
distinct(j).
distinct(k).

licite(a).
licite(b).
licite(c).
licite(d).
licite(f).
licite(g).


dispo(b).
dispo(c).
dispo(d).
dispo(e).
dispo(f).
dispo(g).
dispo(h).
dispo(i).
dispo(j).
dispo(k).

usage(b).
usage(d).
usage(e).
usage(f).

assezDecrit(h).
assezDecrit(i).
assezDecrit(j).
assezDecrit(k).
assezDecrit(f).


% Examples

marque(b).
marque(c).
marque(d).
marque(g).

% pour le ou
marque(h).
marque(i).
marque(j).
marque(k).


:-marque(a).
:-marque(e).
:-marque(f).