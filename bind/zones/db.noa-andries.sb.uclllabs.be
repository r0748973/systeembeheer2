; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.noa-andries.sb.uclllabs.be. host.noa-andries.sb.uclllabs.be. (
			   1210		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;

@	IN	NS	ns.noa-andries.sb.uclllabs.be.
@	IN	NS	ns1.uclllabs.be.
@	IN	NS	ns2.uclllabs.be.
#@	IN	NS	ns.kasper-vanderhulst.sb.uclllabs.be.
;

@		IN	A	193.191.177.188
ns		IN	A	193.191.177.188
www		IN	A	193.191.177.188
www1		IN	A	193.191.177.188
www2		IN	A	193.191.177.188
secure		IN	A	193.191.177.188
supersecure	IN	A	193.191.177.188
test		IN	A	193.191.177.254
mail		IN	A	193.191.177.188

@	IN	AAAA	2001:6a8:2880:a077::bc
ns	IN	AAAA	2001:6a8:2880:a077::bc
mx	IN	AAAA	2001:6a8:2880:a077::bc

@	IN	mx	10	mx
mx	IN	A	193.191.177.188

@	IN	CAA	0 issue "letsencrypt.org"
@	IN	CAA	0 iodef "mailto:noa.andries@student.ucll.be"
;

subzonechei9l	IN	NS	ns.noa-andries.sb.uclllabs.be.
subzonechei9l	IN	A	193.191.177.188
foobar	IN	NS	ns.noa-andries.sb.uclllabs.be.
foobar	IN	A	193.191.177.188
subzoneua5ing	IN	NS	ns.noa-andries.sb.uclllabs.be.
subzoneua5ing	IN	A	193.191.177.188

voorbeeldtjeee	IN	NS	ns.noa-andries.sb.uclllabs.be.
voorbeeldtjeee	IN	A	193.191.177.188
jef	IN	NS	ns.noa-andries.sb.uclllabs.be.
jef	IN	A	193.191.177.188
