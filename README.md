# maven-test-precommit-hook

This allow you to run `mvn clean test` in pre-commit hook

[pre-commit](http://pre-commit.com/) hook which will run `mvn clean test`

Usage:

```
repos:
- repo: https://github.com/maltzj/google-style-precommit-hook
  rev: fc45bf791f5ac0d78fcdc3683c262ba77a6740ee
    hooks:
      - id: maven-clean-test
```
