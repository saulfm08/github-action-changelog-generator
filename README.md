![.github/workflows/main.yml](https://github.com/saulfm08/github-action-changelog-generator/workflows/.github/workflows/main.yml/badge.svg)

# github-action-changelog-generator
This action allow the usage of [github-changelog-generator](https://github.com/github-changelog-generator/github-changelog-generator) as a GitHub Action.

This action is able to generate `CHANGELOG.md` file based on the GitHub project where it is used.

# Usage
```yaml
  - name: Generate changelog
    uses: saulfm08/github-action-changelog-generator@v0.1.3-alpha 
    with:
      # You can pass any parameters from 
      # https://github.com/github-changelog-generator/github-changelog-generator/wiki/Advanced-change-log-generation-examples#additional-options
      options: --token ${{ secrets.GITHUB_TOKEN }}
```

# Advanced change log generation examples
For advanced usage, please head to [Advanced change log generation examples](https://github.com/github-changelog-generator/github-changelog-generator/wiki/Advanced-change-log-generation-examples#additional-options).