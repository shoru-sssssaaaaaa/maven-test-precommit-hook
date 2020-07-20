# maven-test-precommit-hook

This allow you to run `mvn clean test` in pre-commit hook

[pre-commit](http://pre-commit.com/) hook which will run `mvn clean test`

Usage:

```
repos:
- repo: https://github.com/maltzj/google-style-precommit-hook
  rev: master
    hooks:
      - id: maven-clean-test
```
