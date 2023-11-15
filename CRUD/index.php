<?php
require_once("Lib.php");
$action = key_exists('action', $_GET)? trim($_GET['action']): null;
$sauvegarde = key_exists('sauvegarde', $_GET)? trim($_GET['sauvegarde']): null;
$delete = key_exists('delete', $_GET)? trim($_GET['delete']): null;
$select = key_exists('select', $_GET)? trim($_GET['select']): null;
switch ($action) {
	case "sauvegarde":
		include("sauvegarde.php");
		break;

	case "liste": //liste complète
		include("liste.php");
		break;
		
	case "insert": //Saisie  via le formulaire	et insertion dans la base de données
		$cible='insert';
		include("insert.php");
		break;
	case "select":
		include("select.php");
	break;

	case "delete":
		include("delete.php");
	break;

	case "update":
		$cible='update';
		include("update.php");
	break;
	
 default:
   $zonePrincipale="" ;
   break;
   
}
include("squelette.php");

?>
