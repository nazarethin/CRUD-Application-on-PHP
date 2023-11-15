<?php
        $idP=$_GET["idP"];
        $connection =connecter();

        $requete="SELECT * FROM personne where idP=$idP";
        $query  = $connection->query($requete);
        $query->setFetchMode(PDO::FETCH_OBJ);
        while( $enregistrement = $query->fetch() )
        {
            $idP=$enregistrement->idP;
            $nom=$enregistrement->nom;
            $prenom=$enregistrement->prenom;
        }

if (!isset($_POST["nom"])    && !isset($_POST["prenom"]) && !isset($_POST["dateN"]) && !isset($_POST["telephone"]) && !isset($_POST["adresse"]) )
{
  include("formulairePersonne.html");
}
else{
  $nom = key_exists('nom', $_POST)? trim($_POST['nom']): null;
  $prenom = key_exists('prenom', $_POST)? trim($_POST['prenom']): null;
  $dateN = key_exists('dateN', $_POST)? trim($_POST['dateN']): null;
  $telephone = key_exists('telephone', $_POST)? trim($_POST['telephone']): null;
  $adresse = key_exists('adresse', $_POST)? trim($_POST['adresse']): null;
  if ($nom=="")     $erreur["nom"] ="il manque un nom"; 
  if ($prenom=="") $erreur["prenom"] ="il manque un prenom";
  if ($dateN=="")     $erreur["dateN"] ="il manque une date"; 
  if ($telephone=="")     $erreur["telehpone"] ="il manque un telephone"; 
  if ($adresse=="")     $erreur["adresse"] ="il manque un adresse";      
  $compteur_erreur=count($erreur);
  foreach ($erreur as $cle=>$valeur){
    if ($valeur==null) $compteur_erreur=$compteur_erreur-1;
  }

  if ($compteur_erreur == 0) {
    #$sql = "UPDATE PersonnE SET nom=?, prenom=? WHERE idP=?";
    $sql="update personne set nom='$nom', prenom='$prenom', dateN='$dateN', telephone='$telephone', adresse='$adresse' where idP='$idP'";
    $tab='<form action="index.php?action=sauvegarde" method="post">
        <input type="hidden" name="type" value="'.'confirmupdate'.'"/>
        <input type="hidden" name="idP" value="'.$idP.'"/>
        <input type="hidden" name="sql" value="'.$sql.'"/>
        <p>Etes vous sûr de vouloir mettre à jour ce patient ?</p>
        <p>
          <input type="submit" value="Enregistrer" class="btn btn-danger">
          <a href="index.php" class="btn btn-secondary">Annuler</a>
        </p>
    </form>';
    $corps = $tab;  
    $zonePrincipale=$corps ;
  }
  else {
    include("formulairePersonne.html");
  }
}

$connection = null;
?> 