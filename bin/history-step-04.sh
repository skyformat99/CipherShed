#!/bin/bash

FILE=truecrypt-2.1-source-code.zip
EXTCMD='unzip -qo files/''truecrypt-2.1-source-code.zip'' -d .'
DATE='Mon, 21 Jun 2004 10:47:42 +0100'
VER=2.1
FIXPATHCMD='rsync -a TrueCrypt/ src; rm -rf TrueCrypt/'
VERS=true
VERE=true
STEP=04;STEPFV=20
AUTOFIXEOL=true

. $(dirname $0)/history-common-steps.sh

