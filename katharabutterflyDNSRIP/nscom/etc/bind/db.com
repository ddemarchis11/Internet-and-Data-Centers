$TTL    60000
@               IN      SOA     nscom.com.    root.nscom.com. (
						2006031201 ; serial
						28 ; refresh
						14 ; retry
						3600000 ; expire
						0 ; negative cache ttl
						)

@				IN	NS	nscom.com.
nscom.com.		IN	A	7.0.0.2

education.com.				IN	NS nseducation.education.com.
nseducation.education.com.	IN	A 7.0.0.3