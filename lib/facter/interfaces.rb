# Fact: interfaces
#
# Purpose:
#   Generates the following facts on supported platforms: `<interface>_ipaddress`,
#   `<interface>_ipaddress6`, `<interface>_macaddress`, `<interface>_netmask`,
#   and `<interface>_mtu`.
#
# Resolution:
#
# Caveats:
#   

# Try to get facts about the machine's network interfaces

require 'facter/util/ip'

Facter::Util::IP.add_interface_facts
