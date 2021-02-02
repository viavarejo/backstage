#!/usr/bin/env bash
set -e

yarn install
yarn tsc:full
yarn build
yarn lerna publish --registry=http://nexus.viavarejo.com.br/repository/npm-private/