# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.21.1
COPY changelog_command_step.sh /entry.sh
ENTRYPOINT ["/entry.sh"]