# Changelog

### [0.2.5] - 2018/11/24

Improvements:
- Exclude subclasses from ValidatorsProcessor

### [0.2.4] - 2018/11/15

Features:
- Support of [overcommit](https://github.com/brigade/overcommit) gem

### [0.2.3] - 2018/11/14

Improvements:
- Exclude columns with default value from PresenceMissingVerifier
 
Features:
- Support configurations via yml file

### [0.2.2] - 2018/11/12

Improvements:

- Exclude Inclusion validator and BelongsTo reflection from being alerted by PresenceMissingVerifier

### [0.2.1] - 2018/10/31

Improvements:

- Add support of ActiveRecord 4.2+ ([link](https://github.com/djezzzl/database_consistency/pull/2)).

### [0.2.0] - 2018/10/31

Features:

- Add check of missing presence validator

### [0.1.0] - 2018/10/30

Features:

- Add check of consistency between presence validator and database field
