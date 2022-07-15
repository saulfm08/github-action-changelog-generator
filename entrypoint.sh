#!/usr/bin/env sh
user=$(echo $GITHUB_REPOSITORY | cut -d/ -f1 )
project=$(echo $GITHUB_REPOSITORY | cut -d/ -f2- )
options=$1

set -x

github_changelog_generator --user $user --project $project $token_arg $options