# NOTE(adam_g): Until (LP: #1316475) is resolved in Ubuntu, default to only
# allowing the Ec2 data source from being queried on first boot, unless
# specified otherwise.
# NOTE Changed Ec2 to OpenStack due to CCCP-1592
export DIB_CLOUD_INIT_DATASOURCES=${DIB_CLOUD_INIT_DATASOURCES:-"OpenStack"}