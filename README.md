
# Redlime Solutions - Linux Server Practical Task

## Operating System
Ubuntu Server

## 1. SSH Configuration
- Created a new user named sysadmin.
- Granted sudo privileges.
- Configured Ed25519 SSH key authentication.
- Disabled root login.
- Disabled password authentication.

## 2. Nginx Configuration
Installed Nginx and configured two websites.

### Website 1
- Port: 8081
- Document Root: /var/www/site1

### Website 2
- Port: 8082
- Document Root: /var/www/site2

## 3. Nginx Service
Enabled Nginx to start automatically after reboot.

Commands:
```bash
sudo nginx -t
sudo systemctl enable nginx
sudo systemctl restart nginx
sudo systemctl status nginx
```

## 4. Bash Monitoring Script
Created server-info.sh to display:
- Hostname
- Current Date
- Disk Usage
- Memory Usage
- System Uptime

Output is saved in:
`/var/log/server-info.log`

Run:
```bash
sudo /usr/local/bin/server-info.sh
```

## 5. Testing
- Tested SSH key authentication.
- Verified root and password login are disabled.
- Tested both websites using curl.
- Verified Nginx service status.
- Tested Nginx configuration.
- Verified service after reboot.
