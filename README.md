# MaxAffectedRowsAllowed

This repository shows the use of Liquibase Pro Quality Check to detected if SQL command updates more than X number of rows in a table. Note that as of this writing the current version of Liquibase is 4.27.0. This capability is using an unreleased version. This feature will be released in a future version of Liquibase.

## Setup quality check
* `liquibase checks show` command to start a new `liquibase.checks-settings-file`. 
* `liquibase checks bulk-set --disable` to disable all built-in checks.
* `liquibase checks enable --check-name=MaxAffectedRowsAllowed` to enable this check
* `liquibase checks customize --check-name=MaxAffectedRowsAllowed` to configure this check
    * configure severity
    * configure number of maximum affected rows allowed

## Run quality check
Run check by adding new SQL to your changelog and then running `liquibase checks run` command.