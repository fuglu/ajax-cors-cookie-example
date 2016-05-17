ajax-cors-cookie-example
========================

Setup
-----
Add two domains to your ```/etc/hosts```:
```
127.0.0.1       localhost

127.0.0.1       www.domain-a.com
127.0.0.1       www.domain-b.com
```

Now launch the servers:
```bash
./serverA.sh
# and in another shell
./serverB.sh
```

Let the magic happen
--------------------
Open [www.domain-a.com:4000](http://www.domain-a.com:4000).

:tada: We have a ```www.domain-b.com``` :cookie:.
