# SWLiveDHCP
一.DHCP服务安装
1. 安装VMware workstation14
2. 安装windows server 2008 r2 x64 enterprise （需要修改BIOS打开 intel VD）
3. 配置windows AD和DNS服务（dcpromo.exe)
4. 安装配置DHCP服务

二.客户端安装
1. 配置tftpd32 和 GhostSrv.exe 网络安装win7系统。
2. 安装netdom命令：
if not exist "%windir%\system32\netdom.exe" copy netdom.exe "%windir%\system32" /y
if not exist "%windir%\system32\zh-CN\netdom.exe.mui" copy netdom.exe.mui "%windir%\system32\zh-CN\" /y 
3. 修改win7系统名称，加域：
netdom join %computername% /Domain:IPDEV.VMWARE.COM /Ou:Ou=COMPUTERS,Ou=TEST,Ou=IP248,dc=IPDEV,dc=VMWARE,dc=com  /UserD:administrator /PasswordD:123321

shutdown -r -t 0

4. DHCP服务验证测试。


