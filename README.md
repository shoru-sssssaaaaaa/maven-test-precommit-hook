# maven-test-precommit-hook

This allow you to run `mvn clean test` in pre-commit hook

[pre-commit](http://pre-commit.com/) hook which will run `mvn clean test`

Usage:

```
repos:
- repo: https://github.com/shoru-sssssaaaaaa/maven-test-precommit-hook
  rev: 568f2927868b19021cc2eb659221082e00754d8a
    hooks:
      - id: maven-clean-test
```
