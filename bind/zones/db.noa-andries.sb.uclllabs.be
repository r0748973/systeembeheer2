; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.noa-andries.sb.uclllabs.be. host.noa-andries.sb.uclllabs.be. (
			   1024		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

@	IN	NS	ns.noa-andries.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.

subzone IN 	NS 	ns

@ 	IN 	A	193.191.177.188
ns	IN	A	193.191.177.188
www 	IN	A	193.191.177.188
test	IN	A	193.191.177.254
