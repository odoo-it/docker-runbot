FROM ivantodorovich/odoo:13.0-onbuild

# This should be fixed in the base image (build scripts)
USER root
RUN chown -R odoo.odoo $SOURCES/repositories
USER odoo