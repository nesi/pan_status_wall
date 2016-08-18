# Pan Status Wall

Cron scripts run on xcat2, as it can see the management, provisioning and InfiniBand networks. Any resulting html, pictures and json status files are copied to ganglia.uoa.nesi.org.nz/pan/ subdirectories, so web pages on the status wall can get the latest status.

There are 9 displays, in 3 group, attached to a small PC on the back of the display wall. Each runs a chrome browser per display. The start up scripts for these PCs are under Right3Display, Middle3Displays and Left3Displays.

### See also github repos
* https://github.com/nesi/pan_pdu
* https://github.com/nesi/pan_fault
* https://github.com/nesi/pan_ipv4_status
* https://github.com/nesi/pan_ib_topology
* https://github.com/nesi/pan_ip_switchtopology

### Pan Portal Project
(See https://wiki.auckland.ac.nz/display/CERES/CeR+Portal+Documentation)
* https://github.com/UoA-eResearch/cer_portal 
  * https://github.com/UoA-eResearch/cer_mojo
  * https://github.com/UoA-eResearch/cer_jobaudit
  * https://github.com/UoA-eResearch/cer_account
  * https://github.com/UoA-eResearch/cer_project
  * https://github.com/nesi/puppet-shibboleth
  
### Newer html/javascript version of cer_mojo, updating in the browser via a json status fetch from heatmapjson2.cgi.
  * https://github.com/nesi/pan_usage (visible internally on http://pan-ganglia.uoa.nesi.org.nz/heatmap4.html )
