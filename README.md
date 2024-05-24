# CelestiCall
 An attempt at making a somewhat modern smartphone with many functions. 

CelestiCall is a phone with a somewhat outdated concept that I've come up with for the Summer of 2024. The purpose of the phone? to allow me to learn and get experience on many computer subjects all at once. 
And what are those "experience" and "subjects" I'm talking about? They're power system design, FPGA design, 3D printing, communication, Linux, web design and many more.

Let me tell about what I see this phone will have as I want this to be unique and with quite a large amount of personal touch up. 
1) This phone will be running on an FPGA, specifically Zynq FPGAs. This is because I want to learn about how to create a whole SoC from scratch (with a hardcore A9 of course), as this will teach me about the SoC design and more. 
2) It will serve as both a phone and as a portable small Linux computer with HDMI. This is one reason why I said the concept is a little outdated as many modern phone can just screen share to TV and call it a day. However since my phone won't be in any of the TV's ecosystem, I will "cheat" and have it "screen-share" via HDMI. My inspiration is the ChromeBit and the Motorola Atrix HD.
3) I also will have a web "program" very much similar to what ChromeOS offer but obviously way more bootleg as it will be made by one person. This is a way that I will be able to artificially extend the power of the little device by having many computing heavy problems or storage be on the cloud. 

Here I'll go into a personal requirement for what I think the smartphone should be and have. I'll describe the software and the hardware along with the type of apps I would like to have running on it.

Requirement: 
* Interaction : All modern smartphone have touchscreens and really that's one of the reason that started the smartphone trend. I might add some physical buttons but that's up for considerations.
* 
* Communication : A phone is not a phone if one can't call from it. I'll make the phone being able to use 4G and possibly 5G as 3G and below at least in the US is defunct. Also this hopefully will allow the phone to access the internet.
* 
* Usage Time : The target is the battery lasting up to a whole day on a single charge on heavy use. I will go into what "heavy use" entails later.
* 
* Operating System : Linux is a must and also more like an existing distro. If possible and if the system is powerful enough I might use Android(possibly 2.0) since I don't have the manpower to make my own softwares.
There wil be this much requirement for now, it might be changed later.

Hardware: 
Physical dimesion: Similar to that of Iphone I or the various Window phones. 
                   Small and comact as to be able to reach from bottom of the screen to the top. 
                   
Computer Hardware: Runs off dual Cortex A9 on an FPGA and hopefully give up to 2GB of RAM. 
                   ARM A9 is a relative strong chips that could run many lightweight Linux distro without much problem. 

Software: 
Onboard-based: Android 2.0 would be preferrable
               It's a widely used distro with a lot of available softwares
               
Web-based: Something like a personal/homebrew Google Drive and the ability to use a home server as extra computing extension and a NAS as online hard-drive. 
           This would allow the device to be more than it can be


Here's the architecture of the SoC would look like: 
Note: if there's an asterisk, it means that that specific part will be custom. 
![CelestiSoC](https://github.com/SunnyYoshimitsu/CelestiCall/assets/136009002/0d122c06-7c1a-4c0c-a782-86ca1e217960)

Roadmap

*Software to make calls, use WiFi, send/receive SMS, GPS and take photos in any GNU/linux:
    Estimated Time: ~5 months
    
    With hardware:
                  A7670G with ESP32: https://github.com/Xinyuan-LilyGO/LilyGO-T-A76XX
                  Quectel: https://www.aliexpress.us/item/3256806123411827.html?src=google&gatewayAdapt=glo2usa
    With software: 
                  Android 5 for Zedboard: https://github.com/noritsuna/zedroid_system_core?tab=readme-ov-file
                  Android 4 for Pynq Z2: https://xilinx-wiki.atlassian.net/wiki/spaces/A/pages/18842042/Android+4.2.2+On+Zynq+Getting+Started+Guide
                  AT commands for the GPRS 
                  Arduino C codes for ESP32 wiFi and BLE

*Touchscreen, buttons and audio I/Os:
    Estimated Time: ~2 months

    Note: as of 5/23/2024, I'm still deciding whether to pursue a phone with large or small screens. They could be as large as a modern Iphone Pro Max with screen going up to near 7inch or older phones with screen as small as 3-inch diagnally. 

    With hardware: 
                 Small 3.1 in screen: https://tailorpixels.com/product/3-1-inch-ips-tft-high-resolution-mipi/
                 Medium sized 5 in screen: https://tailorpixels.com/product/5-inch-tn-tft-lcd-rgb-800x480-landscape/
                 Large sized 7 in screen: https://tailorpixels.com/product/7-inch-tn-tft-lcd-rgb-800x480/
    With software: 
                 -For starter: a framebuffer in RAM
                 -End goal: running on a custom GPU (HyperNova)

The above two steps will be prototyped via COTS development boards and easy to use breadboard.

*Make a prototype PCB with components:

    Estimated Time: ~2 months 
    Estimated cost: ~$400

    1) Start with a simple FPGA board
    2) Add peripherals like the WiFI, GPRS and camera
    3) Add touchscreen and physical input (buttons)

 *Design and manufacture outer shell:
    Estimated Time: ~2 months
    Estimated cost: ~$50

    Design concept: The shell of the phone will be somewhat similar looking to any modern smartphone, however it will be thicker than the norm. This is to be able to accomodate at least two full size USB and HDMI ports along with possibly 2 PMODs interface. 

    With hardware: 
                 Bambu Lab 3D printer
    With software: 
                 Krita for concept art
                 Solidwork for the end product

 *End Step: 
    This step will involve the creation of the "bootleg Google Drive" that I've detailed in the beginning along with making a case for the phone.
     




I know this sounds ambitious as going to the moon by oneself. HOWEVER, with the way technology is evolving, I believe it's possible....Please let a student dream.....

Email: huynguyenwork123@gmail.com
