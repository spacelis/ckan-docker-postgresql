FROM orchardup/postgresql
# --TAG: ckan-docker-postgresql

# Customize default user/pass/db
ENV POSTGRESQL_USER ckan
ENV POSTGRESQL_PASS ckan
ENV POSTGRESQL_DB ckan
