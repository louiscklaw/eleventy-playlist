#!/usr/bin/env bash
set -ex

npm i

pushd _site
	npx http-serve .
