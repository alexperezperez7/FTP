$TTL    604800
@       IN      SOA     ns.example.com. admin.example.com. (
                              2025111001 ; Serial
                              604800     ; Refresh
                              86400      ; Retry
                              2419200    ; Expire
                              604800 )   ; Negative Cache TTL
;
@       IN      NS      ns.example.com.
ns      IN      A       192.168.68.101
ftp     IN      CNAME   ns.example.com.