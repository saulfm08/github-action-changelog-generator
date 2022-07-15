FROM githubchangeloggenerator/github-changelog-generator

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]