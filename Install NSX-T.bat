F:\vcsa\ovftool\win32\ovftool --name=vProd136-nsxtmanager01  --X:injectOvfEnv  --X:logFile=ovftool.log --allowExtraConfig  --datastore=vsanDatastore  --network="VSS01-VLAN136-MGMT"  --acceptAllEulas  --noSSLVerify --diskMode=thin --prop:nsx_role=nsx-manager --prop:nsx_ip_0=10.136.1.102 --prop:nsx_netmask_0=255.255.255.0 --prop:nsx_gateway_0=10.136.1.1 --prop:nsx_dns1_0=10.136.1.10--prop:nsx_domain_0=acepod.com --prop:nsx_ntp_0=10.136.1.10 --prop:nsx_isSSHEnabled=True --prop:nsx_allowSSHRootLogin=True --prop:nsx_passwd_0=VMware1! --prop:nsx_cli_passwd_0=VMware1! --prop:nsx_hostname=sun03-nsxtmanager01 "E:\Software\VMware\NSX-T 2.1 Beta\nsx-unified-appliance-2.1.0.0.0.7374161.ova" vi://root@192.168.1.205
Pause

