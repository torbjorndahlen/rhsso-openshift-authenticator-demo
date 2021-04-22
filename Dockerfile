FROM registry.redhat.io/rh-sso-7/sso74-openshift-rhel8
ENV SSO_ADMIN_USERNAME="admin"
ENV SSO_ADMIN_PASSWORD="secret"
ADD js-scripts.jar /opt/eap/standalone/deployments/js-scripts.jar
ADD profile.properties /opt/eap/standalone/configuration/profile.properties