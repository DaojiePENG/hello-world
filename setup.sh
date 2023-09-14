# 1. 安装输入法：https://shurufa.sogou.com/linux/guide
sudo apt update
sudo apt upgrade

sudo apt-get install fcitx # 输入法框架
sudo cp /usr/share/applications/fcitx.desktop /etc/xdg/autostart/ # 配置输入法框架开机启动
sudo apt purge ibus # 卸载系统原有的输入法框架ibus
# 解压下载的包
sudo apt install libqt5qml5 libqt5quick5 libqt5quickwidgets5 qml-module-qtquick2 # 安装依赖
sudo apt install libgsettings-qt1 # 安装依赖


# 2. 安装截图软件
sudo apt install flameshot

