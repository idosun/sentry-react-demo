# Must have `sentry-cli` installed globally
# Following variable must be passed in
#  SENTRY_AUTH_TOKEN

SENTRY_ORG=
SENTRY_PROJECT=
VERSION=`sentry-cli releases propose-version`
PREFIX=static/js

setup_release: $(info ************ RELEASE VERSIOIN **********)
