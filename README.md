nginx-uwsgi-helpers
===================

Installs helpers for nginx and uwsgi which let you easily enable and disable sites and apps. Similar to a2ensite and a2dissite from Apache2.

To install, run this command in your terminal:
```
curl https://raw.github.com/NickWoodhams/nginx-uwsgi-helpers/master/install-to-path.sh | sh
```

Installs nensite, ndissite, uenapp, udisapp to /usr/local/bin. 

Running a command without a site argument returns a list of sites or apps available.

##Nginx##
nensite - enable a nginx site located in /etc/nginx/sites-available
```
  nensite
  nensite <site_name>
```
ndissite - disable a nginx site
```
  ndissite
  ndissite <site_name>
```

##Uwsgi##
uenapp - enable a uwsgi app located in /etc/uwsgi/apps-available
```
  uenapp
  uenapp <site_name>
```

udisapp - disable a nginx site
```
  udisapp
  udisapp <site_name>
```
