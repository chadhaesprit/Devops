<h3>Outil de conversion du docker compose aux fichiers Kubernetes : </h3>

 =>  Kompose est un outil open source qui permet de convertir des fichiers de configuration Docker Compose en fichiers de configuration Kubernetes. Il facilite le processus de migration des applications basées sur Docker Compose vers des déploiements Kubernetes.
<h3>Les objets kubernets </h3>
<ul>
<li>Objet Service</li>
Le composant "Service" dans Kubernetes permet de créer une interface stable pour accéder aux pods et aux applications déployées dans un cluster. Il agit comme un point d'entrée pour le trafic réseau et facilite la communication entre différentes parties de l'infrastructure Kubernetes.
<li>Objet Deployment</li>
Le composant "Deployment" dans Kubernetes permet de gérer et de maintenir l'état souhaité des pods, y compris la création, la mise à jour et le redémarrage des répliques en fonction des spécifications fournies.
<li>Objet Data persistance volume claim</li>

L'objet PersistentVolumeClaim (PVC) dans Kubernetes est une ressource qui représente une demande de stockage persistant faite par un utilisateur ou une application. Il est utilisé pour réclamer un PersistentVolume (PV) correspondant qui fournit le stockage persistant demandé.
<li>Objet Network policy</li>

fichier de configuration de NetworkPolicy définit une politique de réseau qui autorise le trafic entrant vers les pods qui ont le label io.kompose.network/ckan-default: "true". Les autres sources de trafic réseau seront bloquées.

Lorsque ce fichier est appliqué à un cluster Kubernetes à l'aide de l'outil kubectl, la NetworkPolicy sera créée et appliquée aux pods qui correspondent aux sélecteurs spécifiés.

La NetworkPolicy permet de définir des règles de sécurité granulaires pour contrôler le flux de trafic réseau entre les pods dans un cluster Kubernetes, ce qui renforce la sécurité des applications déployées.</ul>
