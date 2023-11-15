<?php
$corps="<h1>Liste des personnes</h1>";
		$connection =connecter();
		$requete="SELECT * FROM personne";
		
		// On envois la requète
		$query  = $connection->query($requete);

		// On indique que nous utiliserons les résultats en tant qu'objet
		$query->setFetchMode(PDO::FETCH_OBJ);
		
		// Nous traitons les résultats en boucle
		$corps.= "<h4><span class='c1'><b><u>IdP</u></span> <span class='c1'>Nom</span><span class='c1'>Prenom</span>  </span><span class='c1'>Action</b></span></h4>";

		while( $enregistrement = $query->fetch() )
		{
			//$tab_Personne[$enregistrement->idP]=array($enregistrement->nom,$enregistrement->prenom);
			// Affichage des enregistrements
			$idP=$enregistrement->idP;$nom=$enregistrement->nom;$prenom=$enregistrement->prenom;
			$tab_Personne[$idP]=array($nom,$prenom);
			$corps.= "<span class='c1'><u><b>".$enregistrement->idP."</b></u></span> <span class='c1'>".$enregistrement->nom." </span><span class='c1'>". $enregistrement->prenom."</span>";
			$corps.=  '<span class=\'c1\'><a href="index.php?action=select&idP='. $enregistrement->idP.'"><span class="glyphicon glyphicon-eye-open"></span></a>';
			$corps.=  '<a href="index.php?action=update&idP='. $enregistrement->idP.'"><span class="glyphicon glyphicon-pencil"></span></a>';
			$corps.=  '<a href="index.php?action=delete&idP='. $enregistrement->idP.'"><span class="glyphicon glyphicon-trash"></span></a></span>';
			$corps.="<br>";
  
		}
		$zonePrincipale=$corps ;
		$query = null;
		$connection = null;
        ?> 