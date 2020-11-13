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
;

@ 	IN 	A	193.191.177.188
ns	IN	A	193.191.177.188
www 	IN	A	193.191.177.188
test	IN	A	193.191.177.254
mail	IN	A	193.191.177.188

mx	IN	A	193.191.177.188
@	IN	MX	10	mx

@	IN	CAA	0 issue "letsencrypt.org"
@	IN	CAA	0 iodef "mailto:noa.andries@student.ucll.be"
