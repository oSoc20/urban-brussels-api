# Install [Node.js](https://nodejs.org)
go on your <u>Debian-based server console</u> and type the following commands:
```sh
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
```

# Install [NGINX](https://nginx.org/)
```sh
apt install nginx
```
# Configure the reverse-proxy
1. Create a configuration file `/etc/nginx/sites/sites-available/your_api.conf`
```css
  server {
    server_name _; # "_" is the default servername, you can replace it with you domain

    location / {
      proxy_pass http://localhost:9000/; # link to the api
    }
  }
```

2. Enable it with a symbolic link
```sh
ln -s /etc/nginx/sites/sites-available/your_api.conf /etc/nginx/sites/sites-enabled/your_api.conf
```

3. Restart NGINX
```sh
systemctl restart nginx
```
4. **(Optional)** You can also include the ssl configuration in the configuration file or use [CertBot](https://certbot.eff.org).

# Start the API
## Instance a screen
```sh
screen -dmS <your-api-screen-name> # e.g.: screen -dmS urban-api
screen -r <your-api-screen-name> # e.g.: screen -dmS urban-api
```

* tip: to leave screen press <kbd>Ctrl</kbd> + <kbd>A</kbd> and <kbd>Ctrl</kbd> + <kbd>D</kbd>
* tip 2: if you forgot the name of your screen you can find it with `screen -list`

## Start the service
Enter your api screen you created previously
*don't forget to follow the `Readme.md` instructions*
```
npm start
```
