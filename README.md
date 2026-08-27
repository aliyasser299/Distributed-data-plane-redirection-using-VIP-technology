# Distributed-data-plane-redirection-using-VIP-technology
## Distributed Data Plane Redirection Using VIP Technology

A **high-availability service failover system** designed to maintain HTTP service availability even when an individual service fails while its server remains operational.

The system uses **Keepalived, VRRP, Dynamic Virtual IP (VIP), and custom HTTP health checks** to automatically detect service failures and redirect the VIP to a healthy backup server. This provides fast failover without requiring client-side configuration changes or routing data traffic through a centralized controller.

### Technologies
- Linux
- Keepalived
- VRRP
- Virtual IP (VIP)
- Bash
- HTTP health checks
- Gratuitous ARP
