# sambashare


Kräver att det finns följande paths på hosten:

| paths                   |        chmod     |        Vad ska bo                    |
|-------------------------|:----------------:|-------------------------------------:|
| /var/brp                |     -chmod 755   |                                      |
| /var/brp/logs           |     -chmod 755   |    (Här loggar saker)                |
| /var/brp/logs/clients   |     -chmod 777   |    (Här loggar kienterna)            |
| /var/brp/logs/services  |     -chmod 755   |    (Här loggar tjänster)             |
| /var/brp/tomcat         |     -chmod 755   |    (Här loggar tomcat)               |
| /opt/brp                |     -chmod 755   |                                      |
| /opt/brp/upgrade        |     -chmod 755   |    (Upgrade-katalog för klienter)    |
| /opt/brp/forms          |     -chmod 755   |    (Forms-katalog för klienter)      |
| /opt/brp/templates      |     -chmod 755   |    (Templates-katalog för klienter)  |




```

docker-compose up -d sambashare  

```
