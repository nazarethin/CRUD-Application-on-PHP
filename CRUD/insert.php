<?php
$cible='insert';
		if (!isset($_POST["nom"])	&& !isset($_POST["prenom"]) && !isset($_POST["dateN"]) && !isset($_POST["telephone"]) && !isset($_POST["adresse"])) /* et autres champs*/
		{
			include("formulairePersonne.php");
		}
		else{
			$nom = key_exists('nom', $_POST)? trim($_POST['nom']): null;
			$prenom = key_exists('prenom', $_POST)? trim($_POST['prenom']): null;
			$dateN = key_exists('dateN', $_POST)? trim($_POST['dateN']): null;
			$telephone = key_exists('telephone', $_POST)? trim($_POST['telephone']): null;
			$adresse = key_exists('adresse', $_POST)? trim($_POST['adresse']): null;
			if ($nom=="") 	$erreur["nom"] ="il manque un nom"; 
			if ($prenom=="") $erreur["prenom"] ="il manque un prenom";
			if ($dateN=="") $erreur["dateN"] ="il manque un dateN"; 	
			if ($telephone=="") $erreur["telephone"] ="il manque un telephone"; 	
			if ($adresse=="") $erreur["adresse"] ="il manque une adresse"; 	 	
			$compteur_erreur=count($erreur);
			foreach ($erreur as $cle=>$valeur){
				if ($valeur==null) $compteur_erreur=$compteur_erreur-1;
			}

			if ($compteur_erreur == 0) {
				$connection =connecter();
				$corps = "Connection etablie <br>";
				$corps .= "Il faut maintenant insérer les données du formulaire dans la base <br>";
				$corps .= "et récupérer l'identifiant". $idP. "<br>";
				/*
				A compléter ....
				....
				*/
				$idP=$connection->lastInsertId();
				$requete = "INSERT INTO personne SET nom='$nom', prenom='$prenom', dateN='$dateN', telephone='$telephone', adresse='$adresse'";
				$connection->exec($requete);
				$patient = new personne($nom,$prenom, $dateN, $telephone, $adresse);
				$corps .= "Saisie de : ". $patient;
				
				$zonePrincipale=$corps ;
				$connection = null;
            }
                else {
                    include("formulairePersonne.php");
                }
            }

?> 