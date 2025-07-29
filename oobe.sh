#!/bin/bash

set -ue

DEFAULT_GROUPS='adm,wheel'
DEFAULT_UID='1000'

useradd jlsherri --uid 1000 -G $DEFAULT_GROUPS


