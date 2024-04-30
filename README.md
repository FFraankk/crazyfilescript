为了更好的管理linux端代码，新建了一个组织，默认在老师给的环境里
下面是使用方法

首先，要在本地初始初始化
```
git clone https://github.com/FFraankk/crazyfliescript.git
cd crazyfliescript/
```
赋予权限
```
chmod +x gitclone.sh
chmod +x mec104update.desktop
chmod +x Client_Mec10.desktop
./ gitclone.sh
```
以上代码只需要运行一次


从云端上同步代码（pull）
```
cd ~/Desktop/MEC104/
./mec104update.desktop 
```
启动客户端（不插2.4g默认不启动）
```
cd ~/Desktop/MEC104/
./Client_Mec10.desktop
```
