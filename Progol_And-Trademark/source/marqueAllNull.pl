%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


% Settings

set(nodes,2000)?

% Mode declarations

:- modeh(1,marque(+article))?


:- modeb(*,licite(+article,oui))?
:- modeb(*,licite(+article,non))?
:- modeb(*,licite(+article,null))?


:- modeb(*,dispoTerritoire(+acticle,oui))?
:- modeb(*,dispoTerritoire(+acticle,non))?
:- modeb(*,dispoTerritoire(+acticle,null))?


:- modeb(*,distinctifEnsemble(+acticle,oui))?
:- modeb(*,distinctifEnsemble(+acticle,non))?
:- modeb(*,distinctifEnsemble(+acticle,null))?


:- modeb(*,distinctifUsage(+acticle,oui))?
:- modeb(*,distinctifUsage(+acticle,non))?
:- modeb(*,distinctifUsage(+acticle,null))?


:- modeb(*,caractereDistinctif(+acticle,oui))?
:- modeb(*,caractereDistinctif(+acticle,non))?
:- modeb(*,caractereDistinctif(+acticle,null))?


:- modeb(*,suffisammentDecrit(+acticle,oui))?
:- modeb(*,suffisammentDecrit(+acticle,non))?
:- modeb(*,suffisammentDecrit(+acticle,null))?
																
:- modeb(*,publicPertinent(+article,oui))?
:- modeb(*,publicPertinent(+article,non))?
:- modeb(*,publicPertinent(+article,null))?
					

:- modeb(*,couleurID(+acticle,oui))?
:- modeb(*,couleurID(+acticle,non))?
:- modeb(*,couleurID(+acticle,null))?


:- modeb(*,similaireRenommeeAutreClasse(+acticle,oui))?
:- modeb(*,similaireRenommeeAutreClasse(+acticle,non))?
:- modeb(*,similaireRenommeeAutreClasse(+acticle,null))?


:- modeb(*,auditifSimilaireMemeClasse(+acticle,oui))?
:- modeb(*,auditifSimilaireMemeClasse(+acticle,non))?
:- modeb(*,auditifSimilaireMemeClasse(+acticle,null))?


:- modeb(*,dejaEnregistree(+acticle,oui))?
:- modeb(*,dejaEnregistree(+acticle,non))?
:- modeb(*,dejaEnregistree(+acticle,null))?


:- modeb(*,dispoClasse(+acticle,oui))?
:- modeb(*,dispoClasse(+acticle,non))?
:- modeb(*,dispoClasse(+acticle,null))?


:- modeb(*,utiliseAbreviation(+acticle,oui))?
:- modeb(*,utiliseAbreviation(+acticle,oui))?
:- modeb(*,utiliseAbreviation(+acticle,oui))?


:- modeb(*,distinctifAbreviation(+acticle,oui))?
:- modeb(*,distinctifAbreviation(+acticle,non))?
:- modeb(*,distinctifAbreviation(+acticle,null))?


:- modeb(*,tailleMarche(+acticle,oui))?
:- modeb(*,tailleMarche(+acticle,non))?
:- modeb(*,tailleMarche(+acticle,null))?


:- modeb(*,risqueConfusion(+acticle,oui))?
:- modeb(*,risqueConfusion(+acticle,non))?
:- modeb(*,risqueConfusion(+acticle,null))?


:- modeb(*,similaireAnterieur(+acticle,oui))?
:- modeb(*,similaireAnterieur(+acticle,non))?
:- modeb(*,similaireAnterieur(+acticle,null))?


:- modeb(*,anterieurRenommee(+acticle,oui))?
:- modeb(*,anterieurRenommee(+acticle,non))?
:- modeb(*,anterieurRenommee(+acticle,null))?


:- modeb(*,anterieurDistinctifFort(+acticle,oui))?
:- modeb(*,anterieurDistinctifFort(+acticle,non))?
:- modeb(*,anterieurDistinctifFort(+acticle,null))?


:- modeb(*,similitudeProduitServicesAutreMarque(+acticle,oui))?
:- modeb(*,similitudeProduitServicesAutreMarque(+acticle,non))?
:- modeb(*,similitudeProduitServicesAutreMarque(+acticle,null))?


:- modeb(*,slogan(+acticle,oui))?
:- modeb(*,slogan(+acticle,non))?
:- modeb(*,slogan(+acticle,null))?


:- modeb(*,formulePromotionnelle(+acticle,oui))?
:- modeb(*,formulePromotionnelle(+acticle,non))?
:- modeb(*,formulePromotionnelle(+acticle,null))?


:- modeb(*,aoc(+acticle,oui))?
:- modeb(*,aoc(+acticle,non))?
:- modeb(*,aoc(+acticle,null))?


:- modeb(*,protectionAoc(+acticle,oui))?
:- modeb(*,protectionAoc(+acticle,non))?
:- modeb(*,protectionAoc(+acticle,null))?


:- modeb(*,interetGeneral(+acticle,oui))?
:- modeb(*,interetGeneral(+acticle,non))?
:- modeb(*,interetGeneral(+acticle,null))?


:- modeb(*,tromperQualiGeo(+acticle,oui))?
:- modeb(*,tromperQualiGeo(+acticle,non))?
:- modeb(*,tromperQualiGeo(+acticle,null))?


:- modeb(*,indicationGeo(+acticle,oui))?
:- modeb(*,indicationGeo(+acticle,non))?
:- modeb(*,indicationGeo(+acticle,null))?


:- modeb(*,geoImageeFeerique(+acticle,oui))?
:- modeb(*,geoImageeFeerique(+acticle,non))?
:- modeb(*,geoImageeFeerique(+acticle,null))?


:- modeb(*,lienGeoClasse(+acticle,oui))?
:- modeb(*,lienGeoClasse(+acticle,non))?
:- modeb(*,lienGeoClasse(+acticle,null))?


:- modeb(*,caractDescriptif(+acticle,oui))?
:- modeb(*,caractDescriptif(+acticle,non))?
:- modeb(*,caractDescriptif(+acticle,null))?



:- modeb(*,constitueeForme(+acticle,oui))?
:- modeb(*,constitueeForme(+acticle,non))?
:- modeb(*,constitueeForme(+acticle,null))?


:- modeb(*,langageCourant(+acticle,oui))?
:- modeb(*,langageCourant(+acticle,non))?
:- modeb(*,langageCourant(+acticle,null))?


:- modeb(*,habitudesCommerce(+acticle,oui))?
:- modeb(*,habitudesCommerce(+acticle,non))?
:- modeb(*,habitudesCommerce(+acticle,null))?


:- modeb(*,tridNormes(+acticle,oui))?
:- modeb(*,tridNormes(+acticle,non))?
:- modeb(*,tridNormes(+acticle,null))?



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

couleurID(c-104/01-a,oui). 
couleurID(c-163/16,oui).
couleurID(c-217/13,oui).
couleurID(c-344/10,oui).
couleurID(c-447/02,oui).

couleurID(c-104/01-b,non). 

couleurID(c-108/05-a,null).
couleurID(c-108/05-b,null). 
couleurID(c-108/07,null).
couleurID(c-108/97-a,null).
couleurID(c-108/97-b,null).
couleurID(c-124/18,null).
couleurID(c-136/02,null).
couleurID(c-144/06,null).
couleurID(c-173/04,null).
couleurID(c-196/11,null).
couleurID(c-215/14-a,null). 
couleurID(c-215/14-b,null).
couleurID(c-218/01-a,null). 
couleurID(c-218/01-b,null).
couleurID(c-238/06,null).
couleurID(c-24/05,null).
couleurID(c-26/17,null).
couleurID(c-299/99-a,null).
couleurID(c-299/99-b,null).
couleurID(c-30/15,null).
couleurID(c-304/06,null).
couleurID(c-311/11,null).
couleurID(c-321/03,null).
couleurID(c-329/02,null).
couleurID(c-342/97-a,null). 
couleurID(c-342/97-b,null).
couleurID(c-37/03,null).
couleurID(c-383/99,null).
couleurID(c-398/08,null).
couleurID(c-404/02-a,null). 
couleurID(c-404/02-b,null).
couleurID(c-421/04,null).
couleurID(c-445/13,null).
couleurID(c-488/16,null).
couleurID(c-53/01,null).
couleurID(c-542/07,null).
couleurID(c-56/16,null).
couleurID(c-64/02,null).
couleurID(c-90/11,null).
couleurID(c-97/12,null).
couleurID(c-98/11,null).


	
% La marque possède t'elle un caractère distinctif dans la classe de produit/service


	
caractereDistinctif(c-108/97-a,oui).
caractereDistinctif(c-329/02,oui).
caractereDistinctif(c-342/97-a,oui). 
caractereDistinctif(c-404/02-a,oui). 
caractereDistinctif(c-488/16,oui).
caractereDistinctif(c-56/16,oui).


caractereDistinctif(c-104/01-a,non).
caractereDistinctif(c-104/01-b,non). 
caractereDistinctif(c-108/05-a,non).
caractereDistinctif(c-108/05-b,non). 
caractereDistinctif(c-108/07,non).
caractereDistinctif(c-108/97-b,non).
caractereDistinctif(c-124/18,non).
caractereDistinctif(c-136/02,non).
caractereDistinctif(c-144/06,non).
caractereDistinctif(c-163/16,non).
caractereDistinctif(c-173/04,non).
caractereDistinctif(c-196/11,non).
caractereDistinctif(c-215/14-a,non). 
caractereDistinctif(c-215/14-b,non).
caractereDistinctif(c-217/13,non).
caractereDistinctif(c-218/01-a,non). 
caractereDistinctif(c-218/01-b,non).
caractereDistinctif(c-238/06,non).
caractereDistinctif(c-24/05,non).
caractereDistinctif(c-26/17,non).
caractereDistinctif(c-299/99-a,non).
caractereDistinctif(c-299/99-b,non).
caractereDistinctif(c-30/15,non).
caractereDistinctif(c-304/06,non).
caractereDistinctif(c-311/11,non).
caractereDistinctif(c-321/03,non).
caractereDistinctif(c-342/97-b,non).
caractereDistinctif(c-344/10,non).
caractereDistinctif(c-37/03,non).
caractereDistinctif(c-383/99,non).
caractereDistinctif(c-398/08,non).
caractereDistinctif(c-404/02-b,non).
caractereDistinctif(c-421/04,oui).
caractereDistinctif(c-445/13,non).
caractereDistinctif(c-447/02,non).
caractereDistinctif(c-53/01,non).
caractereDistinctif(c-542/07,non).
caractereDistinctif(c-64/02,non).
caractereDistinctif(c-90/11,non).
caractereDistinctif(c-97/12,non).
caractereDistinctif(c-98/11,non).



% Dans son ensemble, la marque possède t-elle un caractère distinctif


distinctifEnsemble(c-104/01-a,oui).
distinctifEnsemble(c-217/13,oui).
distinctifEnsemble(c-344/10,oui).
distinctifEnsemble(c-398/08,oui).
distinctifEnsemble(c-64/02,oui).


distinctifEnsemble(c-104/01-b,non). 
distinctifEnsemble(c-124/18,non).
distinctifEnsemble(c-144/06,non).
distinctifEnsemble(c-311/11,non).
distinctifEnsemble(c-445/13,non).
distinctifEnsemble(c-447/02,non).


distinctifEnsemble(c-108/05-a,null).
distinctifEnsemble(c-108/05-b,null). 
distinctifEnsemble(c-108/07,null).
distinctifEnsemble(c-108/97-a,null).
distinctifEnsemble(c-108/97-b,null).
distinctifEnsemble(c-136/02,null).
distinctifEnsemble(c-163/16,null).
distinctifEnsemble(c-173/04,null).
distinctifEnsemble(c-196/11,null).
distinctifEnsemble(c-215/14-a,null). 
distinctifEnsemble(c-215/14-b,null).
distinctifEnsemble(c-218/01-a,null). 
distinctifEnsemble(c-218/01-b,null).
distinctifEnsemble(c-238/06,null).
distinctifEnsemble(c-24/05,null).
distinctifEnsemble(c-26/17,null).
distinctifEnsemble(c-299/99-a,null).
distinctifEnsemble(c-299/99-b,null).
distinctifEnsemble(c-30/15,null).
distinctifEnsemble(c-304/06,null).
distinctifEnsemble(c-321/03,null).
distinctifEnsemble(c-329/02,null).
distinctifEnsemble(c-342/97-a,null). 
distinctifEnsemble(c-342/97-b,null).
distinctifEnsemble(c-37/03,null).
distinctifEnsemble(c-383/99,null).
distinctifEnsemble(c-404/02-a,null). 
distinctifEnsemble(c-404/02-b,null).
distinctifEnsemble(c-421/04,null).
distinctifEnsemble(c-488/16,null).
distinctifEnsemble(c-53/01,null).
distinctifEnsemble(c-542/07,null).
distinctifEnsemble(c-56/16,null).
distinctifEnsemble(c-90/11,null).
distinctifEnsemble(c-97/12,null).
distinctifEnsemble(c-98/11,null).


	
% La marque a-t-elle acquis un caractère distinctif de par l'usage 
	
distinctifUsage(c-108/05-a,oui).
distinctifUsage(c-163/16,oui).
distinctifUsage(c-215/14-b,oui).
distinctifUsage(c-217/13,oui).
distinctifUsage(c-218/01-a,oui). 
distinctifUsage(c-299/99-b,oui).
distinctifUsage(c-344/10,oui).
distinctifUsage(c-383/99,oui).
distinctifUsage(c-64/02,oui).

distinctifUsage(c-104/01-a,non).
distinctifUsage(c-104/01-b,non). 
distinctifUsage(c-108/05-b,non). 
distinctifUsage(c-108/07,non).
distinctifUsage(c-124/18,non).
distinctifUsage(c-196/11,non).
distinctifUsage(c-215/14-a,non). 
distinctifUsage(c-218/01-b,non).
distinctifUsage(c-304/06,non).
distinctifUsage(c-311/11,non).
distinctifUsage(c-37/03,non).
distinctifUsage(c-398/08,non).
distinctifUsage(c-447/02,non).
distinctifUsage(c-542/07,non).
distinctifUsage(c-90/11,non).

distinctifUsage(c-108/97-a,null).
distinctifUsage(c-108/97-b,null).
distinctifUsage(c-136/02,null).
distinctifUsage(c-144/06,null).
distinctifUsage(c-173/04,null).
distinctifUsage(c-238/06,null).
distinctifUsage(c-24/05,null).
distinctifUsage(c-26/17,null).
distinctifUsage(c-299/99-a,null).
distinctifUsage(c-30/15,null).
distinctifUsage(c-321/03,null).
distinctifUsage(c-329/02,null).
distinctifUsage(c-342/97-a,null). 
distinctifUsage(c-342/97-b,null).
distinctifUsage(c-404/02-a,null). 
distinctifUsage(c-404/02-b,null).
distinctifUsage(c-421/04,null).
distinctifUsage(c-445/13,null).
distinctifUsage(c-488/16,null).
distinctifUsage(c-53/01,null).
distinctifUsage(c-56/16,null).
distinctifUsage(c-97/12,null).
distinctifUsage(c-98/11,null).





% La marque est identique ou partiellement identique à une marque ayant une renommée dans une autre classe de produit ou de service
	
similaireRenommeeAutreClasse(c-108/07,oui).
similaireRenommeeAutreClasse(c-196/11,oui).

similaireRenommeeAutreClasse(c-104/01-a,non).
similaireRenommeeAutreClasse(c-104/01-b,non). 
similaireRenommeeAutreClasse(c-108/05-a,non).
similaireRenommeeAutreClasse(c-108/05-b,non). 
similaireRenommeeAutreClasse(c-108/97-a,non).
similaireRenommeeAutreClasse(c-108/97-b,non).
similaireRenommeeAutreClasse(c-124/18,non).
similaireRenommeeAutreClasse(c-136/02,non).
similaireRenommeeAutreClasse(c-144/06,non).
similaireRenommeeAutreClasse(c-163/16,non).
similaireRenommeeAutreClasse(c-173/04,non).
similaireRenommeeAutreClasse(c-215/14-a,non). 
similaireRenommeeAutreClasse(c-215/14-b,non).
similaireRenommeeAutreClasse(c-217/13,non).
similaireRenommeeAutreClasse(c-218/01-a,non). 
similaireRenommeeAutreClasse(c-218/01-b,non).
similaireRenommeeAutreClasse(c-238/06,non).
similaireRenommeeAutreClasse(c-24/05,non).
similaireRenommeeAutreClasse(c-26/17,non).
similaireRenommeeAutreClasse(c-299/99-a,non).
similaireRenommeeAutreClasse(c-299/99-b,non).
similaireRenommeeAutreClasse(c-30/15,non).
similaireRenommeeAutreClasse(c-304/06,non).
similaireRenommeeAutreClasse(c-311/11,non).
similaireRenommeeAutreClasse(c-321/03,non).
similaireRenommeeAutreClasse(c-329/02,non).
similaireRenommeeAutreClasse(c-342/97-a,non). 
similaireRenommeeAutreClasse(c-342/97-b,non).
similaireRenommeeAutreClasse(c-344/10,non).
similaireRenommeeAutreClasse(c-37/03,non).
similaireRenommeeAutreClasse(c-404/02-a,non). 
similaireRenommeeAutreClasse(c-404/02-b,non).
similaireRenommeeAutreClasse(c-421/04,non).
similaireRenommeeAutreClasse(c-447/02,non).
similaireRenommeeAutreClasse(c-488/16,non).
similaireRenommeeAutreClasse(c-542/07,non).
similaireRenommeeAutreClasse(c-64/02,non).
similaireRenommeeAutreClasse(c-90/11,non).

similaireRenommeeAutreClasse(c-383/99,null).
similaireRenommeeAutreClasse(c-398/08,null).
similaireRenommeeAutreClasse(c-445/13,null).
similaireRenommeeAutreClasse(c-53/01,null).
similaireRenommeeAutreClasse(c-56/16,null).
similaireRenommeeAutreClasse(c-97/12,null).
similaireRenommeeAutreClasse(c-98/11,null).




% La marque est auditivement similaire à une marque antérieure dans la même classe de produit ou de service

auditifSimilaire(c-342/97-a,oui). 
auditifSimilaire(c-342/97-b,oui).

auditifSimilaire(c-108/05-a,non).
auditifSimilaire(c-108/05-b,non). 
auditifSimilaire(c-108/07,non).
auditifSimilaire(c-108/97-a,non).
auditifSimilaire(c-108/97-b,non).
auditifSimilaire(c-304/06,non).
auditifSimilaire(c-311/11,non).
auditifSimilaire(c-329/02,non).
auditifSimilaire(c-37/03,non).
auditifSimilaire(c-383/99,non).
auditifSimilaire(c-398/08,non).
auditifSimilaire(c-404/02-a,non). 
auditifSimilaire(c-404/02-b,non).
auditifSimilaire(c-421/04,non).
auditifSimilaire(c-488/16,non).
auditifSimilaire(c-542/07,non).
auditifSimilaire(c-56/16,non).
auditifSimilaire(c-64/02,non).
auditifSimilaire(c-90/11,non).

auditifSimilaire(c-104/01-a,null).
auditifSimilaire(c-104/01-b,null). 
auditifSimilaire(c-124/18,null).
auditifSimilaire(c-136/02,null).
auditifSimilaire(c-144/06,null).
auditifSimilaire(c-163/16,null).
auditifSimilaire(c-173/04,null).
auditifSimilaire(c-196/11,null).
auditifSimilaire(c-215/14-a,null). 
auditifSimilaire(c-215/14-b,null).
auditifSimilaire(c-217/13,null).
auditifSimilaire(c-218/01-a,null). 
auditifSimilaire(c-218/01-b,null).
auditifSimilaire(c-238/06,null).
auditifSimilaire(c-24/05,null).
auditifSimilaire(c-26/17,null).
auditifSimilaire(c-299/99-a,null).
auditifSimilaire(c-299/99-b,null).
auditifSimilaire(c-30/15,null).
auditifSimilaire(c-321/03,null).
auditifSimilaire(c-344/10,null).
auditifSimilaire(c-445/13,null).
auditifSimilaire(c-447/02,null).
auditifSimilaire(c-53/01,null).
auditifSimilaire(c-97/12,null).
auditifSimilaire(c-98/11,null).



% La marque est licite dans toutes les zones du territoire

	
licite(c-108/07,oui).
licite(c-136/02,oui).
licite(c-144/06,oui).
licite(c-163/16,oui).
licite(c-173/04,oui).
licite(c-196/11,oui).
licite(c-238/06,oui).
licite(c-24/05,oui).
licite(c-26/17,oui).
licite(c-299/99-a,oui).
licite(c-299/99-b,oui).
licite(c-30/15,oui).
licite(c-311/11,oui).
licite(c-329/02,oui).
licite(c-342/97-a,oui). 
licite(c-342/97-b,oui).
licite(c-344/10,oui).
licite(c-37/03,oui).
licite(c-383/99,oui).
licite(c-398/08,oui).
licite(c-404/02-a,oui). 
licite(c-404/02-b,oui).
licite(c-421/04,oui).
licite(c-445/13,oui).
licite(c-447/02,oui).
licite(c-488/16,oui).
licite(c-53/01,oui).
licite(c-542/07,oui).
licite(c-56/16,oui).
licite(c-64/02,oui).
licite(c-90/11,oui).
licite(c-97/12,oui).
licite(c-98/11,oui).

licite(c-321/03,non).

licite(c-104/01-a,null).
licite(c-104/01-b,null). 
licite(c-108/05-a,null).
licite(c-108/05-b,null). 
licite(c-108/97-a,null).
licite(c-108/97-b,null).
licite(c-124/18,null).
licite(c-215/14-a,null). 
licite(c-215/14-b,null).
licite(c-217/13,null).
licite(c-218/01-a,null). 
licite(c-218/01-b,null).
licite(c-304/06,null).



% La marque est déjà enregistrée
% dejaEnregistree	


dejaEnregistree(c-104/01-a,non).
dejaEnregistree(c-104/01-b,non). 
dejaEnregistree(c-108/05-a,non).
dejaEnregistree(c-108/05-b,non). 
dejaEnregistree(c-108/07,non).
dejaEnregistree(c-108/97-a,non).
dejaEnregistree(c-108/97-b,non).
dejaEnregistree(c-124/18,non).
dejaEnregistree(c-136/02,non).
dejaEnregistree(c-144/06,non).
dejaEnregistree(c-163/16,non).
dejaEnregistree(c-173/04,non).
dejaEnregistree(c-196/11,non).
dejaEnregistree(c-215/14-a,non). 
dejaEnregistree(c-215/14-b,non).
dejaEnregistree(c-217/13,non).
dejaEnregistree(c-218/01-a,non). 
dejaEnregistree(c-218/01-b,non).
dejaEnregistree(c-238/06,non).
dejaEnregistree(c-24/05,non).
dejaEnregistree(c-26/17,non).
dejaEnregistree(c-30/15,non).
dejaEnregistree(c-304/06,non).
dejaEnregistree(c-311/11,non).
dejaEnregistree(c-329/02,non).
dejaEnregistree(c-342/97-a,non). 
dejaEnregistree(c-342/97-b,non).
dejaEnregistree(c-344/10,non).
dejaEnregistree(c-37/03,non).
dejaEnregistree(c-383/99,non).
dejaEnregistree(c-398/08,non).
dejaEnregistree(c-404/02-a,non). 
dejaEnregistree(c-404/02-b,non).
dejaEnregistree(c-421/04,non).
dejaEnregistree(c-445/13,non).
dejaEnregistree(c-447/02,non).
dejaEnregistree(c-488/16,non).
dejaEnregistree(c-53/01,non).
dejaEnregistree(c-542/07,non).
dejaEnregistree(c-56/16,non).
dejaEnregistree(c-64/02,non).
dejaEnregistree(c-90/11,non).
dejaEnregistree(c-97/12,non).
dejaEnregistree(c-98/11,non).

dejaEnregistree(c-299/99-a,null).
dejaEnregistree(c-299/99-b,null).
dejaEnregistree(c-321/03,null).




% La marque est disponible sur le territoire de la demande 


dispoTerritoire(c-104/01-a,oui).
dispoTerritoire(c-104/01-b,oui). 
dispoTerritoire(c-108/05-a,oui).
dispoTerritoire(c-108/05-b,oui). 
dispoTerritoire(c-108/07,oui).
dispoTerritoire(c-108/97-a,oui).
dispoTerritoire(c-108/97-b,oui).
dispoTerritoire(c-124/18,oui).
dispoTerritoire(c-136/02,oui).
dispoTerritoire(c-144/06,oui).
dispoTerritoire(c-163/16,oui).
dispoTerritoire(c-173/04,oui).
dispoTerritoire(c-196/11,oui).
dispoTerritoire(c-215/14-a,oui). 
dispoTerritoire(c-215/14-b,oui).
dispoTerritoire(c-217/13,oui).
dispoTerritoire(c-218/01-a,oui). 
dispoTerritoire(c-218/01-b,oui).
dispoTerritoire(c-238/06,oui).
dispoTerritoire(c-24/05,oui).
dispoTerritoire(c-26/17,oui).
dispoTerritoire(c-30/15,oui).
dispoTerritoire(c-304/06,oui).
dispoTerritoire(c-311/11,oui).
dispoTerritoire(c-329/02,oui).
dispoTerritoire(c-342/97-a,oui). 
dispoTerritoire(c-342/97-b,oui).
dispoTerritoire(c-344/10,oui).
dispoTerritoire(c-37/03,oui).
dispoTerritoire(c-383/99,oui).
dispoTerritoire(c-398/08,oui).
dispoTerritoire(c-404/02-a,oui). 
dispoTerritoire(c-404/02-b,oui).
dispoTerritoire(c-421/04,oui).
dispoTerritoire(c-445/13,oui).
dispoTerritoire(c-447/02,oui).
dispoTerritoire(c-488/16,oui).
dispoTerritoire(c-53/01,oui).
dispoTerritoire(c-542/07,oui).
dispoTerritoire(c-56/16,oui).
dispoTerritoire(c-64/02,oui).
dispoTerritoire(c-90/11,oui).
dispoTerritoire(c-97/12,oui).
dispoTerritoire(c-98/11,oui).

dispoTerritoire(c-299/99-a,null).
dispoTerritoire(c-299/99-b,null).
dispoTerritoire(c-321/03,null).



% la marque est disponible dans la même classe de produit/service 


dispoClasse(c-104/01-a,oui).
dispoClasse(c-104/01-b,oui). 
dispoClasse(c-108/05-a,oui).
dispoClasse(c-108/05-b,oui). 
dispoClasse(c-108/07,oui).
dispoClasse(c-108/97-a,oui).
dispoClasse(c-108/97-b,oui).
dispoClasse(c-124/18,oui).
dispoClasse(c-136/02,oui).
dispoClasse(c-144/06,oui).
dispoClasse(c-163/16,oui).
dispoClasse(c-173/04,oui).
dispoClasse(c-196/11,oui).
dispoClasse(c-215/14-a,oui). 
dispoClasse(c-215/14-b,oui).
dispoClasse(c-217/13,oui).
dispoClasse(c-218/01-a,oui). 
dispoClasse(c-218/01-b,oui).
dispoClasse(c-238/06,oui).
dispoClasse(c-24/05,oui).
dispoClasse(c-30/15,oui).
dispoClasse(c-304/06,oui).
dispoClasse(c-311/11,oui).
dispoClasse(c-329/02,oui).
dispoClasse(c-342/97-a,oui). 
dispoClasse(c-342/97-b,oui).
dispoClasse(c-344/10,oui).
dispoClasse(c-37/03,oui).
dispoClasse(c-383/99,oui).
dispoClasse(c-398/08,oui).
dispoClasse(c-404/02-a,oui). 
dispoClasse(c-404/02-b,oui).
dispoClasse(c-421/04,oui).
dispoClasse(c-445/13,oui).
dispoClasse(c-447/02,oui).
dispoClasse(c-488/16,oui).
dispoClasse(c-53/01,oui).
dispoClasse(c-542/07,oui).
dispoClasse(c-56/16,oui).
dispoClasse(c-64/02,oui).
dispoClasse(c-90/11,oui).
dispoClasse(c-97/12,oui).
dispoClasse(c-98/11,oui).

dispoClasse(c-26/17,null).
dispoClasse(c-299/99-a,null).
dispoClasse(c-299/99-b,null).
dispoClasse(c-321/03,null).



% La marque utilise des abréviations d'un signe
utiliseAbreviation(c-90/11,oui).

utiliseAbreviation(c-108/05-a,non).
utiliseAbreviation(c-108/05-b,non). 
utiliseAbreviation(c-108/07,non).
utiliseAbreviation(c-108/97-a,non).
utiliseAbreviation(c-108/97-b,non).
utiliseAbreviation(c-304/06,non).
utiliseAbreviation(c-311/11,non).
utiliseAbreviation(c-329/02,non).
utiliseAbreviation(c-342/97-a,non). 
utiliseAbreviation(c-342/97-b,non).
utiliseAbreviation(c-37/03,non).
utiliseAbreviation(c-383/99,non).
utiliseAbreviation(c-398/08,non).
utiliseAbreviation(c-404/02-a,non). 
utiliseAbreviation(c-404/02-b,non).
utiliseAbreviation(c-421/04,non).
utiliseAbreviation(c-488/16,non).
utiliseAbreviation(c-542/07,non).
utiliseAbreviation(c-56/16,non).
utiliseAbreviation(c-64/02,non).

utiliseAbreviation(c-104/01-a,null).
utiliseAbreviation(c-104/01-b,null). 
utiliseAbreviation(c-124/18,null).
utiliseAbreviation(c-136/02,null).
utiliseAbreviation(c-144/06,null).
utiliseAbreviation(c-163/16,null).
utiliseAbreviation(c-173/04,null).
utiliseAbreviation(c-196/11,null).
utiliseAbreviation(c-215/14-a,null). 
utiliseAbreviation(c-215/14-b,null).
utiliseAbreviation(c-217/13,null).
utiliseAbreviation(c-218/01-a,null). 
utiliseAbreviation(c-218/01-b,null).
utiliseAbreviation(c-238/06,null).
utiliseAbreviation(c-24/05,null).
utiliseAbreviation(c-26/17,null).
utiliseAbreviation(c-299/99-a,null).
utiliseAbreviation(c-299/99-b,null).
utiliseAbreviation(c-30/15,null).
utiliseAbreviation(c-321/03,null).
utiliseAbreviation(c-344/10,null).
utiliseAbreviation(c-445/13,null).
utiliseAbreviation(c-447/02,null).
utiliseAbreviation(c-53/01,null).
utiliseAbreviation(c-97/12,null).
utiliseAbreviation(c-98/11,null).






	
% Le signe représenté par des abréviations possède un caractère distinctif
% distinctifAbreviation
% que des non/null	

distinctifAbreviation(c-90/11,non).

distinctifAbreviation(c-104/01-a,null).
distinctifAbreviation(c-104/01-b,null). 
distinctifAbreviation(c-108/05-a,null).
distinctifAbreviation(c-108/05-b,null). 
distinctifAbreviation(c-108/07,null).
distinctifAbreviation(c-108/97-a,null).
distinctifAbreviation(c-108/97-b,null).
distinctifAbreviation(c-124/18,null).
distinctifAbreviation(c-136/02,null).
distinctifAbreviation(c-144/06,null).
distinctifAbreviation(c-163/16,null).
distinctifAbreviation(c-173/04,null).
distinctifAbreviation(c-196/11,null).
distinctifAbreviation(c-215/14-a,null). 
distinctifAbreviation(c-215/14-b,null).
distinctifAbreviation(c-217/13,null).
distinctifAbreviation(c-218/01-a,null). 
distinctifAbreviation(c-218/01-b,null).
distinctifAbreviation(c-238/06,null).
distinctifAbreviation(c-24/05,null).
distinctifAbreviation(c-26/17,null).
distinctifAbreviation(c-299/99-a,null).
distinctifAbreviation(c-299/99-b,null).
distinctifAbreviation(c-30/15,null).
distinctifAbreviation(c-304/06,null).
distinctifAbreviation(c-311/11,null).
distinctifAbreviation(c-321/03,null).
distinctifAbreviation(c-329/02,null).
distinctifAbreviation(c-342/97-a,null). 
distinctifAbreviation(c-342/97-b,null).
distinctifAbreviation(c-344/10,null).
distinctifAbreviation(c-37/03,null).
distinctifAbreviation(c-383/99,null).
distinctifAbreviation(c-398/08,null).
distinctifAbreviation(c-404/02-a,null). 
distinctifAbreviation(c-404/02-b,null).
distinctifAbreviation(c-421/04,null).
distinctifAbreviation(c-445/13,null).
distinctifAbreviation(c-447/02,null).
distinctifAbreviation(c-488/16,null).
distinctifAbreviation(c-53/01,null).
distinctifAbreviation(c-542/07,null).
distinctifAbreviation(c-56/16,null).
distinctifAbreviation(c-64/02,null).
distinctifAbreviation(c-97/12,null).
distinctifAbreviation(c-98/11,null).



	
% Un public pertinent reconnait-il la marque ?

publicPertinent(c-108/05-a,oui).
publicPertinent(c-108/97-a,oui).
publicPertinent(c-163/16,oui).
publicPertinent(c-342/97-a,oui). 
publicPertinent(c-344/10,oui).
publicPertinent(c-398/08,oui).
publicPertinent(c-64/02,oui).
publicPertinent(c-404/02-a,oui). 

publicPertinent(c-108/05-b,non). 
publicPertinent(c-108/07,non).
publicPertinent(c-108/97-b,non).
publicPertinent(c-215/14-a,non). 
publicPertinent(c-26/17,non).
publicPertinent(c-304/06,non).
publicPertinent(c-311/11,non).
publicPertinent(c-342/97-b,non).
publicPertinent(c-404/02-b,non).
publicPertinent(c-445/13,non).

publicPertinent(c-104/01-a,null).
publicPertinent(c-104/01-b,null). 
publicPertinent(c-124/18,null).
publicPertinent(c-136/02,null).
publicPertinent(c-144/06,null).
publicPertinent(c-173/04,null).
publicPertinent(c-196/11,null).
publicPertinent(c-215/14-b,null).
publicPertinent(c-217/13,null).
publicPertinent(c-218/01-a,null). 
publicPertinent(c-218/01-b,null).
publicPertinent(c-238/06,null).
publicPertinent(c-24/05,null).
publicPertinent(c-299/99-a,null).
publicPertinent(c-299/99-b,null).
publicPertinent(c-30/15,null).
publicPertinent(c-321/03,null).
publicPertinent(c-329/02,null).
publicPertinent(c-37/03,null).
publicPertinent(c-383/99,null).
publicPertinent(c-421/04,null).
publicPertinent(c-447/02,null).
publicPertinent(c-488/16,null).
publicPertinent(c-53/01,null).
publicPertinent(c-542/07,null).
publicPertinent(c-56/16,null).
publicPertinent(c-90/11,null).
publicPertinent(c-97/12,null).
publicPertinent(c-98/11,null).



% La taille du marché de la demande est trop vaste pour permettre au public de reconnaitre la marque comme appartenant à une seule entité

tailleMarche(c-404/02-b,oui).

tailleMarche(c-404/02-a,non). 
tailleMarche(c-421/04,non).

tailleMarche(c-104/01-a,null).
tailleMarche(c-104/01-b,null). 
tailleMarche(c-108/05-a,null).
tailleMarche(c-108/05-b,null). 
tailleMarche(c-108/07,null).
tailleMarche(c-108/97-a,null).
tailleMarche(c-108/97-b,null).
tailleMarche(c-124/18,null).
tailleMarche(c-136/02,null).
tailleMarche(c-144/06,null).
tailleMarche(c-163/16,null).
tailleMarche(c-173/04,null).
tailleMarche(c-196/11,null).
tailleMarche(c-215/14-a,null). 
tailleMarche(c-215/14-b,null).
tailleMarche(c-217/13,null).
tailleMarche(c-218/01-a,null). 
tailleMarche(c-218/01-b,null).
tailleMarche(c-238/06,null).
tailleMarche(c-24/05,null).
tailleMarche(c-26/17,null).
tailleMarche(c-299/99-a,null).
tailleMarche(c-299/99-b,null).
tailleMarche(c-30/15,null).
tailleMarche(c-304/06,null).
tailleMarche(c-311/11,null).
tailleMarche(c-321/03,null).
tailleMarche(c-329/02,null).
tailleMarche(c-342/97-a,null). 
tailleMarche(c-342/97-b,null).
tailleMarche(c-344/10,null).
tailleMarche(c-37/03,null).
tailleMarche(c-383/99,null).
tailleMarche(c-398/08,null).
tailleMarche(c-445/13,null).
tailleMarche(c-447/02,null).
tailleMarche(c-488/16,null).
tailleMarche(c-53/01,null).
tailleMarche(c-542/07,null).
tailleMarche(c-56/16,null).
tailleMarche(c-64/02,null).
tailleMarche(c-90/11,null).
tailleMarche(c-97/12,null).
tailleMarche(c-98/11,null).



	
% Existe-t-il un risque de confusion avec une autre marque antérieure
	
risqueConfusion(c-108/07,oui).
risqueConfusion(c-37/03,oui).
risqueConfusion(c-342/97-b,oui).


risqueConfusion(c-342/97-a,non). 
risqueConfusion(c-56/16,non).


risqueConfusion(c-104/01-a,null).
risqueConfusion(c-104/01-b,null). 
risqueConfusion(c-108/05-a,null).
risqueConfusion(c-108/05-b,null). 
risqueConfusion(c-108/97-a,null).
risqueConfusion(c-108/97-b,null).
risqueConfusion(c-124/18,null).
risqueConfusion(c-136/02,null).
risqueConfusion(c-144/06,null).
risqueConfusion(c-163/16,null).
risqueConfusion(c-173/04,null).
risqueConfusion(c-196/11,null).
risqueConfusion(c-215/14-a,null). 
risqueConfusion(c-215/14-b,null).
risqueConfusion(c-217/13,null).
risqueConfusion(c-218/01-a,null). 
risqueConfusion(c-218/01-b,null).
risqueConfusion(c-238/06,null).
risqueConfusion(c-24/05,null).
risqueConfusion(c-26/17,null).
risqueConfusion(c-299/99-a,null).
risqueConfusion(c-299/99-b,null).
risqueConfusion(c-30/15,null).
risqueConfusion(c-304/06,null).
risqueConfusion(c-311/11,null).
risqueConfusion(c-321/03,null).
risqueConfusion(c-329/02,null).
risqueConfusion(c-344/10,null).
risqueConfusion(c-383/99,null).
risqueConfusion(c-398/08,null).
risqueConfusion(c-404/02-a,null). 
risqueConfusion(c-404/02-b,null).
risqueConfusion(c-421/04,null).
risqueConfusion(c-445/13,null).
risqueConfusion(c-447/02,null).
risqueConfusion(c-488/16,null).
risqueConfusion(c-53/01,null).
risqueConfusion(c-542/07,null).
risqueConfusion(c-64/02,null).
risqueConfusion(c-90/11,null).
risqueConfusion(c-97/12,null).
risqueConfusion(c-98/11,null).



% La marque est elle similaire à une marque antérieure 
	
similaireAnterieur(c-108/07,oui).
similaireAnterieur(c-196/11,oui).

similaireAnterieur(c-342/97-a,non). 
similaireAnterieur(c-37/03,non).

similaireAnterieur(c-104/01-a,null).
similaireAnterieur(c-104/01-b,null). 
similaireAnterieur(c-108/05-a,null).
similaireAnterieur(c-108/05-b,null). 
similaireAnterieur(c-108/97-a,null).
similaireAnterieur(c-108/97-b,null).
similaireAnterieur(c-124/18,null).
similaireAnterieur(c-136/02,null).
similaireAnterieur(c-144/06,null).
similaireAnterieur(c-163/16,null).
similaireAnterieur(c-173/04,null).
similaireAnterieur(c-215/14-a,null). 
similaireAnterieur(c-215/14-b,null).
similaireAnterieur(c-217/13,null).
similaireAnterieur(c-218/01-a,null). 
similaireAnterieur(c-218/01-b,null).
similaireAnterieur(c-238/06,null).
similaireAnterieur(c-24/05,null).
similaireAnterieur(c-26/17,null).
similaireAnterieur(c-299/99-a,null).
similaireAnterieur(c-299/99-b,null).
similaireAnterieur(c-30/15,null).
similaireAnterieur(c-304/06,null).
similaireAnterieur(c-311/11,null).
similaireAnterieur(c-321/03,null).
similaireAnterieur(c-329/02,null).
similaireAnterieur(c-344/10,null).
similaireAnterieur(c-383/99,null).
similaireAnterieur(c-398/08,null).
similaireAnterieur(c-404/02-a,null). 
similaireAnterieur(c-404/02-b,null).
similaireAnterieur(c-421/04,null).
similaireAnterieur(c-445/13,null).
similaireAnterieur(c-447/02,null).
similaireAnterieur(c-488/16,null).
similaireAnterieur(c-53/01,null).
similaireAnterieur(c-542/07,null).
similaireAnterieur(c-56/16,null).
similaireAnterieur(c-64/02,null).
similaireAnterieur(c-90/11,null).
similaireAnterieur(c-97/12,null).
similaireAnterieur(c-98/11,null).




% La marque antérieure est-elle connue (renommée)

anterieurRenommee(c-108/07,oui).
anterieurRenommee(c-196/11,oui).

anterieurRenommee(c-104/01-a,null).
anterieurRenommee(c-104/01-b,null). 
anterieurRenommee(c-108/05-a,null).
anterieurRenommee(c-108/05-b,null). 
anterieurRenommee(c-108/97-a,null).
anterieurRenommee(c-108/97-b,null).
anterieurRenommee(c-124/18,null).
anterieurRenommee(c-136/02,null).
anterieurRenommee(c-144/06,null).
anterieurRenommee(c-163/16,null).
anterieurRenommee(c-173/04,null).
anterieurRenommee(c-215/14-a,null). 
anterieurRenommee(c-215/14-b,null).
anterieurRenommee(c-217/13,null).
anterieurRenommee(c-218/01-a,null). 
anterieurRenommee(c-218/01-b,null).
anterieurRenommee(c-238/06,null).
anterieurRenommee(c-24/05,null).
anterieurRenommee(c-26/17,null).
anterieurRenommee(c-299/99-a,null).
anterieurRenommee(c-299/99-b,null).
anterieurRenommee(c-30/15,null).
anterieurRenommee(c-304/06,null).
anterieurRenommee(c-311/11,null).
anterieurRenommee(c-321/03,null).
anterieurRenommee(c-329/02,null).
anterieurRenommee(c-342/97-a,null). 
anterieurRenommee(c-342/97-b,null).
anterieurRenommee(c-344/10,null).
anterieurRenommee(c-37/03,null).
anterieurRenommee(c-383/99,null).
anterieurRenommee(c-398/08,null).
anterieurRenommee(c-404/02-a,null). 
anterieurRenommee(c-404/02-b,null).
anterieurRenommee(c-421/04,null).
anterieurRenommee(c-445/13,null).
anterieurRenommee(c-447/02,null).
anterieurRenommee(c-488/16,null).
anterieurRenommee(c-53/01,null).
anterieurRenommee(c-542/07,null).
anterieurRenommee(c-56/16,null).
anterieurRenommee(c-64/02,null).
anterieurRenommee(c-90/11,null).
anterieurRenommee(c-97/12,null).
anterieurRenommee(c-98/11,null).


% La marque antérieure possède un caractère distinctif fort
	
anterieurDistinctifFort(c-342/97-b,oui).

anterieurDistinctifFort(c-342/97-a,non). 

anterieurDistinctifFort(c-104/01-a,null).
anterieurDistinctifFort(c-104/01-b,null). 
anterieurDistinctifFort(c-108/05-a,null).
anterieurDistinctifFort(c-108/05-b,null). 
anterieurDistinctifFort(c-108/07,null).
anterieurDistinctifFort(c-108/97-a,null).
anterieurDistinctifFort(c-108/97-b,null).
anterieurDistinctifFort(c-124/18,null).
anterieurDistinctifFort(c-136/02,null).
anterieurDistinctifFort(c-144/06,null).
anterieurDistinctifFort(c-163/16,null).
anterieurDistinctifFort(c-173/04,null).
anterieurDistinctifFort(c-196/11,null).
anterieurDistinctifFort(c-215/14-a,null). 
anterieurDistinctifFort(c-215/14-b,null).
anterieurDistinctifFort(c-217/13,null).
anterieurDistinctifFort(c-218/01-a,null). 
anterieurDistinctifFort(c-218/01-b,null).
anterieurDistinctifFort(c-238/06,null).
anterieurDistinctifFort(c-24/05,null).
anterieurDistinctifFort(c-26/17,null).
anterieurDistinctifFort(c-299/99-a,null).
anterieurDistinctifFort(c-299/99-b,null).
anterieurDistinctifFort(c-30/15,null).
anterieurDistinctifFort(c-304/06,null).
anterieurDistinctifFort(c-311/11,null).
anterieurDistinctifFort(c-321/03,null).
anterieurDistinctifFort(c-329/02,null).
anterieurDistinctifFort(c-344/10,null).
anterieurDistinctifFort(c-37/03,null).
anterieurDistinctifFort(c-383/99,null).
anterieurDistinctifFort(c-398/08,null).
anterieurDistinctifFort(c-404/02-a,null). 
anterieurDistinctifFort(c-404/02-b,null).
anterieurDistinctifFort(c-421/04,null).
anterieurDistinctifFort(c-445/13,null).
anterieurDistinctifFort(c-447/02,null).
anterieurDistinctifFort(c-488/16,null).
anterieurDistinctifFort(c-53/01,null).
anterieurDistinctifFort(c-542/07,null).
anterieurDistinctifFort(c-56/16,null).
anterieurDistinctifFort(c-64/02,null).
anterieurDistinctifFort(c-90/11,null).
anterieurDistinctifFort(c-97/12,null).
anterieurDistinctifFort(c-98/11,null).


% Les produits/services couverts par la marque sont ils similaires à ceux d'autres marques
	
similitudeProduitServicesAutreMarque(c-24/05,oui).
similitudeProduitServicesAutreMarque(c-445/13,oui).

similitudeProduitServicesAutreMarque(c-108/07,non).

similitudeProduitServicesAutreMarque(c-104/01-a,null).
similitudeProduitServicesAutreMarque(c-104/01-b,null). 
similitudeProduitServicesAutreMarque(c-108/05-a,null).
similitudeProduitServicesAutreMarque(c-108/05-b,null). 
similitudeProduitServicesAutreMarque(c-108/97-a,null).
similitudeProduitServicesAutreMarque(c-108/97-b,null).
similitudeProduitServicesAutreMarque(c-124/18,null).
similitudeProduitServicesAutreMarque(c-136/02,null).
similitudeProduitServicesAutreMarque(c-144/06,null).
similitudeProduitServicesAutreMarque(c-163/16,null).
similitudeProduitServicesAutreMarque(c-173/04,null).
similitudeProduitServicesAutreMarque(c-196/11,null).
similitudeProduitServicesAutreMarque(c-215/14-a,null). 
similitudeProduitServicesAutreMarque(c-215/14-b,null).
similitudeProduitServicesAutreMarque(c-217/13,null).
similitudeProduitServicesAutreMarque(c-218/01-a,null). 
similitudeProduitServicesAutreMarque(c-218/01-b,null).
similitudeProduitServicesAutreMarque(c-238/06,null).
similitudeProduitServicesAutreMarque(c-26/17,null).
similitudeProduitServicesAutreMarque(c-299/99-a,null).
similitudeProduitServicesAutreMarque(c-299/99-b,null).
similitudeProduitServicesAutreMarque(c-30/15,null).
similitudeProduitServicesAutreMarque(c-304/06,null).
similitudeProduitServicesAutreMarque(c-311/11,null).
similitudeProduitServicesAutreMarque(c-321/03,null).
similitudeProduitServicesAutreMarque(c-329/02,null).
similitudeProduitServicesAutreMarque(c-342/97-a,null). 
similitudeProduitServicesAutreMarque(c-342/97-b,null).
similitudeProduitServicesAutreMarque(c-344/10,null).
similitudeProduitServicesAutreMarque(c-37/03,null).
similitudeProduitServicesAutreMarque(c-383/99,null).
similitudeProduitServicesAutreMarque(c-398/08,null).
similitudeProduitServicesAutreMarque(c-404/02-a,null). 
similitudeProduitServicesAutreMarque(c-404/02-b,null).
similitudeProduitServicesAutreMarque(c-421/04,null).
similitudeProduitServicesAutreMarque(c-447/02,null).
similitudeProduitServicesAutreMarque(c-488/16,null).
similitudeProduitServicesAutreMarque(c-53/01,null).
similitudeProduitServicesAutreMarque(c-542/07,null).
similitudeProduitServicesAutreMarque(c-56/16,null).
similitudeProduitServicesAutreMarque(c-64/02,null).
similitudeProduitServicesAutreMarque(c-90/11,null).
similitudeProduitServicesAutreMarque(c-97/12,null).
similitudeProduitServicesAutreMarque(c-98/11,null).



% La marque est-elle un slogan publicitaire

slogan(c-311/11,oui).
slogan(c-398/08,oui).
slogan(c-64/02,oui).

slogan(c-108/05-a,non).
slogan(c-108/05-b,non). 
slogan(c-108/07,non).
slogan(c-108/97-a,non).
slogan(c-108/97-b,non).
slogan(c-304/06,non).
slogan(c-329/02,non).
slogan(c-342/97-a,non). 
slogan(c-342/97-b,non).
slogan(c-37/03,non).
slogan(c-383/99,non).
slogan(c-404/02-a,non). 
slogan(c-404/02-b,non).
slogan(c-421/04,non).
slogan(c-488/16,non).
slogan(c-542/07,non).
slogan(c-56/16,non).
slogan(c-90/11,non).

slogan(c-104/01-a,null).
slogan(c-104/01-b,null). 
slogan(c-124/18,null).
slogan(c-136/02,null).
slogan(c-144/06,null).
slogan(c-163/16,null).
slogan(c-173/04,null).
slogan(c-196/11,null).
slogan(c-215/14-a,null). 
slogan(c-215/14-b,null).
slogan(c-217/13,null).
slogan(c-218/01-a,null). 
slogan(c-218/01-b,null).
slogan(c-238/06,null).
slogan(c-24/05,null).
slogan(c-26/17,null).
slogan(c-299/99-a,null).
slogan(c-299/99-b,null).
slogan(c-30/15,null).
slogan(c-321/03,null).
slogan(c-344/10,null).
slogan(c-445/13,null).
slogan(c-447/02,null).
slogan(c-53/01,null).
slogan(c-97/12,null).
slogan(c-98/11,null).


% Le slogan est-il perçu par le public pertinent comme une formule promotionnelle uniquement
	
formulePromotionnelle(c-311/11,oui).

formulePromotionnelle(c-398/08,non).
formulePromotionnelle(c-64/02,non).

formulePromotionnelle(c-104/01-a,null).
formulePromotionnelle(c-104/01-b,null). 
formulePromotionnelle(c-108/05-a,null).
formulePromotionnelle(c-108/05-b,null). 
formulePromotionnelle(c-108/07,null).
formulePromotionnelle(c-108/97-a,null).
formulePromotionnelle(c-108/97-b,null).
formulePromotionnelle(c-124/18,null).
formulePromotionnelle(c-136/02,null).
formulePromotionnelle(c-144/06,null).
formulePromotionnelle(c-163/16,null).
formulePromotionnelle(c-173/04,null).
formulePromotionnelle(c-196/11,null).
formulePromotionnelle(c-215/14-a,null). 
formulePromotionnelle(c-215/14-b,null).
formulePromotionnelle(c-217/13,null).
formulePromotionnelle(c-218/01-a,null). 
formulePromotionnelle(c-218/01-b,null).
formulePromotionnelle(c-238/06,null).
formulePromotionnelle(c-24/05,null).
formulePromotionnelle(c-26/17,null).
formulePromotionnelle(c-299/99-a,null).
formulePromotionnelle(c-299/99-b,null).
formulePromotionnelle(c-30/15,null).
formulePromotionnelle(c-304/06,null).
formulePromotionnelle(c-321/03,null).
formulePromotionnelle(c-329/02,null).
formulePromotionnelle(c-342/97-a,null). 
formulePromotionnelle(c-342/97-b,null).
formulePromotionnelle(c-344/10,null).
formulePromotionnelle(c-37/03,null).
formulePromotionnelle(c-383/99,null).
formulePromotionnelle(c-404/02-a,null). 
formulePromotionnelle(c-404/02-b,null).
formulePromotionnelle(c-421/04,null).
formulePromotionnelle(c-445/13,null).
formulePromotionnelle(c-447/02,null).
formulePromotionnelle(c-488/16,null).
formulePromotionnelle(c-53/01,null).
formulePromotionnelle(c-542/07,null).
formulePromotionnelle(c-56/16,null).
formulePromotionnelle(c-90/11,null).
formulePromotionnelle(c-97/12,null).
formulePromotionnelle(c-98/11,null).



% La marque utilise t'elle une appelation d'origine contrôlée

aoc(c-56/16,oui).

aoc(c-108/97-a,non).
aoc(c-108/97-b,non).

aoc(c-104/01-a,null).
aoc(c-104/01-b,null). 
aoc(c-108/05-a,null).
aoc(c-108/05-b,null). 
aoc(c-108/07,null).
aoc(c-124/18,null).
aoc(c-136/02,null).
aoc(c-144/06,null).
aoc(c-163/16,null).
aoc(c-173/04,null).
aoc(c-196/11,null).
aoc(c-215/14-a,null). 
aoc(c-215/14-b,null).
aoc(c-217/13,null).
aoc(c-218/01-a,null). 
aoc(c-218/01-b,null).
aoc(c-238/06,null).
aoc(c-24/05,null).
aoc(c-26/17,null).
aoc(c-299/99-a,null).
aoc(c-299/99-b,null).
aoc(c-30/15,null).
aoc(c-304/06,null).
aoc(c-311/11,null).
aoc(c-321/03,null).
aoc(c-329/02,null).
aoc(c-342/97-a,null). 
aoc(c-342/97-b,null).
aoc(c-344/10,null).
aoc(c-37/03,null).
aoc(c-383/99,null).
aoc(c-398/08,null).
aoc(c-404/02-a,null). 
aoc(c-404/02-b,null).
aoc(c-421/04,null).
aoc(c-445/13,null).
aoc(c-447/02,null).
aoc(c-488/16,null).
aoc(c-53/01,null).
aoc(c-542/07,null).
aoc(c-64/02,null).
aoc(c-90/11,null).
aoc(c-97/12,null).
aoc(c-98/11,null).


	
% La protection de l'AOC s'applique à la classe de produit
% protectionAoc	
% que des non/null

protectionAoc(c-56/16,non).

protectionAoc(c-104/01-a,null).
protectionAoc(c-104/01-b,null). 
protectionAoc(c-108/05-a,null).
protectionAoc(c-108/05-b,null). 
protectionAoc(c-108/07,null).
protectionAoc(c-108/97-a,null).
protectionAoc(c-108/97-b,null).
protectionAoc(c-124/18,null).
protectionAoc(c-136/02,null).
protectionAoc(c-144/06,null).
protectionAoc(c-163/16,null).
protectionAoc(c-173/04,null).
protectionAoc(c-196/11,null).
protectionAoc(c-215/14-a,null). 
protectionAoc(c-215/14-b,null).
protectionAoc(c-217/13,null).
protectionAoc(c-218/01-a,null). 
protectionAoc(c-218/01-b,null).
protectionAoc(c-238/06,null).
protectionAoc(c-24/05,null).
protectionAoc(c-26/17,null).
protectionAoc(c-299/99-a,null).
protectionAoc(c-299/99-b,null).
protectionAoc(c-30/15,null).
protectionAoc(c-304/06,null).
protectionAoc(c-311/11,null).
protectionAoc(c-321/03,null).
protectionAoc(c-329/02,null).
protectionAoc(c-342/97-a,null). 
protectionAoc(c-342/97-b,null).
protectionAoc(c-344/10,null).
protectionAoc(c-37/03,null).
protectionAoc(c-383/99,null).
protectionAoc(c-398/08,null).
protectionAoc(c-404/02-a,null). 
protectionAoc(c-404/02-b,null).
protectionAoc(c-421/04,null).
protectionAoc(c-445/13,null).
protectionAoc(c-447/02,null).
protectionAoc(c-488/16,null).
protectionAoc(c-53/01,null).
protectionAoc(c-542/07,null).
protectionAoc(c-64/02,null).
protectionAoc(c-90/11,null).
protectionAoc(c-97/12,null).
protectionAoc(c-98/11,null).



% Y a-t-il un risque de conflit avec l'intérêt général 
% interetGeneral	
% que des non/null

interetGeneral(c-108/05-a,non).
interetGeneral(c-108/05-b,non). 
interetGeneral(c-108/07,non).
interetGeneral(c-108/97-a,non).
interetGeneral(c-108/97-b,non).
interetGeneral(c-163/16,non).
interetGeneral(c-196/11,non).
interetGeneral(c-215/14-a,non). 
interetGeneral(c-215/14-b,non).
interetGeneral(c-218/01-a,non). 
interetGeneral(c-218/01-b,non).
interetGeneral(c-304/06,non).
interetGeneral(c-311/11,non).
interetGeneral(c-342/97-a,non). 
interetGeneral(c-342/97-b,non).
interetGeneral(c-398/08,non).
interetGeneral(c-445/13,non).
interetGeneral(c-488/16,non).

interetGeneral(c-104/01-a,null).
interetGeneral(c-104/01-b,null). 
interetGeneral(c-124/18,null).
interetGeneral(c-136/02,null).
interetGeneral(c-144/06,null).
interetGeneral(c-173/04,null).
interetGeneral(c-217/13,null).
interetGeneral(c-238/06,null).
interetGeneral(c-24/05,null).
interetGeneral(c-26/17,null).
interetGeneral(c-299/99-a,null).
interetGeneral(c-299/99-b,null).
interetGeneral(c-30/15,null).
interetGeneral(c-321/03,null).
interetGeneral(c-329/02,null).
interetGeneral(c-344/10,null).
interetGeneral(c-37/03,null).
interetGeneral(c-383/99,null).
interetGeneral(c-404/02-a,null). 
interetGeneral(c-404/02-b,null).
interetGeneral(c-421/04,null).
interetGeneral(c-447/02,null).
interetGeneral(c-53/01,null).
interetGeneral(c-542/07,null).
interetGeneral(c-56/16,null).
interetGeneral(c-64/02,null).
interetGeneral(c-90/11,null).
interetGeneral(c-97/12,null).
interetGeneral(c-98/11,null).



% La marque est-elle de nature à tromper le public sur sa qualité ou sa provenance géographique
% tromperQualiGeo	
% que des null

tromperQualiGeo(c-104/01-a,null).
tromperQualiGeo(c-104/01-b,null). 
tromperQualiGeo(c-108/05-a,null).
tromperQualiGeo(c-108/05-b,null). 
tromperQualiGeo(c-108/07,null).
tromperQualiGeo(c-108/97-a,null).
tromperQualiGeo(c-108/97-b,null).
tromperQualiGeo(c-124/18,null).
tromperQualiGeo(c-136/02,null).
tromperQualiGeo(c-144/06,null).
tromperQualiGeo(c-163/16,null).
tromperQualiGeo(c-173/04,null).
tromperQualiGeo(c-196/11,null).
tromperQualiGeo(c-215/14-a,null). 
tromperQualiGeo(c-215/14-b,null).
tromperQualiGeo(c-217/13,null).
tromperQualiGeo(c-218/01-a,null). 
tromperQualiGeo(c-218/01-b,null).
tromperQualiGeo(c-238/06,null).
tromperQualiGeo(c-24/05,null).
tromperQualiGeo(c-26/17,null).
tromperQualiGeo(c-299/99-a,null).
tromperQualiGeo(c-299/99-b,null).
tromperQualiGeo(c-30/15,null).
tromperQualiGeo(c-304/06,null).
tromperQualiGeo(c-311/11,null).
tromperQualiGeo(c-321/03,null).
tromperQualiGeo(c-329/02,null).
tromperQualiGeo(c-342/97-a,null). 
tromperQualiGeo(c-342/97-b,null).
tromperQualiGeo(c-344/10,null).
tromperQualiGeo(c-37/03,null).
tromperQualiGeo(c-383/99,null).
tromperQualiGeo(c-398/08,null).
tromperQualiGeo(c-404/02-a,null). 
tromperQualiGeo(c-404/02-b,null).
tromperQualiGeo(c-421/04,null).
tromperQualiGeo(c-445/13,null).
tromperQualiGeo(c-447/02,null).
tromperQualiGeo(c-488/16,null).
tromperQualiGeo(c-53/01,null).
tromperQualiGeo(c-542/07,null).
tromperQualiGeo(c-56/16,null).
tromperQualiGeo(c-64/02,null).
tromperQualiGeo(c-90/11,null).
tromperQualiGeo(c-97/12,null).
tromperQualiGeo(c-98/11,null).


% La marque désigne t-elle une indication géographique
	
indicationGeo(c-108/97-a,oui).
indicationGeo(c-108/97-b,oui).
indicationGeo(c-488/16,oui).
indicationGeo(c-56/16,oui).

indicationGeo(c-108/05-a,non).
indicationGeo(c-108/05-b,non). 
indicationGeo(c-108/07,non).
indicationGeo(c-144/06,non).
indicationGeo(c-163/16,non).
indicationGeo(c-196/11,non).
indicationGeo(c-215/14-a,non). 
indicationGeo(c-215/14-b,non).
indicationGeo(c-218/01-a,non). 
indicationGeo(c-218/01-b,non).
indicationGeo(c-26/17,non).
indicationGeo(c-304/06,non).
indicationGeo(c-311/11,non).
indicationGeo(c-329/02,non).
indicationGeo(c-342/97-a,non). 
indicationGeo(c-342/97-b,non).
indicationGeo(c-37/03,non).
indicationGeo(c-383/99,non).
indicationGeo(c-398/08,non).
indicationGeo(c-404/02-a,non). 
indicationGeo(c-404/02-b,non).
indicationGeo(c-421/04,non).
indicationGeo(c-542/07,non).
indicationGeo(c-64/02,non).
indicationGeo(c-90/11,non).

indicationGeo(c-104/01-a,null).
indicationGeo(c-104/01-b,null). 
indicationGeo(c-124/18,null).
indicationGeo(c-136/02,null).
indicationGeo(c-173/04,null).
indicationGeo(c-217/13,null).
indicationGeo(c-238/06,null).
indicationGeo(c-24/05,null).
indicationGeo(c-299/99-a,null).
indicationGeo(c-299/99-b,null).
indicationGeo(c-30/15,null).
indicationGeo(c-321/03,null).
indicationGeo(c-344/10,null).
indicationGeo(c-445/13,null).
indicationGeo(c-447/02,null).
indicationGeo(c-53/01,null).
indicationGeo(c-97/12,null).
indicationGeo(c-98/11,null).





% Le terme géographique est imagé ou féérique

geoImageeFeerique(c-488/16,oui).
	
geoImageeFeerique(c-108/97-a,non).
geoImageeFeerique(c-108/97-b,non).
geoImageeFeerique(c-56/16,non).

geoImageeFeerique(c-104/01-a,null).
geoImageeFeerique(c-104/01-b,null). 
geoImageeFeerique(c-108/05-a,null).
geoImageeFeerique(c-108/05-b,null). 
geoImageeFeerique(c-108/07,null).
geoImageeFeerique(c-124/18,null).
geoImageeFeerique(c-136/02,null).
geoImageeFeerique(c-144/06,null).
geoImageeFeerique(c-163/16,null).
geoImageeFeerique(c-173/04,null).
geoImageeFeerique(c-196/11,null).
geoImageeFeerique(c-215/14-a,null). 
geoImageeFeerique(c-215/14-b,null).
geoImageeFeerique(c-217/13,null).
geoImageeFeerique(c-218/01-a,null). 
geoImageeFeerique(c-218/01-b,null).
geoImageeFeerique(c-238/06,null).
geoImageeFeerique(c-24/05,null).
geoImageeFeerique(c-26/17,null).
geoImageeFeerique(c-299/99-a,null).
geoImageeFeerique(c-299/99-b,null).
geoImageeFeerique(c-30/15,null).
geoImageeFeerique(c-304/06,null).
geoImageeFeerique(c-311/11,null).
geoImageeFeerique(c-321/03,null).
geoImageeFeerique(c-329/02,null).
geoImageeFeerique(c-342/97-a,null). 
geoImageeFeerique(c-342/97-b,null).
geoImageeFeerique(c-344/10,null).
geoImageeFeerique(c-37/03,null).
geoImageeFeerique(c-383/99,null).
geoImageeFeerique(c-398/08,null).
geoImageeFeerique(c-404/02-a,null). 
geoImageeFeerique(c-404/02-b,null).
geoImageeFeerique(c-421/04,null).
geoImageeFeerique(c-445/13,null).
geoImageeFeerique(c-447/02,null).
geoImageeFeerique(c-53/01,null).
geoImageeFeerique(c-542/07,null).
geoImageeFeerique(c-64/02,null).
geoImageeFeerique(c-90/11,null).
geoImageeFeerique(c-97/12,null).
geoImageeFeerique(c-98/11,null).





% Y a-t-il un lien entre le terme géographique et la classe de produit ou de service

lienGeoClasse(c-108/97-b,oui).
	
lienGeoClasse(c-108/97-a,non).
lienGeoClasse(c-56/16,non).


lienGeoClasse(c-104/01-a,null).
lienGeoClasse(c-104/01-b,null). 
lienGeoClasse(c-108/05-a,null).
lienGeoClasse(c-108/05-b,null). 
lienGeoClasse(c-108/07,null).
lienGeoClasse(c-124/18,null).
lienGeoClasse(c-136/02,null).
lienGeoClasse(c-144/06,null).
lienGeoClasse(c-163/16,null).
lienGeoClasse(c-173/04,null).
lienGeoClasse(c-196/11,null).
lienGeoClasse(c-215/14-a,null). 
lienGeoClasse(c-215/14-b,null).
lienGeoClasse(c-217/13,null).
lienGeoClasse(c-218/01-a,null). 
lienGeoClasse(c-218/01-b,null).
lienGeoClasse(c-238/06,null).
lienGeoClasse(c-24/05,null).
lienGeoClasse(c-26/17,null).
lienGeoClasse(c-299/99-a,null).
lienGeoClasse(c-299/99-b,null).
lienGeoClasse(c-30/15,null).
lienGeoClasse(c-304/06,null).
lienGeoClasse(c-311/11,null).
lienGeoClasse(c-321/03,null).
lienGeoClasse(c-329/02,null).
lienGeoClasse(c-342/97-a,null). 
lienGeoClasse(c-342/97-b,null).
lienGeoClasse(c-344/10,null).
lienGeoClasse(c-37/03,null).
lienGeoClasse(c-383/99,null).
lienGeoClasse(c-398/08,null).
lienGeoClasse(c-404/02-a,null). 
lienGeoClasse(c-404/02-b,null).
lienGeoClasse(c-421/04,null).
lienGeoClasse(c-445/13,null).
lienGeoClasse(c-447/02,null).
lienGeoClasse(c-488/16,null).
lienGeoClasse(c-53/01,null).
lienGeoClasse(c-542/07,null).
lienGeoClasse(c-64/02,null).
lienGeoClasse(c-90/11,null).
lienGeoClasse(c-97/12,null).
lienGeoClasse(c-98/11,null).




% Le signe a-t-il un caractère descriptif du produit ou du service


caractDescriptif(c-108/05-a,oui).
caractDescriptif(c-108/05-b,oui). 
caractDescriptif(c-136/02,oui).
caractDescriptif(c-144/06,oui).
caractDescriptif(c-163/16,oui).
caractDescriptif(c-173/04,oui).
caractDescriptif(c-196/11,oui).
caractDescriptif(c-215/14-a,oui). 
caractDescriptif(c-215/14-b,oui).
caractDescriptif(c-218/01-a,oui). 
caractDescriptif(c-218/01-b,oui).
caractDescriptif(c-238/06,oui).
caractDescriptif(c-24/05,oui).
caractDescriptif(c-26/17,oui).
caractDescriptif(c-299/99-a,oui).
caractDescriptif(c-299/99-b,oui).
caractDescriptif(c-30/15,oui).
caractDescriptif(c-304/06,oui).
caractDescriptif(c-321/03,oui).
caractDescriptif(c-329/02,oui).
caractDescriptif(c-344/10,oui).
caractDescriptif(c-37/03,oui).
caractDescriptif(c-383/99,oui).
caractDescriptif(c-421/04,oui).
caractDescriptif(c-445/13,oui).
caractDescriptif(c-447/02,oui).
caractDescriptif(c-53/01,oui).
caractDescriptif(c-542/07,oui).
caractDescriptif(c-64/02,oui).
caractDescriptif(c-90/11,oui).
caractDescriptif(c-97/12,oui).
caractDescriptif(c-98/11,oui).


caractDescriptif(c-104/01-a,non).
caractDescriptif(c-104/01-b,non). 
caractDescriptif(c-108/07,non).
caractDescriptif(c-108/97-a,non).
caractDescriptif(c-108/97-b,non).
caractDescriptif(c-124/18,non).
caractDescriptif(c-217/13,non).
caractDescriptif(c-311/11,non).
caractDescriptif(c-342/97-a,non). 
caractDescriptif(c-342/97-b,non).
caractDescriptif(c-404/02-a,non). 
caractDescriptif(c-404/02-b,non).
caractDescriptif(c-488/16,non).

caractDescriptif(c-398/08,null).
caractDescriptif(c-56/16,null).


	
% Le signe est-il constitué exclusivement par la forme imposée par la nature même du produit, nécessaire à l'obtention d'un résultat technique ou encore qui donne une valeur substantielle au produit

	
constitueeForme(c-215/14-a,oui). 
constitueeForme(c-218/01-b,oui).
constitueeForme(c-299/99-a,oui).
constitueeForme(c-30/15,oui).
constitueeForme(c-445/13,oui).

constitueeForme(c-215/14-b,non).
constitueeForme(c-218/01-a,non). 
constitueeForme(c-238/06,non).
constitueeForme(c-299/99-b,non).

constitueeForme(c-104/01-a,null).
constitueeForme(c-104/01-b,null). 
constitueeForme(c-108/05-a,null).
constitueeForme(c-108/05-b,null). 
constitueeForme(c-108/07,null).
constitueeForme(c-108/97-a,null).
constitueeForme(c-108/97-b,null).
constitueeForme(c-124/18,null).
constitueeForme(c-136/02,null).
constitueeForme(c-144/06,null).
constitueeForme(c-163/16,null).
constitueeForme(c-173/04,null).
constitueeForme(c-196/11,null).
constitueeForme(c-217/13,null).
constitueeForme(c-24/05,null).
constitueeForme(c-26/17,null).
constitueeForme(c-304/06,null).
constitueeForme(c-311/11,null).
constitueeForme(c-321/03,null).
constitueeForme(c-329/02,null).
constitueeForme(c-342/97-a,null). 
constitueeForme(c-342/97-b,null).
constitueeForme(c-344/10,null).
constitueeForme(c-37/03,null).
constitueeForme(c-383/99,null).
constitueeForme(c-398/08,null).
constitueeForme(c-404/02-a,null). 
constitueeForme(c-404/02-b,null).
constitueeForme(c-421/04,null).
constitueeForme(c-447/02,null).
constitueeForme(c-488/16,null).
constitueeForme(c-53/01,null).
constitueeForme(c-542/07,null).
constitueeForme(c-56/16,null).
constitueeForme(c-64/02,null).
constitueeForme(c-90/11,null).
constitueeForme(c-97/12,null).
constitueeForme(c-98/11,null).







% La marque est-elle composée de signes ou d'indications devenus usuels dans le langage courant dans la zone territoriale de la demande

langageCourant(c-108/05-a,oui).
langageCourant(c-108/05-b,oui). 
langageCourant(c-108/97-a,oui).
langageCourant(c-108/97-b,oui).
langageCourant(c-304/06,oui).
langageCourant(c-329/02,oui).
langageCourant(c-37/03,oui).
langageCourant(c-404/02-a,oui). 
langageCourant(c-404/02-b,oui).
langageCourant(c-488/16,oui).


langageCourant(c-108/07,non).
langageCourant(c-124/18,non).
langageCourant(c-136/02,non).
langageCourant(c-144/06,non).
langageCourant(c-163/16,non).
langageCourant(c-173/04,non).
langageCourant(c-196/11,non).
langageCourant(c-215/14-a,non). 
langageCourant(c-215/14-b,non).
langageCourant(c-217/13,non).
langageCourant(c-218/01-a,non). 
langageCourant(c-218/01-b,non).
langageCourant(c-238/06,non).
langageCourant(c-24/05,non).
langageCourant(c-26/17,non).
langageCourant(c-299/99-a,non).
langageCourant(c-299/99-b,non).
langageCourant(c-30/15,non).
langageCourant(c-311/11,non).
langageCourant(c-321/03,non).
langageCourant(c-342/97-a,non). 
langageCourant(c-342/97-b,non).
langageCourant(c-344/10,non).
langageCourant(c-383/99,non).
langageCourant(c-398/08,non).
langageCourant(c-421/04,non).
langageCourant(c-445/13,non).
langageCourant(c-447/02,non).
langageCourant(c-53/01,non).
langageCourant(c-542/07,non).
langageCourant(c-56/16,non).
langageCourant(c-64/02,non).
langageCourant(c-90/11,non).
langageCourant(c-97/12,non).
langageCourant(c-98/11,non).

langageCourant(c-104/01-a,null).
langageCourant(c-104/01-b,null). 




% La marque est-elle composée exclusivement de signes ou d'indications devenus usuels dans les habitudes du commerce pour décrire/produire les mêmes produits/services 

	
habitudesCommerce(c-136/02,oui).
habitudesCommerce(c-173/04,oui).
habitudesCommerce(c-238/06,oui).
habitudesCommerce(c-24/05,oui).
habitudesCommerce(c-26/17,oui).
habitudesCommerce(c-299/99-a,oui).
habitudesCommerce(c-299/99-b,oui).
habitudesCommerce(c-30/15,oui).
habitudesCommerce(c-321/03,oui).
habitudesCommerce(c-445/13,oui).
habitudesCommerce(c-53/01,oui).
habitudesCommerce(c-97/12,oui).
habitudesCommerce(c-98/11,oui).

habitudesCommerce(c-104/01-a,null).
habitudesCommerce(c-104/01-b,null). 
habitudesCommerce(c-108/05-a,null).
habitudesCommerce(c-108/05-b,null). 
habitudesCommerce(c-108/07,null).
habitudesCommerce(c-108/97-a,null).
habitudesCommerce(c-108/97-b,null).
habitudesCommerce(c-124/18,null).
habitudesCommerce(c-144/06,null).
habitudesCommerce(c-163/16,null).
habitudesCommerce(c-196/11,null).
habitudesCommerce(c-215/14-a,null). 
habitudesCommerce(c-215/14-b,null).
habitudesCommerce(c-217/13,null).
habitudesCommerce(c-218/01-a,null). 
habitudesCommerce(c-218/01-b,null).
habitudesCommerce(c-304/06,null).
habitudesCommerce(c-311/11,null).
habitudesCommerce(c-329/02,null).
habitudesCommerce(c-342/97-a,null). 
habitudesCommerce(c-342/97-b,null).
habitudesCommerce(c-344/10,null).
habitudesCommerce(c-37/03,null).
habitudesCommerce(c-383/99,null).
habitudesCommerce(c-398/08,null).
habitudesCommerce(c-404/02-a,null). 
habitudesCommerce(c-404/02-b,null).
habitudesCommerce(c-421/04,null).
habitudesCommerce(c-447/02,null).
habitudesCommerce(c-488/16,null).
habitudesCommerce(c-542/07,null).
habitudesCommerce(c-56/16,null).
habitudesCommerce(c-64/02,null).
habitudesCommerce(c-90/11,null).




% La marque tridimentionnelle diverge de la norme des habitudes du secteur

tridNormes(c-344/10,oui).
		
tridNormes(c-136/02,non).
tridNormes(c-173/04,non).
tridNormes(c-238/06,non).
tridNormes(c-24/05,non).
tridNormes(c-299/99-a,non).
tridNormes(c-299/99-b,non).
tridNormes(c-30/15,non).
tridNormes(c-321/03,non).
tridNormes(c-445/13,non).
tridNormes(c-53/01,non).
tridNormes(c-97/12,non).
tridNormes(c-98/11,non).

tridNormes(c-104/01-a,null).
tridNormes(c-104/01-b,null). 
tridNormes(c-108/05-a,null).
tridNormes(c-108/05-b,null). 
tridNormes(c-108/07,null).
tridNormes(c-108/97-a,null).
tridNormes(c-108/97-b,null).
tridNormes(c-124/18,null).
tridNormes(c-144/06,null).
tridNormes(c-163/16,null).
tridNormes(c-196/11,null).
tridNormes(c-215/14-a,null). 
tridNormes(c-215/14-b,null).
tridNormes(c-217/13,null).
tridNormes(c-218/01-a,null). 
tridNormes(c-218/01-b,null).
tridNormes(c-26/17,null).
tridNormes(c-304/06,null).
tridNormes(c-311/11,null).
tridNormes(c-329/02,null).
tridNormes(c-342/97-a,null). 
tridNormes(c-342/97-b,null).
tridNormes(c-37/03,null).
tridNormes(c-383/99,null).
tridNormes(c-398/08,null).
tridNormes(c-404/02-a,null). 
tridNormes(c-404/02-b,null).
tridNormes(c-421/04,null).
tridNormes(c-447/02,null).
tridNormes(c-488/16,null).
tridNormes(c-542/07,null).
tridNormes(c-56/16,null).
tridNormes(c-64/02,null).
tridNormes(c-90/11,null).



% Le signe est t-il suffisammment décrit 

suffisammentDecrit(c-488/16,oui).
suffisammentDecrit(c-56/16,oui).

suffisammentDecrit(c-124/18,non).
suffisammentDecrit(c-26/17,non).
suffisammentDecrit(c-30/15,non).
suffisammentDecrit(c-304/06,non).


suffisammentDecrit(c-104/01-a,null).
suffisammentDecrit(c-104/01-b,null). 
suffisammentDecrit(c-108/05-a,null).
suffisammentDecrit(c-108/05-b,null). 
suffisammentDecrit(c-108/07,null).
suffisammentDecrit(c-108/97-a,null).
suffisammentDecrit(c-108/97-b,null).
suffisammentDecrit(c-136/02,null).
suffisammentDecrit(c-144/06,null).
suffisammentDecrit(c-163/16,null).
suffisammentDecrit(c-173/04,null).
suffisammentDecrit(c-196/11,null).
suffisammentDecrit(c-215/14-a,null). 
suffisammentDecrit(c-215/14-b,null).
suffisammentDecrit(c-217/13,null).
suffisammentDecrit(c-218/01-a,null). 
suffisammentDecrit(c-218/01-b,null).
suffisammentDecrit(c-238/06,null).
suffisammentDecrit(c-24/05,null).
suffisammentDecrit(c-299/99-a,null).
suffisammentDecrit(c-299/99-b,null).
suffisammentDecrit(c-311/11,null).
suffisammentDecrit(c-321/03,null).
suffisammentDecrit(c-329/02,null).
suffisammentDecrit(c-342/97-a,null). 
suffisammentDecrit(c-342/97-b,null).
suffisammentDecrit(c-344/10,null).
suffisammentDecrit(c-37/03,null).
suffisammentDecrit(c-383/99,null).
suffisammentDecrit(c-398/08,null).
suffisammentDecrit(c-404/02-a,null). 
suffisammentDecrit(c-404/02-b,null).
suffisammentDecrit(c-421/04,null).
suffisammentDecrit(c-445/13,null).
suffisammentDecrit(c-447/02,null).
suffisammentDecrit(c-53/01,null).
suffisammentDecrit(c-542/07,null).
suffisammentDecrit(c-64/02,null).
suffisammentDecrit(c-90/11,null).
suffisammentDecrit(c-97/12,null).
suffisammentDecrit(c-98/11,null).


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
 

