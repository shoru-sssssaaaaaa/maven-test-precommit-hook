# maven-test-precommit-hook

This allow you to run `mvn clean test` in pre-commit hook

[pre-commit](http://pre-commit.com/) hook which will run `mvn clean test`

Usage:

```
repos:
- repo: https://github.com/shoru-sssssaaaaaa/maven-test-precommit-hook
  rev: 111e2a8ea0fcd4e657df532d5e096643a5b1daa2
    hooks:
      - id: maven-clean-test
```
