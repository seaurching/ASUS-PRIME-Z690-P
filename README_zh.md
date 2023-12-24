


### OpenCore
下载地址：
[OpenCore](https://github.com/acidanthera/OpenCorePkg)

### 已测试系统

- macOS Monterey 13.0
- macOS Ventura  13.1
- macOS Ventura  13.3
- macOS Sonoma 14.0的前一个版本还未测试
### 硬件

- 主板:ASUS-PRIME-Z690-P-D4 none WiFi
- Bios版本: PRIME Z690-P D4 BIOS 2014
- CPU: Intel i7-13700KF
- RAM: Asgard Freyr 32GB(8G*4) DDR4 3200MHz
- SSD1: 1.HIKSEMI C4000 CEO PCIe 4.0 512G MacOS
- SSD2: 2.HIKVISON CRIUS C2000 PRO PCIe 3.0 1TB Windows11 (250G) + APFS MacOS DATA DISK
- HDD1: 8T
- 显卡: ASUS AMD DUAL RX6600 8GB
- 声卡: Realtek ALC 897
- 网卡: Realtek PCle 2.5GbE Family Controller
- 无线: BCM943602CS
- CPU散热：利民风冷14铜管逆重力散热
- 显示器: 华为智慧屏V55 2019款
- 电源: CoolerMaster GX650 BLACK
- 输入设备: 蓝牙鼠标+蓝牙键盘 


### Bios 设置

| Name | Option |
| ----- | --- |
|resizebar|enabled|
|XPM|enabled|
|cfglock|disabled|

### 注意

 - 使用 [OpenCore Configurator](https://mackie100projects.altervista.org/opencore-configurator/) 构建你的SMBIOS
 
 - 你必须使用 [RU.efi](RU.efi) 来解锁 `CFG LOCK`,参考视频: [video](https://www.bilibili.com/video/BV1LV4y1N7jF).
 
 - 不必定制自己的USB，已经解锁15个USB端口
