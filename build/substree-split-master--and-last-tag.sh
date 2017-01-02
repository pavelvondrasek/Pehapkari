#!/usr/bin/env bash
git subsplit init git@github.com:pehapkari/pehapkari.git

LAST_TAG=$(git tag -l | tail -n1);

git subsplit publish --heads="master" --tags=$LAST_TAG packages/SamplePackage:git@github.com:Pehapkari/SamplePackage.git

rm -rf .subsplit/

# inspired by laravel: https://github.com/laravel/framework/blob/master/build/illuminate-split-full.sh
