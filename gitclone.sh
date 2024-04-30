#!/usr/bin/bash
mkdir -p ~/Desktop/MEC104
cd ~/Desktop/MEC104
git clone https://github.com/Crazymec10/crazyflie-clients-python.git &
git clone https://github.com/Crazymec10/crazyflie-lib-python.git &
git clone https://github.com/Crazymec10/crazyflie-firmware.git &
git clone https://github.com/Crazymec10/crazyflie2-nrf-firmware.git &
git clone https://github.com/Crazymec10/crazyflie2-nrf-bootloader.git &
git clone https://github.com/Crazymec10/crazyradio-firmware.git &
git clone https://github.com/Crazymec10/crazyflie-android-client.git &
git clone https://github.com/Crazymec10/lps-node-firmware &
git clone https://github.com/Crazymec10/crazyflie2-stm-bootloader.git &
git clone https://github.com/Crazymec10/crazyflie2-exp-template-electronics.git &
git clone https://github.com/Crazymec10/crazyflie-bootloader.git
wait
