docker exec local_keycloak /opt/jboss/keycloak/bin/add-user-keycloak.sh -u admin -p admin
docker restart local_keycloak
docker exec -it local_keycloak opt/jboss/keycloak/bin/kcadm.sh update realms/master -s sslRequired=NONE --server http://51.83.33.219:28080/auth --realm master --user admin --password admin