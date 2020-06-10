#!/usr/bin/env bash

pushd Avalanche-Proxy
git rebase --interactive upstream/upstream
popd
