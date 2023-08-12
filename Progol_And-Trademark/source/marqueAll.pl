%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Settings



% Mode declarations

:- modeh(1,marque(+article))?


:- modeb(*,licite(+article))?


:- modeb(*,dispoTerritoire(+acticle))?

:- modeb(*,distinctifEnsemble(+acticle))?
:- modeb(*,distinctifUsage(+acticle))?
:- modeb(*,caractereDistinctif(+acticle))?
:- modeb(*,suffisammentDecrit(+acticle))?


																	
:- modeb(*,publicPertinent(+article))?
					

:- modeb(*,couleurID(+acticle))?

:- modeb(*,similaireRenommeeAutreClasse(+acticle))?
:- modeb(*,auditifSimilaireMemeClasse(+acticle))?
:- modeb(*,dejaEnregistree(+acticle))?
:- modeb(*,dispoClasse(+acticle))?
:- modeb(*,utiliseAbreviation(+acticle))?
:- modeb(*,distinctifAbreviation(+acticle))?
:- modeb(*,tailleMarche(+acticle))?
:- modeb(*,risqueConfusion(+acticle))?
:- modeb(*,similaireAnterieur(+acticle))?
:- modeb(*,anterieurRenommee(+acticle))?
:- modeb(*,anterieurDistinctifFort(+acticle))?
:- modeb(*,similitudeProduitServicesAutreMarque(+acticle))?
:- modeb(*,slogan(+acticle))?
:- modeb(*,formulePromotionnelle(+acticle))?
:- modeb(*,aoc(+acticle))?
:- modeb(*,protectionAoc(+acticle))?
:- modeb(*,interetGeneral(+acticle))?
:- modeb(*,tromperQualiGeo(+acticle))?
:- modeb(*,indicationGeo(+acticle))?
:- modeb(*,geoImageeFeerique(+acticle))?
:- modeb(*,lienGeoClasse(+acticle))?
:- modeb(*,caractDescriptif(+acticle))?
:- modeb(*,constitueeForme(+acticle))?
:- modeb(*,langageCourant(+acticle))?
:- modeb(*,habitudesCommerce(+acticle))?
:- modeb(*,tridNormes(+acticle))?



% Types



article(c-104/01-a).
article(c-104/01-b). 	
article(c-108/05-a).
article(c-108/05-b). 
article(c-108/07).
article(c-108/97-a).
article(c-108/97-b).
article(c-124/18).
article(c-136/02).
article(c-144/06).
article(c-163/16).
article(c-173/04).
article(c-196/11).
article(c-215/14-a). 
article(c-215/14-b).
article(c-217/13).
article(c-218/01-a). 
article(c-218/01-b).
article(c-238/06).
article(c-24/05).
article(c-26/17).
article(c-299/99-a).
article(c-299/99-b).
article(c-30/15).
article(c-304/06).
article(c-311/11).
article(c-321/03).
article(c-329/02).
article(c-342/97-a). 
article(c-342/97-b).
article(c-344/10).
article(c-37/03).
article(c-383/99).
article(c-398/08).
article(c-404/02-a). 
article(c-404/02-b).
article(c-421/04).
article(c-445/13).
article(c-447/02).
article(c-488/16).
article(c-53/01).
article(c-542/07).
article(c-56/16).
article(c-64/02).
article(c-90/11).
article(c-97/12).
article(c-98/11).





% Background knowledge




% La marque de couleur possède un code d'identification

couleurID(c-104/01-a). 
couleurID(c-163/16).
couleurID(c-217/13).
couleurID(c-344/10).
couleurID(c-447/02).
	
% La marque possède t'elle un caractère distinctif dans la classe de produit/service


	
caractereDistinctif(c-108/97-a).
caractereDistinctif(c-329/02).
caractereDistinctif(c-342/97-a). 
caractereDistinctif(c-404/02-a). 
caractereDistinctif(c-488/16).
caractereDistinctif(c-56/16).
caractereDistinctif(c-421/04).


% Dans son ensemble, la marque possède t-elle un caractère distinctif


distinctifEnsemble(c-104/01-a).
distinctifEnsemble(c-217/13).
distinctifEnsemble(c-344/10).
distinctifEnsemble(c-398/08).
distinctifEnsemble(c-64/02).


	
% La marque a-t-elle acquis un caractère distinctif de par l'usage 
	
distinctifUsage(c-108/05-a).
distinctifUsage(c-163/16).
distinctifUsage(c-215/14-b).
distinctifUsage(c-217/13).
distinctifUsage(c-218/01-a). 
distinctifUsage(c-299/99-b).
distinctifUsage(c-344/10).
distinctifUsage(c-383/99).
distinctifUsage(c-64/02).



% La marque est identique ou partiellement identique à une marque ayant une renommée dans une autre classe de produit ou de service
	
similaireRenommeeAutreClasse(c-108/07).
similaireRenommeeAutreClasse(c-196/11).



% La marque est auditivement similaire à une marque antérieure dans la même classe de produit ou de service

auditifSimilaire(c-342/97-a). 
auditifSimilaire(c-342/97-b).



% La marque est licite dans toutes les zones du territoire

	
licite(c-108/07).
licite(c-136/02).
licite(c-144/06).
licite(c-163/16).
licite(c-173/04).
licite(c-196/11).
licite(c-238/06).
licite(c-24/05).
licite(c-26/17).
licite(c-299/99-a).
licite(c-299/99-b).
licite(c-30/15).
licite(c-311/11).
licite(c-329/02).
licite(c-342/97-a). 
licite(c-342/97-b).
licite(c-344/10).
licite(c-37/03).
licite(c-383/99).
licite(c-398/08).
licite(c-404/02-a). 
licite(c-404/02-b).
licite(c-421/04).
licite(c-445/13).
licite(c-447/02).
licite(c-488/16).
licite(c-53/01).
licite(c-542/07).
licite(c-56/16).
licite(c-64/02).
licite(c-90/11).
licite(c-97/12).
licite(c-98/11).




% La marque est déjà enregistrée
% dejaEnregistree	
% que des non/null

% La marque est disponible sur le territoire de la demande 


dispoTerritoire(c-104/01-a).
dispoTerritoire(c-104/01-b). 
dispoTerritoire(c-108/05-a).
dispoTerritoire(c-108/05-b). 
dispoTerritoire(c-108/07).
dispoTerritoire(c-108/97-a).
dispoTerritoire(c-108/97-b).
dispoTerritoire(c-124/18).
dispoTerritoire(c-136/02).
dispoTerritoire(c-144/06).
dispoTerritoire(c-163/16).
dispoTerritoire(c-173/04).
dispoTerritoire(c-196/11).
dispoTerritoire(c-215/14-a). 
dispoTerritoire(c-215/14-b).
dispoTerritoire(c-217/13).
dispoTerritoire(c-218/01-a). 
dispoTerritoire(c-218/01-b).
dispoTerritoire(c-238/06).
dispoTerritoire(c-24/05).
dispoTerritoire(c-26/17).
dispoTerritoire(c-30/15).
dispoTerritoire(c-304/06).
dispoTerritoire(c-311/11).
dispoTerritoire(c-329/02).
dispoTerritoire(c-342/97-a). 
dispoTerritoire(c-342/97-b).
dispoTerritoire(c-344/10).
dispoTerritoire(c-37/03).
dispoTerritoire(c-383/99).
dispoTerritoire(c-398/08).
dispoTerritoire(c-404/02-a). 
dispoTerritoire(c-404/02-b).
dispoTerritoire(c-421/04).
dispoTerritoire(c-445/13).
dispoTerritoire(c-447/02).
dispoTerritoire(c-488/16).
dispoTerritoire(c-53/01).
dispoTerritoire(c-542/07).
dispoTerritoire(c-56/16).
dispoTerritoire(c-64/02).
dispoTerritoire(c-90/11).
dispoTerritoire(c-97/12).
dispoTerritoire(c-98/11).




% la marque est disponible dans la même classe de produit/service 


dispoClasse(c-104/01-a).
dispoClasse(c-104/01-b). 
dispoClasse(c-108/05-a).
dispoClasse(c-108/05-b). 
dispoClasse(c-108/07).
dispoClasse(c-108/97-a).
dispoClasse(c-108/97-b).
dispoClasse(c-124/18).
dispoClasse(c-136/02).
dispoClasse(c-144/06).
dispoClasse(c-163/16).
dispoClasse(c-173/04).
dispoClasse(c-196/11).
dispoClasse(c-215/14-a). 
dispoClasse(c-215/14-b).
dispoClasse(c-217/13).
dispoClasse(c-218/01-a). 
dispoClasse(c-218/01-b).
dispoClasse(c-238/06).
dispoClasse(c-24/05).
dispoClasse(c-30/15).
dispoClasse(c-304/06).
dispoClasse(c-311/11).
dispoClasse(c-329/02).
dispoClasse(c-342/97-a). 
dispoClasse(c-342/97-b).
dispoClasse(c-344/10).
dispoClasse(c-37/03).
dispoClasse(c-383/99).
dispoClasse(c-398/08).
dispoClasse(c-404/02-a). 
dispoClasse(c-404/02-b).
dispoClasse(c-421/04).
dispoClasse(c-445/13).
dispoClasse(c-447/02).
dispoClasse(c-488/16).
dispoClasse(c-53/01).
dispoClasse(c-542/07).
dispoClasse(c-56/16).
dispoClasse(c-64/02).
dispoClasse(c-90/11).
dispoClasse(c-97/12).
dispoClasse(c-98/11).




% La marque utilise des abréviations d'un signe
utiliseAbreviation(c-90/11).


	
% Le signe représenté par des abréviations possède un caractère distinctif
% distinctifAbreviation
% que des non/null	




	
% Un public pertinent reconnait-il la marque ?

publicPertinent(c-108/05-a).
publicPertinent(c-108/97-a).
publicPertinent(c-163/16).
publicPertinent(c-342/97-a). 
publicPertinent(c-344/10).
publicPertinent(c-398/08).
publicPertinent(c-64/02).
publicPertinent(c-404/02-a). 



% La taille du marché de la demande est trop vaste pour permettre au public de reconnaitre la marque comme appartenant à une seule entité

tailleMarche(c-404/02-b).



	
% Existe-t-il un risque de confusion avec une autre marque antérieure
	
risqueConfusion(c-108/07).
risqueConfusion(c-37/03).
risqueConfusion(c-342/97-b).


% La marque est elle similaire à une marque antérieure 
	
similaireAnterieur(c-108/07).
similaireAnterieur(c-196/11).
risqueConfusion(c-342/97-b).



% La marque antérieure est-elle connue (renommée)

anterieurRenommee(c-108/07).
anterieurRenommee(c-196/11).



% La marque antérieure possède un caractère distinctif fort
	
anterieurDistinctifFort(c-342/97-b).




% Les produits/services couverts par la marque sont ils similaires à ceux d'autres marques
	
similitudeProduitServicesAutreMarque(c-24/05).
similitudeProduitServicesAutreMarque(c-445/13).




% La marque est-elle un slogan publicitaire

slogan(c-311/11).
slogan(c-398/08).
slogan(c-64/02).



% Le slogan est-il perçu par le public pertinent comme une formule promotionnelle uniquement
	
formulePromotionnelle(c-311/11).



% La marque utilise t'elle une appelation d'origine contrôlée

aoc(c-56/16).
	
% La protection de l'AOC s'applique à la classe de produit
% protectionAoc	
% que des non/null



% Y a-t-il un risque de conflit avec l'intérêt général 
% interetGeneral	
% que des non/null



% La marque est-elle de nature à tromper le public sur sa qualité ou sa provenance géographique
% tromperQualiGeo	
% que des null


% La marque désigne t-elle une indication géographique
	
indicationGeo(c-108/97-a).
indicationGeo(c-108/97-b).
indicationGeo(c-488/16).
indicationGeo(c-56/16).





% Le terme géographique est imagé ou féérique

geoImageeFeerique(c-488/16).
	



% Y a-t-il un lien entre le terme géographique et la classe de produit ou de service

lienGeoClasse(c-108/97-b).
	




% Le signe a-t-il un caractère descriptif du produit ou du service


caractDescriptif(c-108/05-a).
caractDescriptif(c-108/05-b). 
caractDescriptif(c-136/02).
caractDescriptif(c-144/06).
caractDescriptif(c-163/16).
caractDescriptif(c-173/04).
caractDescriptif(c-196/11).
caractDescriptif(c-215/14-a). 
caractDescriptif(c-215/14-b).
caractDescriptif(c-218/01-a). 
caractDescriptif(c-218/01-b).
caractDescriptif(c-238/06).
caractDescriptif(c-24/05).
caractDescriptif(c-26/17).
caractDescriptif(c-299/99-a).
caractDescriptif(c-299/99-b).
caractDescriptif(c-30/15).
caractDescriptif(c-304/06).
caractDescriptif(c-321/03).
caractDescriptif(c-329/02).
caractDescriptif(c-344/10).
caractDescriptif(c-37/03).
caractDescriptif(c-383/99).
caractDescriptif(c-421/04).
caractDescriptif(c-445/13).
caractDescriptif(c-447/02).
caractDescriptif(c-53/01).
caractDescriptif(c-542/07).
caractDescriptif(c-64/02).
caractDescriptif(c-90/11).
caractDescriptif(c-97/12).
caractDescriptif(c-98/11).




	
% Le signe est-il constitué exclusivement par la forme imposée par la nature même du produit, nécessaire à l'obtention d'un résultat technique ou encore qui donne une valeur substantielle au produit

	
constitueeForme(c-215/14-a). 
constitueeForme(c-218/01-b).
constitueeForme(c-299/99-a).
constitueeForme(c-30/15).
constitueeForme(c-445/13).




% La marque est-elle composée exclusivement de signes ou d'indications devenus usuels dans le langage courant dans la zone territoriale de la demande
% revérifier si exclusivement ?	
langageCourant(c-108/05-a).
langageCourant(c-108/05-b). 
langageCourant(c-108/97-a).
langageCourant(c-108/97-b).
langageCourant(c-304/06).
langageCourant(c-329/02).
langageCourant(c-37/03).
langageCourant(c-404/02-a). 
langageCourant(c-404/02-b).
langageCourant(c-488/16).



% La marque est-elle composée exclusivement de signes ou d'indications devenus usuels dans les habitudes du commerce pour décrire/produire les mêmes produits/services 

	
habitudesCommerce(c-136/02).
habitudesCommerce(c-173/04).
habitudesCommerce(c-238/06).
habitudesCommerce(c-24/05).
habitudesCommerce(c-26/17).
habitudesCommerce(c-299/99-a).
habitudesCommerce(c-299/99-b).
habitudesCommerce(c-30/15).
habitudesCommerce(c-321/03).
habitudesCommerce(c-445/13).
habitudesCommerce(c-53/01).
habitudesCommerce(c-97/12).
habitudesCommerce(c-98/11).




% La marque tridimentionnelle diverge de la norme des habitudes du secteur

tridNormes(c-344/10).
		



% Le signe est t-il suffisammment décrit 

suffisammentDecrit(c-488/16).
suffisammentDecrit(c-56/16).





% Examples Positifs


 marque(c-104/01-a). 
 marque(c-108/05-a). 
 marque(c-108/97-a).
 marque(c-163/16).
 marque(c-215/14-b). 
 marque(c-217/13).
 marque(c-218/01-a). 
 marque(c-299/99-b).
 marque(c-329/02).
 marque(c-342/97-a). 
 marque(c-344/10).
 marque(c-383/99).
 marque(c-398/08).
 marque(c-404/02-a). 
 marque(c-421/04).
 marque(c-488/16).
 marque(c-56/16).
 marque(c-64/02).


% Exemples Négatifs




:-marque(c-104/01-b). 
:-marque(c-108/05-b). 
:-marque(c-108/07).
:-marque(c-108/97-b).
:-marque(c-124/18).
:-marque(c-136/02).
:-marque(c-144/06).
:-marque(c-173/04).
:-marque(c-196/11).
:-marque(c-215/14-a).
:-marque(c-218/01-b).
:-marque(c-238/06).
:-marque(c-24/05).
:-marque(c-26/17).
:-marque(c-299/99-a).
:-marque(c-30/15).
:-marque(c-304/06).
:-marque(c-311/11).
:-marque(c-321/03).
:-marque(c-342/97-b).
:-marque(c-37/03).
:-marque(c-404/02-b). 
:-marque(c-445/13).
:-marque(c-447/02).
:-marque(c-53/01).
:-marque(c-542/07).
:-marque(c-90/11).
:-marque(c-97/12).
:-marque(c-98/11).
 

