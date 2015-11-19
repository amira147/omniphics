a:58:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:17:"Server-Side Setup";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:34;}i:4;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:9:"Setup DNS";i:1;i:2;i:2;i:34;}i:2;i:34;}i:5;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:34;}i:6;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:34;}i:7;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:68:"Each OunchKiosk project will has a domain name assigned to it, e.g. ";}i:2;i:56;}i:8;a:3:{i:0;s:12:"externallink";i:1;a:2:{i:0;s:34:"http://project_name.ounchkiosk.com";i:1;N;}i:2;i:124;}i:9;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:29:".  This setup is done on the ";}i:2;i:158;}i:10;a:3:{i:0;s:7:"acronym";i:1;a:1:{i:0;s:3:"DNS";}i:2;i:187;}i:11;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:33:" server, through the creating of ";}i:2;i:190;}i:12;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:223;}i:13;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:"A";}i:2;i:224;}i:14;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:225;}i:15;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:" record.";}i:2;i:226;}i:16;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:234;}i:17;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:236;}i:18;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Login to cp.readyspace.com.my";i:1;i:3;i:2;i:236;}i:2;i:236;}i:19;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:236;}i:20;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:94:"
User: omniphics
Add "A" Record to DNS, project_name.ounchkiosk.com, pointing to 117.120.7.35
";i:1;N;i:2;N;}i:2;i:282;}i:21;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:386;}i:22;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Setup Backend";i:1;i:2;i:2;i:386;}i:2;i:386;}i:23;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:2;}i:2;i:386;}i:24;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:386;}i:25;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:66:"We now need to setup the OunchKiosk Webserver to host the project.";}i:2;i:412;}i:26;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:478;}i:27;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:480;}i:28;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:36:"Create source folder for the project";i:1;i:3;i:2;i:480;}i:2;i:480;}i:29;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:480;}i:30;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:480;}i:31;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:27:"Login to ounchkiosk.com as ";}i:2;i:527;}i:32;a:3:{i:0;s:18:"doublequoteopening";i:1;a:0:{}i:2;i:554;}i:33;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:4:"root";}i:2;i:555;}i:34;a:3:{i:0;s:18:"doublequoteclosing";i:1;a:0:{}i:2;i:559;}i:35;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:560;}i:36;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:233:"
    - cd /home/ounch/sources
    - mkdir project_name.ounchkiosk.com
    - cd project_name.ounchkiosk.com
    - mkdir 1.x (software version)
    - ln -s 1.x current
    - cd ..
    - chown -R ounch.ounch project_name.ounchkiosk.com
";i:1;N;i:2;N;}i:2;i:567;}i:37;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:810;}i:38;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:46:"Setup Apache Web Server to serve this new site";i:1;i:3;i:2;i:810;}i:2;i:810;}i:39;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:810;}i:40;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:810;}i:41;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:15:"Setup Webserver";}i:2;i:867;}i:42;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:888;}i:43;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:352:"
    - cd /etc/apache2/sites-available
    - cp template project_name.ounchkiosk.com
    - Edit project_name.ounchkiosk.com
      - Line3: Change "project_name.ounchkiosk.com"
      - Line 5: Change "/var/www/project_name.ounchkiosk.com"
    - cd /var/www
    - ln -s /home/ounch/sources/project_name.ounchkiosk.com/current project_name.ounchkiosk.com
";i:1;N;i:2;N;}i:2;i:888;}i:44;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:888;}i:45;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:20:"Setup Content Folder";}i:2;i:1250;}i:46;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1276;}i:47;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:125:"
    - cd /var/www/content
    - mkdir project_name.ounchkiosk.com
    - chown www-data.www-data project_name.ounchkiosk.com
";i:1;N;i:2;N;}i:2;i:1276;}i:48;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1276;}i:49;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:17:"Setup Sync Folder";}i:2;i:1411;}i:50;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1434;}i:51;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:130:"
    - cd /var/www/sync_content
    - mkdir project_name.ounchkiosk.com
    - chown www-data.www-data project_name.ounchkiosk.com
";i:1;N;i:2;N;}i:2;i:1434;}i:52;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1434;}i:53;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:30:"Enable new domain in Webserver";}i:2;i:1574;}i:54;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1610;}i:55;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:74:"
    - a2ensite project_name.ounchkiosk.com
    - service apache2 restart
";i:1;N;i:2;N;}i:2;i:1610;}i:56;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:1692;}i:57;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:1692;}}