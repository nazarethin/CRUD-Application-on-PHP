<?php
$idP=$_GET["idP"];
		$corps="<h1>Sélection de la personne</h1>" ;
		$connection =connecter();
		$requete="SELECT * FROM personne where idP=$idP";
		$query  = $connection->query($requete);
		$query->setFetchMode(PDO::FETCH_OBJ);
		while( $enregistrement = $query->fetch() )
		{
			$corps.= "<h4><span class='c1'><b><u>IdP</u></span> <span class='c1'>Nom</span><span class='c1'>Prenom</span>  </span><span class='c1'>dateN</span>  <span class='c1'>Telephone</span>  <span class='c1'>Adresse</span> </h4>";
			$corps.= "<span class='c1'><u><b>".$enregistrement->idP."</b></u></span> <span class='c1'>".$enregistrement->nom." </span><span class='c1'>". $enregistrement->prenom."</span> <span class='c1'>". $enregistrement->dateN."</span> <span class='c1'>".$enregistrement->telephone." </span><span class='c1'>". $enregistrement->adresse."</span>" ;
		}
		$query = null;
		$connection = null;
		$zonePrincipale=$corps ;
    ?> 