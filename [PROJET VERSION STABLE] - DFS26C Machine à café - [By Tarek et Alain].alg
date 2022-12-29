<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="NOM DE CODE : SPARTIATES&#xa;-------------------------------------------------------------------------------------------------------&#xa;Nous avons réalisé ce projet avec des difficultés que nous avons surmontés à deux.&#xa;Tout seul on avance mais à deux nous allons beaucoup plus loin." courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="19# Cette fonction permet de retourner un nombre aléatoire pair compris entre 10 et 20." algoitem="// Cette fonction permet de retourner un nombre aléatoire pair compris entre 10 et 20."/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="201#genererQuantiterPieces# " algoitem="FONCTION genererQuantiterPieces( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#NOMBRE#x" algoitem="x EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="19# ====================================================================" algoitem="// ===================================================================="/>
            <item code="19# RANDOMIZER LES PIECES" algoitem="// RANDOMIZER LES PIECES"/>
            <item code="19# ====================================================================" algoitem="// ===================================================================="/>
            <item code="5#x#ALGOBOX_ALEA_ENT(5,10) * 2#pasliste" algoitem="x PREND_LA_VALEUR ALGOBOX_ALEA_ENT(5,10) * 2"/>
            <item code="205#x" algoitem="RENVOYER x"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="19# Cette fonction permet d'initialiser le contenu de la machine à café" algoitem="// Cette fonction permet d'initialiser le contenu de la machine à café"/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="201#initialisationMachine# " algoitem="FONCTION initialisationMachine( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4# ======================================================================================= #1" algoitem="AFFICHER &quot; ======================================================================================= &quot;"/>
            <item code="4#                           🔧 INITIALISATION DU MONNAYEUR...                                   #1" algoitem="AFFICHER &quot;                           🔧 INITIALISATION DU MONNAYEUR...                                   &quot;"/>
            <item code="5#piece2#0#pasliste" algoitem="piece2 PREND_LA_VALEUR 0"/>
            <item code="5#piece1#genererQuantiterPieces()#pasliste" algoitem="piece1 PREND_LA_VALEUR genererQuantiterPieces()"/>
            <item code="5#cinquanteCentimes#genererQuantiterPieces()#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR genererQuantiterPieces()"/>
            <item code="5#vingtCentimes#genererQuantiterPieces()#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR genererQuantiterPieces()"/>
            <item code="5#dixCentimes#genererQuantiterPieces()#pasliste" algoitem="dixCentimes PREND_LA_VALEUR genererQuantiterPieces()"/>
            <item code="4# ... #1" algoitem="AFFICHER &quot; ... &quot;"/>
            <item code="4#                   👌 INITIALISATION DU MONNAYEUR TERMINEE AVEC SUCCES #1" algoitem="AFFICHER &quot;                   👌 INITIALISATION DU MONNAYEUR TERMINEE AVEC SUCCES &quot;"/>
            <item code="4# ======================================================================================= #1" algoitem="AFFICHER &quot; ======================================================================================= &quot;"/>
            <item code="206#afficherMachine()" algoitem="APPELER_FONCTION afficherMachine()"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="201#afficherMachine# " algoitem="FONCTION afficherMachine( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#                           _____              ______   ______              #1" algoitem="AFFICHER &quot;                           _____              ______   ______              &quot;"/>
            <item code="4#                          / ____|     /\\     |  ____| |  ____|            #1" algoitem="AFFICHER &quot;                          / ____|     /\\     |  ____| |  ____|            &quot;"/>
            <item code="4#                         | |         /  \\    | |__    | |__               #1" algoitem="AFFICHER &quot;                         | |         /  \\    | |__    | |__               &quot;"/>
            <item code="4#                         | |        / /\\ \\   |  __|   |  __|             #1" algoitem="AFFICHER &quot;                         | |        / /\\ \\   |  __|   |  __|             &quot;"/>
            <item code="4#                         | |____   / ____ \\  | |      | |____             #1" algoitem="AFFICHER &quot;                         | |____   / ____ \\  | |      | |____             &quot;"/>
            <item code="4#                          \\_____| /_/    \\_\\ |_|      |______|          #1" algoitem="AFFICHER &quot;                          \\_____| /_/    \\_\\ |_|      |______|          &quot;"/>
            <item code="4#                                                                           #1" algoitem="AFFICHER &quot;                                                                           &quot;"/>
            <item code="4# ======================================================================================= #1" algoitem="AFFICHER &quot; ======================================================================================= &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#          ℹ INFORMATION#1" algoitem="AFFICHER &quot;          ℹ INFORMATION&quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#                            La machine DFS26C produit un excellent café avec             #1" algoitem="AFFICHER &quot;                            La machine DFS26C produit un excellent café avec             &quot;"/>
            <item code="4#                            son moulin intégré et une eau chauffée à 92° Celsius         #1" algoitem="AFFICHER &quot;                            son moulin intégré et une eau chauffée à 92° Celsius         &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#                    Bonne dégustation les Spartiates de la promo DFS26C (Tarek et Alain) #1" algoitem="AFFICHER &quot;                    Bonne dégustation les Spartiates de la promo DFS26C (Tarek et Alain) &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4# ======================================================================================= #1" algoitem="AFFICHER &quot; ======================================================================================= &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#   📌 Nous vous proposons un café à 0.40 centimes.                                       #1" algoitem="AFFICHER &quot;   📌 Nous vous proposons un café à 0.40 centimes.                                       &quot;"/>
            <item code="4#   📌 Le supplément de lait est à 0.10 centimes.                                         #1" algoitem="AFFICHER &quot;   📌 Le supplément de lait est à 0.10 centimes.                                         &quot;"/>
            <item code="4#   📌 Pas de mug en votre possession ? nous fournissons un gobelet pour 0.10 centimes.   #1" algoitem="AFFICHER &quot;   📌 Pas de mug en votre possession ? nous fournissons un gobelet pour 0.10 centimes.   &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4# ======================================================================================= #1" algoitem="AFFICHER &quot; ======================================================================================= &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#   💰 PIECES EN EUROS ACCEPTEES#1" algoitem="AFFICHER &quot;   💰 PIECES EN EUROS ACCEPTEES&quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#                           [2€] [1€] [0.50€] [0.20€] [0.10€]                             #1" algoitem="AFFICHER &quot;                           [2€] [1€] [0.50€] [0.20€] [0.10€]                             &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#                                                       Cette machine rends la monnaie    #1" algoitem="AFFICHER &quot;                                                       Cette machine rends la monnaie    &quot;"/>
            <item code="4#                                 Si vous rencontrez un problème un numéro unique pour    #1" algoitem="AFFICHER &quot;                                 Si vous rencontrez un problème un numéro unique pour    &quot;"/>
            <item code="4#                                 nous joindre rapidement par téléphone 08.69.69.69.69    #1" algoitem="AFFICHER &quot;                                 nous joindre rapidement par téléphone 08.69.69.69.69    &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4# ======================================================================================= #1" algoitem="AFFICHER &quot; ======================================================================================= &quot;"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="201#afficherLesOptions# " algoitem="FONCTION afficherLesOptions( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4#                                      _     _                                #1" algoitem="AFFICHER &quot;                                      _     _                                &quot;"/>
            <item code="4#                                     | |   (_)                               #1" algoitem="AFFICHER &quot;                                     | |   (_)                               &quot;"/>
            <item code="4#                       ___    _ __   | |_   _    ___    _ __    ___          #1" algoitem="AFFICHER &quot;                       ___    _ __   | |_   _    ___    _ __    ___          &quot;"/>
            <item code="4#                      / _ \\  | '_ \\  | __| | |  / _ \\  | '_ \\  / __|     #1" algoitem="AFFICHER &quot;                      / _ \\  | '_ \\  | __| | |  / _ \\  | '_ \\  / __|     &quot;"/>
            <item code="4#                     | (_) | | |_) | | |_  | | | (_) | | | | | \\__ \\       #1" algoitem="AFFICHER &quot;                     | (_) | | |_) | | |_  | | | (_) | | | | | \\__ \\       &quot;"/>
            <item code="4#                      \\___/  | .__/   \\__| |_|  \\___/  |_| |_| |___/      #1" algoitem="AFFICHER &quot;                      \\___/  | .__/   \\__| |_|  \\___/  |_| |_| |___/      &quot;"/>
            <item code="4#                              | |                                             #1" algoitem="AFFICHER &quot;                              | |                                             &quot;"/>
            <item code="4#                              |_|                                             #1" algoitem="AFFICHER &quot;                              |_|                                             &quot;"/>
            <item code="4# ======================================================================================= #1" algoitem="AFFICHER &quot; ======================================================================================= &quot;"/>
            <item code="4#        (C1) - Café .......................................................... 0.40 €    #1" algoitem="AFFICHER &quot;        (C1) - Café .......................................................... 0.40 €    &quot;"/>
            <item code="4#        (C2) - Café + Lait.................................................... 0.50 €    #1" algoitem="AFFICHER &quot;        (C2) - Café + Lait.................................................... 0.50 €    &quot;"/>
            <item code="4#        (C3) - Café + Gobelet................................................. 0.50 €    #1" algoitem="AFFICHER &quot;        (C3) - Café + Gobelet................................................. 0.50 €    &quot;"/>
            <item code="4#        (C4) - Café + Lait + Gobelet.......................................... 0.60 €    #1" algoitem="AFFICHER &quot;        (C4) - Café + Lait + Gobelet.......................................... 0.60 €    &quot;"/>
            <item code="4# ======================================================================================= #1" algoitem="AFFICHER &quot; ======================================================================================= &quot;"/>
            <item code="4#        (F1) - Voir les informations du monnayeur                                        #1" algoitem="AFFICHER &quot;        (F1) - Voir les informations du monnayeur                                        &quot;"/>
            <item code="4#        (A)  - Annuler la commande                                                       #1" algoitem="AFFICHER &quot;        (A)  - Annuler la commande                                                       &quot;"/>
            <item code="4#        (Q)  - Je ne souhaite pas prendre de café                                        #1" algoitem="AFFICHER &quot;        (Q)  - Je ne souhaite pas prendre de café                                        &quot;"/>
            <item code="4# ======================================================================================= #1" algoitem="AFFICHER &quot; ======================================================================================= &quot;"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="19# paramètre accepté 1 ou 2" algoitem="// paramètre accepté 1 ou 2"/>
        <item code="19# 1 = Demande de prendre un café la première fois." algoitem="// 1 = Demande de prendre un café la première fois."/>
        <item code="19# 2 = Re demande de prendre un café (n) fois." algoitem="// 2 = Re demande de prendre un café (n) fois."/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="201#prendreUnCafe#number" algoitem="FONCTION prendreUnCafe(number)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#number == 1" algoitem="SI (number == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Voulez-vous prendre un café ? ( 0 = non et 1 = oui )#1" algoitem="AFFICHER &quot;Voulez-vous prendre un café ? ( 0 = non et 1 = oui )&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#number == 2" algoitem="SI (number == 2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Voulez-vous re-prendre un café ? ( 0 = non et 1 = oui )#1" algoitem="AFFICHER &quot;Voulez-vous re-prendre un café ? ( 0 = non et 1 = oui )&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="2#enviePrendreCafe#pasliste" algoitem="LIRE enviePrendreCafe"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="201#informationMonnayeur# " algoitem="FONCTION informationMonnayeur( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# STATUS PIECE DE 2 €" algoitem="// STATUS PIECE DE 2 €"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#piece2 > 0" algoitem="SI (piece2 > 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ✅ Nombre de pièce de [2€] : #0" algoitem="AFFICHER &quot;     - ✅ Nombre de pièce de [2€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#piece2 == 0" algoitem="SI (piece2 == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ❌ Nombre de pièce de [2€] : #0" algoitem="AFFICHER &quot;     - ❌ Nombre de pièce de [2€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="3#piece2#1#pasliste" algoitem="AFFICHER piece2"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# STATUS PIECE DE 1 €" algoitem="// STATUS PIECE DE 1 €"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#piece1 > 0" algoitem="SI (piece1 > 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ✅ Nombre de pièce de [1€] : #0" algoitem="AFFICHER &quot;     - ✅ Nombre de pièce de [1€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#piece1 == 0" algoitem="SI (piece1 == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ❌ Nombre de pièce de [1€] : #0" algoitem="AFFICHER &quot;     - ❌ Nombre de pièce de [1€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="3#piece1#1#pasliste" algoitem="AFFICHER piece1"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# STATUS PIECE DE 0.50 €" algoitem="// STATUS PIECE DE 0.50 €"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#cinquanteCentimes > 0" algoitem="SI (cinquanteCentimes > 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ✅ Nombre de pièce de [0.50€] : #0" algoitem="AFFICHER &quot;     - ✅ Nombre de pièce de [0.50€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#cinquanteCentimes == 0" algoitem="SI (cinquanteCentimes == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ❌ Nombre de pièce de [0.50€] : #0" algoitem="AFFICHER &quot;     - ❌ Nombre de pièce de [0.50€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="3#cinquanteCentimes#1#pasliste" algoitem="AFFICHER cinquanteCentimes"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# STATUS PIECE DE 0.20 €" algoitem="// STATUS PIECE DE 0.20 €"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#vingtCentimes > 0" algoitem="SI (vingtCentimes > 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ✅ Nombre de pièce de [0.20€] : #0" algoitem="AFFICHER &quot;     - ✅ Nombre de pièce de [0.20€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#vingtCentimes == 0" algoitem="SI (vingtCentimes == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ❌ Nombre de pièce de [0.20€] : #0" algoitem="AFFICHER &quot;     - ❌ Nombre de pièce de [0.20€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="3#vingtCentimes#1#pasliste" algoitem="AFFICHER vingtCentimes"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# STATUS PIECE DE 0.10 €" algoitem="// STATUS PIECE DE 0.10 €"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#dixCentimes > 0" algoitem="SI (dixCentimes > 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ✅ Nombre de pièce de [0.10€] : #0" algoitem="AFFICHER &quot;     - ✅ Nombre de pièce de [0.10€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#dixCentimes == 0" algoitem="SI (dixCentimes == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#     - ❌ Nombre de pièce de [0.10€] : #0" algoitem="AFFICHER &quot;     - ❌ Nombre de pièce de [0.10€] : &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="3#dixCentimes#1#pasliste" algoitem="AFFICHER dixCentimes"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="19# Cette fonction permet de calculer le prix du café qui sera sélectionner" algoitem="// Cette fonction permet de calculer le prix du café qui sera sélectionner"/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="201#calculerPrix#indiceLait,indiceGobelet" algoitem="FONCTION calculerPrix(indiceLait,indiceGobelet)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#indiceLait == 0 &amp;&amp; indiceGobelet == 0" algoitem="SI (indiceLait == 0 &amp;&amp; indiceGobelet == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#prix#0.40#pasliste" algoitem="prix PREND_LA_VALEUR 0.40"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#indiceLait == 1 &amp;&amp; indiceGobelet == 0" algoitem="SI (indiceLait == 1 &amp;&amp; indiceGobelet == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#prix#0.50#pasliste" algoitem="prix PREND_LA_VALEUR 0.50"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#indiceLait == 0 &amp;&amp; indiceGobelet == 1" algoitem="SI (indiceLait == 0 &amp;&amp; indiceGobelet == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#prix#0.50#pasliste" algoitem="prix PREND_LA_VALEUR 0.50"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#indiceLait == 1 &amp;&amp; indiceGobelet == 1" algoitem="SI (indiceLait == 1 &amp;&amp; indiceGobelet == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#prix#0.60#pasliste" algoitem="prix PREND_LA_VALEUR 0.60"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="205#prix" algoitem="RENVOYER prix"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#insererPieceFente# " algoitem="FONCTION insererPieceFente( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
            <item code="4#  Veuillez insérez une pièce de monnaie dans la fente.   #1" algoitem="AFFICHER &quot;  Veuillez insérez une pièce de monnaie dans la fente.   &quot;"/>
            <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
            <item code="4#  Pièce acceptées : 0.1, 0.2, 0.5, 1 et 2#1" algoitem="AFFICHER &quot;  Pièce acceptées : 0.1, 0.2, 0.5, 1 et 2&quot;"/>
            <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
            <item code="5#montantRestant#prix#pasliste" algoitem="montantRestant PREND_LA_VALEUR prix"/>
            <item code="15#montantRestant > 0" algoitem="TANT_QUE (montantRestant > 0) FAIRE">
                <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
                <item code="2#pieceInsererMachine#pasliste" algoitem="LIRE pieceInsererMachine"/>
                <item code="6#pieceInsererMachine == 0.1" algoitem="SI (pieceInsererMachine == 0.1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#dixCentimes#dixCentimes + 1#pasliste" algoitem="dixCentimes PREND_LA_VALEUR dixCentimes + 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#pieceInsererMachine == 0.2" algoitem="SI (pieceInsererMachine == 0.2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#vingtCentimes#vingtCentimes + 1#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes + 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#pieceInsererMachine == 0.5" algoitem="SI (pieceInsererMachine == 0.5) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#cinquanteCentimes#cinquanteCentimes + 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes + 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#pieceInsererMachine == 1" algoitem="SI (pieceInsererMachine == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#piece1#piece1 + 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 + 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#pieceInsererMachine == 2" algoitem="SI (pieceInsererMachine == 2) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#piece2#piece2 + 1#pasliste" algoitem="piece2 PREND_LA_VALEUR piece2 + 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="5#montantRestant#montantRestant - pieceInsererMachine#pasliste" algoitem="montantRestant PREND_LA_VALEUR montantRestant - pieceInsererMachine"/>
                <item code="6#montantRestant > 0" algoitem="SI (montantRestant > 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
                    <item code="4#   🚨 MONTANT RESTANT A INSERER DANS LA MACHINE : #0" algoitem="AFFICHER &quot;   🚨 MONTANT RESTANT A INSERER DANS LA MACHINE : &quot;"/>
                    <item code="3#montantRestant#0#pasliste" algoitem="AFFICHER montantRestant"/>
                    <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                    <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
                    <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                    <item code="19#        AFFICHER* &quot; &quot;" algoitem="//        AFFICHER* &quot; &quot;"/>
                    <item code="19#        AFFICHER* &quot; &quot;" algoitem="//        AFFICHER* &quot; &quot;"/>
                    <item code="19#        AFFICHER* &quot; &quot;" algoitem="//        AFFICHER* &quot; &quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
            </item>
            <item code="6#montantRestant != prix" algoitem="SI (montantRestant != prix) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#montantARendreAuClient#montantRestant - (montantRestant * 2)#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantRestant - (montantRestant * 2)"/>
                <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
                <item code="4#   🚨 MONNAIE A RECUPERER DANS LA MACHINE : #0" algoitem="AFFICHER &quot;   🚨 MONNAIE A RECUPERER DANS LA MACHINE : &quot;"/>
                <item code="3#montantARendreAuClient#0#pasliste" algoitem="AFFICHER montantARendreAuClient"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
                <item code="206#calculMonnaieARendre(montantARendreAuClient)" algoitem="APPELER_FONCTION calculMonnaieARendre(montantARendreAuClient)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient > 0" algoitem="SI (montantARendreAuClient > 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="18#pause" algoitem="PAUSE"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# GLING GLING GLING --- (Bruits des pièces qui sont tombés dans la machine)#1" algoitem="AFFICHER &quot; GLING GLING GLING --- (Bruits des pièces qui sont tombés dans la machine)&quot;"/>
                <item code="4# Bonne dégustation n'oubliez pas de récupérer votre monnaie dans la machine.#1" algoitem="AFFICHER &quot; Bonne dégustation n'oubliez pas de récupérer votre monnaie dans la machine.&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantRestant == 0" algoitem="SI (montantRestant == 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Bonne dégustation, attention de ne pas vous brûler !#1" algoitem="AFFICHER &quot; Bonne dégustation, attention de ne pas vous brûler !&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#calculMonnaieARendre#montantARendreAuClient" algoitem="FONCTION calculMonnaieARendre(montantARendreAuClient)">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="6#montantARendreAuClient == 1.9" algoitem="SI (montantARendreAuClient == 1.9) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="5#vingtCentimes#vingtCentimes - 2#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 2"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.4#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.4"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ✅ [0.20€] x 2#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 2&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 1.8" algoitem="SI (montantARendreAuClient == 1.8) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="5#vingtCentimes#vingtCentimes - 1#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.2#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.2"/>
                <item code="5#dixCentimes#dixCentimes - 1#pasliste" algoitem="dixCentimes PREND_LA_VALEUR dixCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.1"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ✅ [0.20€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 1&quot;"/>
                <item code="4# ✅ [0.10€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.10€] x 1&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 1.7" algoitem="SI (montantARendreAuClient == 1.7) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="5#vingtCentimes#vingtCentimes - 1#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.2#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.2"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ✅ [0.20€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 1&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 1.6" algoitem="SI (montantARendreAuClient == 1.6) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="5#dixCentimes#dixCentimes - 1#pasliste" algoitem="dixCentimes PREND_LA_VALEUR dixCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.1"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ❌ [0.20€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.20€] x 0&quot;"/>
                <item code="4# ✅ [0.10€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.10€] x 1&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 1.5" algoitem="SI (montantARendreAuClient == 1.5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ❌ [0.20€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.20€] x 0&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 1.4" algoitem="SI (montantARendreAuClient == 1.4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="5#vingtCentimes#vingtCentimes - 2#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 2"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.4#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.4"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ❌ [0.50€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.50€] x 0&quot;"/>
                <item code="4# ✅ [0.20€] x 2#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 2&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 1.3" algoitem="SI (montantARendreAuClient == 1.3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="5#vingtCentimes#vingtCentimes - 1#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.2#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.2"/>
                <item code="5#dixCentimes#dixCentimes - 1#pasliste" algoitem="dixCentimes PREND_LA_VALEUR dixCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.1"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ❌ [0.50€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.50€] x 0&quot;"/>
                <item code="4# ✅ [0.20€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 1&quot;"/>
                <item code="4# ✅ [0.10€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.10€] x 1&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 1.2" algoitem="SI (montantARendreAuClient == 1.2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="5#vingtCentimes#vingtCentimes - 1#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.2#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.2"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ❌ [0.50€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.50€] x 0&quot;"/>
                <item code="4# ✅ [0.20€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 1&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 1.1" algoitem="SI (montantARendreAuClient == 1.1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="5#dixCentimes#dixCentimes - 1#pasliste" algoitem="dixCentimes PREND_LA_VALEUR dixCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.1"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ❌ [0.50€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.50€] x 0&quot;"/>
                <item code="4# ❌ [0.20€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.20€] x 0&quot;"/>
                <item code="4# ✅ [0.10€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.10€] x 1&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 1" algoitem="SI (montantARendreAuClient == 1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#piece1#piece1 - 1#pasliste" algoitem="piece1 PREND_LA_VALEUR piece1 - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 1"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ✅ [1€] x 1#1" algoitem="AFFICHER &quot; ✅ [1€] x 1&quot;"/>
                <item code="4# ❌ [0.50€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.50€] x 0&quot;"/>
                <item code="4# ❌ [0.20€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.20€] x 0&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 0.9" algoitem="SI (montantARendreAuClient == 0.9) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="5#vingtCentimes#vingtCentimes - 2#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 2"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.4#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.4"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ❌ [1€] x 0#1" algoitem="AFFICHER &quot; ❌ [1€] x 0&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ✅ [0.20€] x 2#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 2&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 0.8" algoitem="SI (montantARendreAuClient == 0.8) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="5#vingtCentimes#vingtCentimes - 1#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.2#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.2"/>
                <item code="5#dixCentimes#dixCentimes - 1#pasliste" algoitem="dixCentimes PREND_LA_VALEUR dixCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.1"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ❌ [1€] x 0#1" algoitem="AFFICHER &quot; ❌ [1€] x 0&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ✅ [0.20€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 1&quot;"/>
                <item code="4# ✅ [0.10€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.10€] x 1&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 0.7" algoitem="SI (montantARendreAuClient == 0.7) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="5#vingtCentimes#vingtCentimes - 1#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.2#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.2"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ❌ [1€] x 0#1" algoitem="AFFICHER &quot; ❌ [1€] x 0&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ✅ [0.20€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 1&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 0.6" algoitem="SI (montantARendreAuClient == 0.6) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="5#dixCentimes#dixCentimes - 1#pasliste" algoitem="dixCentimes PREND_LA_VALEUR dixCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.1"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ❌ [1€] x 0#1" algoitem="AFFICHER &quot; ❌ [1€] x 0&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ❌ [0.20€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.20€] x 0&quot;"/>
                <item code="4# ✅ [0.10€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.10€] x 1&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 0.5" algoitem="SI (montantARendreAuClient == 0.5) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#cinquanteCentimes#cinquanteCentimes - 1#pasliste" algoitem="cinquanteCentimes PREND_LA_VALEUR cinquanteCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.5#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.5"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ❌ [1€] x 0#1" algoitem="AFFICHER &quot; ❌ [1€] x 0&quot;"/>
                <item code="4# ✅ [0.50€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.50€] x 1&quot;"/>
                <item code="4# ❌ [0.20€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.20€] x 0&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 0.4" algoitem="SI (montantARendreAuClient == 0.4) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#vingtCentimes#vingtCentimes - 2#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 2"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.4#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.4"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ❌ [1€] x 0#1" algoitem="AFFICHER &quot; ❌ [1€] x 0&quot;"/>
                <item code="4# ❌ [0.50€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.50€] x 0&quot;"/>
                <item code="4# ✅ [0.20€] x 2#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 2&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 0.3" algoitem="SI (montantARendreAuClient == 0.3) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#vingtCentimes#vingtCentimes - 1#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.2#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.2"/>
                <item code="5#dixCentimes#dixCentimes - 1#pasliste" algoitem="dixCentimes PREND_LA_VALEUR dixCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.1"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ❌ [1€] x 0#1" algoitem="AFFICHER &quot; ❌ [1€] x 0&quot;"/>
                <item code="4# ❌ [0.50€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.50€] x 0&quot;"/>
                <item code="4# ✅ [0.20€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 1&quot;"/>
                <item code="4# ✅ [0.10€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.10€] x 1&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 0.2" algoitem="SI (montantARendreAuClient == 0.2) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#vingtCentimes#vingtCentimes - 1#pasliste" algoitem="vingtCentimes PREND_LA_VALEUR vingtCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.2#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.2"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ❌ [1€] x 0#1" algoitem="AFFICHER &quot; ❌ [1€] x 0&quot;"/>
                <item code="4# ❌ [0.50€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.50€] x 0&quot;"/>
                <item code="4# ✅ [0.20€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.20€] x 1&quot;"/>
                <item code="4# ❌ [0.10€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.10€] x 0&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="6#montantARendreAuClient == 0.1" algoitem="SI (montantARendreAuClient == 0.1) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#dixCentimes#dixCentimes - 1#pasliste" algoitem="dixCentimes PREND_LA_VALEUR dixCentimes - 1"/>
                <item code="5#montantARendreAuClient#montantARendreAuClient - 0.1#pasliste" algoitem="montantARendreAuClient PREND_LA_VALEUR montantARendreAuClient - 0.1"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# Les pièces à récupérer dans le monnayeur sont : #1" algoitem="AFFICHER &quot; Les pièces à récupérer dans le monnayeur sont : &quot;"/>
                <item code="4# ❌ [2€] x 0#1" algoitem="AFFICHER &quot; ❌ [2€] x 0&quot;"/>
                <item code="4# ❌ [1€] x 0#1" algoitem="AFFICHER &quot; ❌ [1€] x 0&quot;"/>
                <item code="4# ❌ [0.50€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.50€] x 0&quot;"/>
                <item code="4# ❌ [0.20€] x 0#1" algoitem="AFFICHER &quot; ❌ [0.20€] x 0&quot;"/>
                <item code="4# ✅ [0.10€] x 1#1" algoitem="AFFICHER &quot; ✅ [0.10€] x 1&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="201#afficherSommeMonnayeur# " algoitem="FONCTION afficherSommeMonnayeur( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION"/>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="19# ====================================================================" algoitem="// ===================================================================="/>
            <item code="19# TRAITEMENT DE LA SOMME TOTAL DISPONIBLE DANS LA MACHINE" algoitem="// TRAITEMENT DE LA SOMME TOTAL DISPONIBLE DANS LA MACHINE"/>
            <item code="19# ====================================================================" algoitem="// ===================================================================="/>
            <item code="5#sommesMonnayeur#sommesMonnayeur + (piece2 * 2) + piece1 + (cinquanteCentimes * 0.50) + (vingtCentimes * 0.20) + (dixCentimes * 0.10)#pasliste" algoitem="sommesMonnayeur PREND_LA_VALEUR sommesMonnayeur + (piece2 * 2) + piece1 + (cinquanteCentimes * 0.50) + (vingtCentimes * 0.20) + (dixCentimes * 0.10)"/>
            <item code="5#sommesMonnayeur#ALGOBOX_ARRONDIR(sommesMonnayeur,2)#pasliste" algoitem="sommesMonnayeur PREND_LA_VALEUR ALGOBOX_ARRONDIR(sommesMonnayeur,2)"/>
            <item code="205#sommesMonnayeur" algoitem="RENVOYER sommesMonnayeur"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#piece2" algoitem="piece2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#piece1" algoitem="piece1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cinquanteCentimes" algoitem="cinquanteCentimes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#vingtCentimes" algoitem="vingtCentimes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#dixCentimes" algoitem="dixCentimes EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#enviePrendreCafe" algoitem="enviePrendreCafe EST_DU_TYPE NOMBRE"/>
        <item code="1#CHAINE#optionMachineSelectionner" algoitem="optionMachineSelectionner EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#lait" algoitem="lait EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#gobelet" algoitem="gobelet EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#prix" algoitem="prix EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#pieceInsererMachine" algoitem="pieceInsererMachine EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantRestant" algoitem="montantRestant EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#montantARendreAuClient" algoitem="montantARendreAuClient EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#sommesMonnayeur" algoitem="sommesMonnayeur EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#sommesMonnayeurActuel" algoitem="sommesMonnayeurActuel EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="206#prendreUnCafe(1)" algoitem="APPELER_FONCTION prendreUnCafe(1)"/>
        <item code="206#initialisationMachine()" algoitem="APPELER_FONCTION initialisationMachine()"/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="19# Cette boucle permet de prendre un café ou pas." algoitem="// Cette boucle permet de prendre un café ou pas."/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="15#enviePrendreCafe != 0" algoitem="TANT_QUE (enviePrendreCafe != 0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="206#afficherLesOptions()" algoitem="APPELER_FONCTION afficherLesOptions()"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="6#cinquanteCentimes &lt;= 5 || vingtCentimes &lt;= 5 || dixCentimes &lt;= 5 " algoitem="SI (cinquanteCentimes &lt;= 5 || vingtCentimes &lt;= 5 || dixCentimes &lt;= 5 ) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#   🚧 ATTENTION 🚧 #1" algoitem="AFFICHER &quot;   🚧 ATTENTION 🚧 &quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4#       Veuillez faire l'appoint, la machine ne sera pas forcément en mesure #1" algoitem="AFFICHER &quot;       Veuillez faire l'appoint, la machine ne sera pas forcément en mesure &quot;"/>
                <item code="4#       de vous rendre la monnaie correctement. #1" algoitem="AFFICHER &quot;       de vous rendre la monnaie correctement. &quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="4#  Veuillez sélectionner une option#1" algoitem="AFFICHER &quot;  Veuillez sélectionner une option&quot;"/>
            <item code="2#optionMachineSelectionner#pasliste" algoitem="LIRE optionMachineSelectionner"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# Choix C1" algoitem="// Choix C1"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#optionMachineSelectionner == &quot;c1&quot; || optionMachineSelectionner == &quot;C1&quot;" algoitem="SI (optionMachineSelectionner == &quot;c1&quot; || optionMachineSelectionner == &quot;C1&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Initialisation du prix" algoitem="// Initialisation du prix"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="5#lait#0#pasliste" algoitem="lait PREND_LA_VALEUR 0"/>
                <item code="5#gobelet#0#pasliste" algoitem="gobelet PREND_LA_VALEUR 0"/>
                <item code="206#calculerPrix(lait,gobelet)" algoitem="APPELER_FONCTION calculerPrix(lait,gobelet)"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Message à afficher" algoitem="// Message à afficher"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
                <item code="4#   [C1] Selectionné - Café (sans supplément)              #0" algoitem="AFFICHER &quot;   [C1] Selectionné - Café (sans supplément)              &quot;"/>
                <item code="4#Le prix à payer est de #0" algoitem="AFFICHER &quot;Le prix à payer est de &quot;"/>
                <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="206#insererPieceFente()" algoitem="APPELER_FONCTION insererPieceFente()"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# ... code à faire encore" algoitem="// ... code à faire encore"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Une fois le café servi, on redemande si on souhaite un autre café" algoitem="// Une fois le café servi, on redemande si on souhaite un autre café"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="206#prendreUnCafe(2)" algoitem="APPELER_FONCTION prendreUnCafe(2)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# Choix C2" algoitem="// Choix C2"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#optionMachineSelectionner == &quot;c2&quot; || optionMachineSelectionner == &quot;C2&quot;" algoitem="SI (optionMachineSelectionner == &quot;c2&quot; || optionMachineSelectionner == &quot;C2&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Initialisation du prix" algoitem="// Initialisation du prix"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="5#lait#1#pasliste" algoitem="lait PREND_LA_VALEUR 1"/>
                <item code="5#gobelet#0#pasliste" algoitem="gobelet PREND_LA_VALEUR 0"/>
                <item code="206#calculerPrix(lait,gobelet)" algoitem="APPELER_FONCTION calculerPrix(lait,gobelet)"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Message à afficher" algoitem="// Message à afficher"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
                <item code="4#   [C2] Selectionné - Café + Lait              #0" algoitem="AFFICHER &quot;   [C2] Selectionné - Café + Lait              &quot;"/>
                <item code="4#Le prix à payer est de #0" algoitem="AFFICHER &quot;Le prix à payer est de &quot;"/>
                <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="206#insererPieceFente()" algoitem="APPELER_FONCTION insererPieceFente()"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# ... code à faire encore" algoitem="// ... code à faire encore"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Une fois le café servi, on redemande si on souhaite un autre café" algoitem="// Une fois le café servi, on redemande si on souhaite un autre café"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="206#prendreUnCafe(2)" algoitem="APPELER_FONCTION prendreUnCafe(2)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# Choix C3" algoitem="// Choix C3"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#optionMachineSelectionner == &quot;c3&quot; || optionMachineSelectionner == &quot;C3&quot;" algoitem="SI (optionMachineSelectionner == &quot;c3&quot; || optionMachineSelectionner == &quot;C3&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Initialisation du prix" algoitem="// Initialisation du prix"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="5#lait#0#pasliste" algoitem="lait PREND_LA_VALEUR 0"/>
                <item code="5#gobelet#1#pasliste" algoitem="gobelet PREND_LA_VALEUR 1"/>
                <item code="206#calculerPrix(lait,gobelet)" algoitem="APPELER_FONCTION calculerPrix(lait,gobelet)"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Message à afficher" algoitem="// Message à afficher"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
                <item code="4#   [C3] Selectionné - Café + Gobelet              #0" algoitem="AFFICHER &quot;   [C3] Selectionné - Café + Gobelet              &quot;"/>
                <item code="4#Le prix à payer est de #0" algoitem="AFFICHER &quot;Le prix à payer est de &quot;"/>
                <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="206#insererPieceFente()" algoitem="APPELER_FONCTION insererPieceFente()"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# ... code à faire encore" algoitem="// ... code à faire encore"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Une fois le café servi, on redemande si on souhaite un autre café" algoitem="// Une fois le café servi, on redemande si on souhaite un autre café"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="206#prendreUnCafe(2)" algoitem="APPELER_FONCTION prendreUnCafe(2)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# Choix C4" algoitem="// Choix C4"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#optionMachineSelectionner == &quot;c4&quot; || optionMachineSelectionner == &quot;C4&quot;" algoitem="SI (optionMachineSelectionner == &quot;c4&quot; || optionMachineSelectionner == &quot;C4&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Initialisation du prix" algoitem="// Initialisation du prix"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="5#lait#1#pasliste" algoitem="lait PREND_LA_VALEUR 1"/>
                <item code="5#gobelet#1#pasliste" algoitem="gobelet PREND_LA_VALEUR 1"/>
                <item code="206#calculerPrix(lait,gobelet)" algoitem="APPELER_FONCTION calculerPrix(lait,gobelet)"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Message à afficher" algoitem="// Message à afficher"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="4# ================================================================================================#1" algoitem="AFFICHER &quot; ================================================================================================&quot;"/>
                <item code="4#   [C4] Selectionné - Café + Lait + Gobelet              #0" algoitem="AFFICHER &quot;   [C4] Selectionné - Café + Lait + Gobelet              &quot;"/>
                <item code="4#Le prix à payer est de #0" algoitem="AFFICHER &quot;Le prix à payer est de &quot;"/>
                <item code="3#prix#0#pasliste" algoitem="AFFICHER prix"/>
                <item code="4# €#1" algoitem="AFFICHER &quot; €&quot;"/>
                <item code="206#insererPieceFente()" algoitem="APPELER_FONCTION insererPieceFente()"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# ... code à faire encore" algoitem="// ... code à faire encore"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="19# Une fois le café servi, on redemande si on souhaite un autre café" algoitem="// Une fois le café servi, on redemande si on souhaite un autre café"/>
                <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
                <item code="206#prendreUnCafe(2)" algoitem="APPELER_FONCTION prendreUnCafe(2)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# Choix F1" algoitem="// Choix F1"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#optionMachineSelectionner == &quot;f1&quot; || optionMachineSelectionner == &quot;F1&quot;" algoitem="SI (optionMachineSelectionner == &quot;f1&quot; || optionMachineSelectionner == &quot;F1&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#sommesMonnayeurActuel#(piece2 * 2) + piece1 + (cinquanteCentimes * 0.50) + (vingtCentimes * 0.20) + (dixCentimes * 0.10)#pasliste" algoitem="sommesMonnayeurActuel PREND_LA_VALEUR (piece2 * 2) + piece1 + (cinquanteCentimes * 0.50) + (vingtCentimes * 0.20) + (dixCentimes * 0.10)"/>
                <item code="206#informationMonnayeur()" algoitem="APPELER_FONCTION informationMonnayeur()"/>
                <item code="4#  Dans la machine il y a : #0" algoitem="AFFICHER &quot;  Dans la machine il y a : &quot;"/>
                <item code="3#sommesMonnayeurActuel#0#pasliste" algoitem="AFFICHER sommesMonnayeurActuel"/>
                <item code="4# €.#1" algoitem="AFFICHER &quot; €.&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="206#prendreUnCafe(2)" algoitem="APPELER_FONCTION prendreUnCafe(2)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# Choix a (annulation)" algoitem="// Choix a (annulation)"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#optionMachineSelectionner == &quot;a&quot; || optionMachineSelectionner == &quot;A&quot;" algoitem="SI (optionMachineSelectionner == &quot;a&quot; || optionMachineSelectionner == &quot;A&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Commande annulé.#1" algoitem="AFFICHER &quot;Commande annulé.&quot;"/>
                <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
                <item code="206#prendreUnCafe(2)" algoitem="APPELER_FONCTION prendreUnCafe(2)"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="19# Choix q (quitter)" algoitem="// Choix q (quitter)"/>
            <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
            <item code="6#optionMachineSelectionner == &quot;q&quot; || optionMachineSelectionner == &quot;Q&quot;" algoitem="SI (optionMachineSelectionner == &quot;q&quot; || optionMachineSelectionner == &quot;Q&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#enviePrendreCafe#0#pasliste" algoitem="enviePrendreCafe PREND_LA_VALEUR 0"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="19# Cette condition permet de tout simplement quitter le programme." algoitem="// Cette condition permet de tout simplement quitter le programme."/>
        <item code="19# ================================================================================================" algoitem="// ================================================================================================"/>
        <item code="6#enviePrendreCafe == 0" algoitem="SI (enviePrendreCafe == 0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="206#afficherSommeMonnayeur()" algoitem="APPELER_FONCTION afficherSommeMonnayeur()"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#  Bonjour, je suis un spartiate de la société DFS26C, je viens pour la maintenance#1" algoitem="AFFICHER &quot;  Bonjour, je suis un spartiate de la société DFS26C, je viens pour la maintenance&quot;"/>
            <item code="4#  de la machine. #1" algoitem="AFFICHER &quot;  de la machine. &quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#  Dans la machine nous avons : #0" algoitem="AFFICHER &quot;  Dans la machine nous avons : &quot;"/>
            <item code="3#sommesMonnayeur#0#pasliste" algoitem="AFFICHER sommesMonnayeur"/>
            <item code="4#€.#1" algoitem="AFFICHER &quot;€.&quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="4#  La maintenance est terminée, bonne journée. #1" algoitem="AFFICHER &quot;  La maintenance est terminée, bonne journée. &quot;"/>
            <item code="4#  Aurevoir.#1" algoitem="AFFICHER &quot;  Aurevoir.&quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
