# Raspberry Pi Software

790 open-source Raspberry Pi software projects, each added as a **git submodule** that points at its real upstream repository and is pinned to the upstream HEAD commit as of 2026-11-12.

Hardware is out of scope. Only software is included: operating systems, firmware, SDKs, libraries, apps, servers and tools that run on, or are built for, Raspberry Pi boards (including the Pico microcontrollers).

## Get the code

The full set is very large (tens of GB). Pull everything or only the categories you want:

```bash
git clone https://github.com/shep95/rasberry-pi.git
cd rasberry-pi
./fetch.sh                   # everything (shallow clones)
./fetch.sh security radio    # only some categories
```

On Windows PowerShell: `./fetch.ps1` or `./fetch.ps1 security radio`.

Or with plain git: `git submodule update --init --depth 1 software/<category>`.

To move every submodule to its latest upstream commit: `git submodule update --remote --depth 1`.

Each project keeps its own license. Security and offensive tools are included for authorized testing, research and education only.

## Categories

- [Official Raspberry Pi software (kernel, firmware, bootloader, Imager, camera stack, tools)](#official) (32)
- [Raspberry Pi Pico / RP2040 / RP2350 SDKs, firmware and runtimes](#pico) (32)
- [GPIO, HAT, sensor and display libraries](#hardware) (42)
- [Operating systems, distros, image builders and bare-metal kernels](#os) (96)
- [Retro gaming, emulators, x86 translation and game streaming](#gaming) (34)
- [Media centers, audio, cameras, NVR and KVM](#media) (42)
- [Networking, DNS/ad-blocking, VPN, mesh, crypto nodes, downloads](#network) (50)
- [Self-hosting: cloud, web, databases, chat, dashboards, remote access](#selfhost) (53)
- [Containers, clusters and orchestration](#containers) (26)
- [Home automation, IoT, monitoring, voice assistants, smart mirrors](#iot) (61)
- [AI / ML / computer vision / LLMs / robotics / drones](#ai) (60)
- [3D printing, CNC and laser](#print) (27)
- [SDR, ADS-B, ham radio, satellites, transmitters](#radio) (50)
- [Astronomy and astrophotography](#astro) (10)
- [Security, pentesting, OSINT, wireless, forensics, privacy and anonymity](#security) (117)
- [Education, coding and IDEs](#education) (30)
- [Desktop environments, app stores, kiosk, emulation/VMs and UI toolkits](#desktop) (28)

<a id="official"></a>
## Official Raspberry Pi software (kernel, firmware, bootloader, Imager, camera stack, tools)

| Project | Upstream | Path |
|---|---|---|
| bookworm-feedback | [raspberrypi/bookworm-feedback](https://github.com/raspberrypi/bookworm-feedback) | `software/official/raspberrypi__bookworm-feedback` |
| documentation | [raspberrypi/documentation](https://github.com/raspberrypi/documentation) | `software/official/raspberrypi__documentation` |
| firmware | [raspberrypi/firmware](https://github.com/raspberrypi/firmware) | `software/official/raspberrypi__firmware` |
| hats | [raspberrypi/hats](https://github.com/raspberrypi/hats) | `software/official/raspberrypi__hats` |
| libcamera | [raspberrypi/libcamera](https://github.com/raspberrypi/libcamera) | `software/official/raspberrypi__libcamera` |
| libpisp | [raspberrypi/libpisp](https://github.com/raspberrypi/libpisp) | `software/official/raspberrypi__libpisp` |
| linux | [raspberrypi/linux](https://github.com/raspberrypi/linux) | `software/official/raspberrypi__linux` |
| noobs | [raspberrypi/noobs](https://github.com/raspberrypi/noobs) | `software/official/raspberrypi__noobs` |
| pi-gen-micro | [raspberrypi/pi-gen-micro](https://github.com/raspberrypi/pi-gen-micro) | `software/official/raspberrypi__pi-gen-micro` |
| picamera2 | [raspberrypi/picamera2](https://github.com/raspberrypi/picamera2) | `software/official/raspberrypi__picamera2` |
| rc_gui | [raspberrypi/rc_gui](https://github.com/raspberrypi/rc_gui) | `software/official/raspberrypi__rc_gui` |
| rpi-eeprom | [raspberrypi/rpi-eeprom](https://github.com/raspberrypi/rpi-eeprom) | `software/official/raspberrypi__rpi-eeprom` |
| rpi-firmware | [raspberrypi/rpi-firmware](https://github.com/raspberrypi/rpi-firmware) | `software/official/raspberrypi__rpi-firmware` |
| rpi-image-gen | [raspberrypi/rpi-image-gen](https://github.com/raspberrypi/rpi-image-gen) | `software/official/raspberrypi__rpi-image-gen` |
| rpi-imager | [raspberrypi/rpi-imager](https://github.com/raspberrypi/rpi-imager) | `software/official/raspberrypi__rpi-imager` |
| rpi-keyboard-config | [raspberrypi/rpi-keyboard-config](https://github.com/raspberrypi/rpi-keyboard-config) | `software/official/raspberrypi__rpi-keyboard-config` |
| rpi-sb-provisioner | [raspberrypi/rpi-sb-provisioner](https://github.com/raspberrypi/rpi-sb-provisioner) | `software/official/raspberrypi__rpi-sb-provisioner` |
| rpi-sense | [raspberrypi/rpi-sense](https://github.com/raspberrypi/rpi-sense) | `software/official/raspberrypi__rpi-sense` |
| rpi-update | [raspberrypi/rpi-update](https://github.com/raspberrypi/rpi-update) | `software/official/raspberrypi__rpi-update` |
| rpicam-apps | [raspberrypi/rpicam-apps](https://github.com/raspberrypi/rpicam-apps) | `software/official/raspberrypi__rpicam-apps` |
| scriptexecutor | [raspberrypi/scriptexecutor](https://github.com/raspberrypi/scriptexecutor) | `software/official/raspberrypi__scriptexecutor` |
| tools | [raspberrypi/tools](https://github.com/raspberrypi/tools) | `software/official/raspberrypi__tools` |
| trixie-feedback | [raspberrypi/trixie-feedback](https://github.com/raspberrypi/trixie-feedback) | `software/official/raspberrypi__trixie-feedback` |
| usbboot | [raspberrypi/usbboot](https://github.com/raspberrypi/usbboot) | `software/official/raspberrypi__usbboot` |
| userland | [raspberrypi/userland](https://github.com/raspberrypi/userland) | `software/official/raspberrypi__userland` |
| utils | [raspberrypi/utils](https://github.com/raspberrypi/utils) | `software/official/raspberrypi__utils` |
| python-build-hat | [RaspberryPiFoundation/python-build-hat](https://github.com/RaspberryPiFoundation/python-build-hat) | `software/official/RaspberryPiFoundation__python-build-hat` |
| firmware | [RPi-Distro/firmware](https://github.com/RPi-Distro/firmware) | `software/official/RPi-Distro__firmware` |
| pi-gen | [RPi-Distro/pi-gen](https://github.com/RPi-Distro/pi-gen) | `software/official/RPi-Distro__pi-gen` |
| python-gpiozero | [RPi-Distro/python-gpiozero](https://github.com/RPi-Distro/python-gpiozero) | `software/official/RPi-Distro__python-gpiozero` |
| raspberrypi-sys-mods | [RPi-Distro/raspberrypi-sys-mods](https://github.com/RPi-Distro/raspberrypi-sys-mods) | `software/official/RPi-Distro__raspberrypi-sys-mods` |
| raspi-config | [RPi-Distro/raspi-config](https://github.com/RPi-Distro/raspi-config) | `software/official/RPi-Distro__raspi-config` |

<a id="pico"></a>
## Raspberry Pi Pico / RP2040 / RP2350 SDKs, firmware and runtimes

| Project | Upstream | Path |
|---|---|---|
| circuitpython | [adafruit/circuitpython](https://github.com/adafruit/circuitpython) | `software/pico/adafruit__circuitpython` |
| ArduinoCore-mbed | [arduino/ArduinoCore-mbed](https://github.com/arduino/ArduinoCore-mbed) | `software/pico/arduino__ArduinoCore-mbed` |
| no-OS-FatFS-SD-SPI-RPi-Pico | [carlk3/no-OS-FatFS-SD-SPI-RPi-Pico](https://github.com/carlk3/no-OS-FatFS-SD-SPI-RPi-Pico) | `software/pico/carlk3__no-OS-FatFS-SD-SPI-RPi-Pico` |
| rshell | [dhylands/rshell](https://github.com/dhylands/rshell) | `software/pico/dhylands__rshell` |
| arduino-pico | [earlephilhower/arduino-pico](https://github.com/earlephilhower/arduino-pico) | `software/pico/earlephilhower__arduino-pico` |
| embassy | [embassy-rs/embassy](https://github.com/embassy-rs/embassy) | `software/pico/embassy-rs__embassy` |
| FreeRTOS-Kernel | [FreeRTOS/FreeRTOS-Kernel](https://github.com/FreeRTOS/FreeRTOS-Kernel) | `software/pico/FreeRTOS__FreeRTOS-Kernel` |
| tinyusb | [hathach/tinyusb](https://github.com/hathach/tinyusb) | `software/pico/hathach__tinyusb` |
| micropython | [micropython/micropython](https://github.com/micropython/micropython) | `software/pico/micropython__micropython` |
| micropython-lib | [micropython/micropython-lib](https://github.com/micropython/micropython-lib) | `software/pico/micropython__micropython-lib` |
| pico-boilerplate | [pimoroni/pico-boilerplate](https://github.com/pimoroni/pico-boilerplate) | `software/pico/pimoroni__pico-boilerplate` |
| pimoroni-pico | [pimoroni/pimoroni-pico](https://github.com/pimoroni/pimoroni-pico) | `software/pico/pimoroni__pimoroni-pico` |
| debugprobe | [raspberrypi/debugprobe](https://github.com/raspberrypi/debugprobe) | `software/pico/raspberrypi__debugprobe` |
| openocd | [raspberrypi/openocd](https://github.com/raspberrypi/openocd) | `software/pico/raspberrypi__openocd` |
| pico-bootrom-rp2040 | [raspberrypi/pico-bootrom-rp2040](https://github.com/raspberrypi/pico-bootrom-rp2040) | `software/pico/raspberrypi__pico-bootrom-rp2040` |
| pico-bootrom-rp2350 | [raspberrypi/pico-bootrom-rp2350](https://github.com/raspberrypi/pico-bootrom-rp2350) | `software/pico/raspberrypi__pico-bootrom-rp2350` |
| pico-examples | [raspberrypi/pico-examples](https://github.com/raspberrypi/pico-examples) | `software/pico/raspberrypi__pico-examples` |
| pico-extras | [raspberrypi/pico-extras](https://github.com/raspberrypi/pico-extras) | `software/pico/raspberrypi__pico-extras` |
| pico-feedback | [raspberrypi/pico-feedback](https://github.com/raspberrypi/pico-feedback) | `software/pico/raspberrypi__pico-feedback` |
| pico-micropython-examples | [raspberrypi/pico-micropython-examples](https://github.com/raspberrypi/pico-micropython-examples) | `software/pico/raspberrypi__pico-micropython-examples` |
| pico-playground | [raspberrypi/pico-playground](https://github.com/raspberrypi/pico-playground) | `software/pico/raspberrypi__pico-playground` |
| pico-sdk | [raspberrypi/pico-sdk](https://github.com/raspberrypi/pico-sdk) | `software/pico/raspberrypi__pico-sdk` |
| pico-setup | [raspberrypi/pico-setup](https://github.com/raspberrypi/pico-setup) | `software/pico/raspberrypi__pico-setup` |
| pico-setup-windows | [raspberrypi/pico-setup-windows](https://github.com/raspberrypi/pico-setup-windows) | `software/pico/raspberrypi__pico-setup-windows` |
| pico-vscode | [raspberrypi/pico-vscode](https://github.com/raspberrypi/pico-vscode) | `software/pico/raspberrypi__pico-vscode` |
| picotool | [raspberrypi/picotool](https://github.com/raspberrypi/picotool) | `software/pico/raspberrypi__picotool` |
| rp-hal | [rp-rs/rp-hal](https://github.com/rp-rs/rp-hal) | `software/pico/rp-rs__rp-hal` |
| Pico-PIO-USB | [sekigon-gonnoc/Pico-PIO-USB](https://github.com/sekigon-gonnoc/Pico-PIO-USB) | `software/pico/sekigon-gonnoc__Pico-PIO-USB` |
| tinygo | [tinygo-org/tinygo](https://github.com/tinygo-org/tinygo) | `software/pico/tinygo-org__tinygo` |
| rp2040js | [wokwi/rp2040js](https://github.com/wokwi/rp2040js) | `software/pico/wokwi__rp2040js` |
| PicoDVI | [Wren6991/PicoDVI](https://github.com/Wren6991/PicoDVI) | `software/pico/Wren6991__PicoDVI` |
| zephyr | [zephyrproject-rtos/zephyr](https://github.com/zephyrproject-rtos/zephyr) | `software/pico/zephyrproject-rtos__zephyr` |

<a id="hardware"></a>
## GPIO, HAT, sensor and display libraries

| Project | Upstream | Path |
|---|---|---|
| Adafruit_Blinka | [adafruit/Adafruit_Blinka](https://github.com/adafruit/Adafruit_Blinka) | `software/hardware/adafruit__Adafruit_Blinka` |
| Adafruit_CircuitPython_Bundle | [adafruit/Adafruit_CircuitPython_Bundle](https://github.com/adafruit/Adafruit_CircuitPython_Bundle) | `software/hardware/adafruit__Adafruit_CircuitPython_Bundle` |
| Adafruit_CircuitPython_DHT | [adafruit/Adafruit_CircuitPython_DHT](https://github.com/adafruit/Adafruit_CircuitPython_DHT) | `software/hardware/adafruit__Adafruit_CircuitPython_DHT` |
| Adafruit_Python_DHT | [adafruit/Adafruit_Python_DHT](https://github.com/adafruit/Adafruit_Python_DHT) | `software/hardware/adafruit__Adafruit_Python_DHT` |
| Raspberry-Pi-Installer-Scripts | [adafruit/Raspberry-Pi-Installer-Scripts](https://github.com/adafruit/Raspberry-Pi-Installer-Scripts) | `software/hardware/adafruit__Raspberry-Pi-Installer-Scripts` |
| python-sense-hat | [astro-pi/python-sense-hat](https://github.com/astro-pi/python-sense-hat) | `software/hardware/astro-pi__python-sense-hat` |
| libgpiod | [brgl/libgpiod](https://github.com/brgl/libgpiod) | `software/hardware/brgl__libgpiod` |
| iot | [dotnet/iot](https://github.com/dotnet/iot) | `software/hardware/dotnet__iot` |
| onoff | [fivdi/onoff](https://github.com/fivdi/onoff) | `software/hardware/fivdi__onoff` |
| pigpio | [fivdi/pigpio](https://github.com/fivdi/pigpio) | `software/hardware/fivdi__pigpio` |
| Pinout.xyz | [Gadgetoid/Pinout.xyz](https://github.com/Gadgetoid/Pinout.xyz) | `software/hardware/Gadgetoid__Pinout.xyz` |
| raspberry-pi-pcie-devices | [geerlingguy/raspberry-pi-pcie-devices](https://github.com/geerlingguy/raspberry-pi-pcie-devices) | `software/hardware/geerlingguy__raspberry-pi-pcie-devices` |
| rppal | [golemparts/rppal](https://github.com/golemparts/rppal) | `software/hardware/golemparts__rppal` |
| LCD-show | [goodtft/LCD-show](https://github.com/goodtft/LCD-show) | `software/hardware/goodtft__LCD-show` |
| gpiozero | [gpiozero/gpiozero](https://github.com/gpiozero/gpiozero) | `software/hardware/gpiozero__gpiozero` |
| rpi-rgb-led-matrix | [hzeller/rpi-rgb-led-matrix](https://github.com/hzeller/rpi-rgb-led-matrix) | `software/hardware/hzeller__rpi-rgb-led-matrix` |
| rpi_ws281x | [jgarff/rpi_ws281x](https://github.com/jgarff/rpi_ws281x) | `software/hardware/jgarff__rpi_ws281x` |
| lg | [joan2937/lg](https://github.com/joan2937/lg) | `software/hardware/joan2937__lg` |
| pigpio | [joan2937/pigpio](https://github.com/joan2937/pigpio) | `software/hardware/joan2937__pigpio` |
| fbcp-ili9341 | [juj/fbcp-ili9341](https://github.com/juj/fbcp-ili9341) | `software/hardware/juj__fbcp-ili9341` |
| raspi-io | [nebrius/raspi-io](https://github.com/nebrius/raspi-io) | `software/hardware/nebrius__raspi-io` |
| fbtft | [notro/fbtft](https://github.com/notro/fbtft) | `software/hardware/notro__fbtft` |
| host | [periph/host](https://github.com/periph/host) | `software/hardware/periph__host` |
| pi4j-v2 | [pi4j/pi4j-v2](https://github.com/pi4j/pi4j-v2) | `software/hardware/pi4j__pi4j-v2` |
| bme280-python | [pimoroni/bme280-python](https://github.com/pimoroni/bme280-python) | `software/hardware/pimoroni__bme280-python` |
| displayhatmini-python | [pimoroni/displayhatmini-python](https://github.com/pimoroni/displayhatmini-python) | `software/hardware/pimoroni__displayhatmini-python` |
| enviroplus-python | [pimoroni/enviroplus-python](https://github.com/pimoroni/enviroplus-python) | `software/hardware/pimoroni__enviroplus-python` |
| fanshim-python | [pimoroni/fanshim-python](https://github.com/pimoroni/fanshim-python) | `software/hardware/pimoroni__fanshim-python` |
| inky | [pimoroni/inky](https://github.com/pimoroni/inky) | `software/hardware/pimoroni__inky` |
| st7789-python | [pimoroni/st7789-python](https://github.com/pimoroni/st7789-python) | `software/hardware/pimoroni__st7789-python` |
| unicornhatmini-python | [pimoroni/unicornhatmini-python](https://github.com/pimoroni/unicornhatmini-python) | `software/hardware/pimoroni__unicornhatmini-python` |
| Pinout.xyz | [pinout-xyz/Pinout.xyz](https://github.com/pinout-xyz/Pinout.xyz) | `software/hardware/pinout-xyz__Pinout.xyz` |
| PiJuice | [PiSupply/PiJuice](https://github.com/PiSupply/PiJuice) | `software/hardware/PiSupply__PiJuice` |
| luma.led_matrix | [rm-hull/luma.led_matrix](https://github.com/rm-hull/luma.led_matrix) | `software/hardware/rm-hull__luma.led_matrix` |
| luma.oled | [rm-hull/luma.oled](https://github.com/rm-hull/luma.oled) | `software/hardware/rm-hull__luma.oled` |
| rpi-ws281x-python | [rpi-ws281x/rpi-ws281x-python](https://github.com/rpi-ws281x/rpi-ws281x-python) | `software/hardware/rpi-ws281x__rpi-ws281x-python` |
| johnny-five | [rwaldron/johnny-five](https://github.com/rwaldron/johnny-five) | `software/hardware/rwaldron__johnny-five` |
| go-rpio | [stianeikeland/go-rpio](https://github.com/stianeikeland/go-rpio) | `software/hardware/stianeikeland__go-rpio` |
| rpi-fbcp | [tasanakorn/rpi-fbcp](https://github.com/tasanakorn/rpi-fbcp) | `software/hardware/tasanakorn__rpi-fbcp` |
| rpi-gpio | [Tieske/rpi-gpio](https://github.com/Tieske/rpi-gpio) | `software/hardware/Tieske__rpi-gpio` |
| e-Paper | [waveshareteam/e-Paper](https://github.com/waveshareteam/e-Paper) | `software/hardware/waveshareteam__e-Paper` |
| WiringPi | [WiringPi/WiringPi](https://github.com/WiringPi/WiringPi) | `software/hardware/WiringPi__WiringPi` |

<a id="os"></a>
## Operating systems, distros, image builders and bare-metal kernels

| Project | Upstream | Path |
|---|---|---|
| 9front | [9front/9front](https://github.com/9front/9front) | `software/os/9front__9front` |
| meta-raspberrypi | [agherzan/meta-raspberrypi](https://github.com/agherzan/meta-raspberrypi) | `software/os/agherzan__meta-raspberrypi` |
| allsky | [AllskyTeam/allsky](https://github.com/AllskyTeam/allsky) | `software/os/AllskyTeam__allsky` |
| local_manifests | [android-rpi/local_manifests](https://github.com/android-rpi/local_manifests) | `software/os/android-rpi__local_manifests` |
| PKGBUILDs | [archlinuxarm/PKGBUILDs](https://github.com/archlinuxarm/PKGBUILDs) | `software/os/archlinuxarm__PKGBUILDs` |
| build | [armbian/build](https://github.com/armbian/build) | `software/os/armbian__build` |
| etcher | [balena-io/etcher](https://github.com/balena-io/etcher) | `software/os/balena-io__etcher` |
| balena-raspberrypi | [balena-os/balena-raspberrypi](https://github.com/balena-os/balena-raspberrypi) | `software/os/balena-os__balena-raspberrypi` |
| meta-balena | [balena-os/meta-balena](https://github.com/balena-os/meta-balena) | `software/os/balena-os__meta-balena` |
| batocera-emulationstation | [batocera-linux/batocera-emulationstation](https://github.com/batocera-linux/batocera-emulationstation) | `software/os/batocera-linux__batocera-emulationstation` |
| batocera.linux | [batocera-linux/batocera.linux](https://github.com/batocera-linux/batocera.linux) | `software/os/batocera-linux__batocera.linux` |
| rpi-clone | [billw2/rpi-clone](https://github.com/billw2/rpi-clone) | `software/os/billw2__rpi-clone` |
| blackarch | [BlackArch/blackarch](https://github.com/BlackArch/blackarch) | `software/os/BlackArch__blackarch` |
| pi-apps | [Botspot/pi-apps](https://github.com/Botspot/pi-apps) | `software/os/Botspot__pi-apps` |
| buildroot | [buildroot/buildroot](https://github.com/buildroot/buildroot) | `software/os/buildroot__buildroot` |
| raspi3-tutorial | [bztsrc/raspi3-tutorial](https://github.com/bztsrc/raspi3-tutorial) | `software/os/bztsrc__raspi3-tutorial` |
| piSignage | [colloqi/piSignage](https://github.com/colloqi/piSignage) | `software/os/colloqi__piSignage` |
| pisignage-server | [colloqi/pisignage-server](https://github.com/colloqi/pisignage-server) | `software/os/colloqi__pisignage-server` |
| pibakery | [davidferguson/pibakery](https://github.com/davidferguson/pibakery) | `software/os/davidferguson__pibakery` |
| PiShrink | [Drewsif/PiShrink](https://github.com/Drewsif/PiShrink) | `software/os/Drewsif__PiShrink` |
| raspberrypi | [dwelch67/raspberrypi](https://github.com/dwelch67/raspberrypi) | `software/os/dwelch67__raspberrypi` |
| raspberrypi-three | [dwelch67/raspberrypi-three](https://github.com/dwelch67/raspberrypi-three) | `software/os/dwelch67__raspberrypi-three` |
| pwnagotchi | [evilsocket/pwnagotchi](https://github.com/evilsocket/pwnagotchi) | `software/os/evilsocket__pwnagotchi` |
| raspiBackup | [framps/raspiBackup](https://github.com/framps/raspiBackup) | `software/os/framps__raspiBackup` |
| freebsd-src | [freebsd/freebsd-src](https://github.com/freebsd/freebsd-src) | `software/os/freebsd__freebsd-src` |
| chromium_os-raspberry_pi | [FydeOS/chromium_os-raspberry_pi](https://github.com/FydeOS/chromium_os-raspberry_pi) | `software/os/FydeOS__chromium_os-raspberry_pi` |
| umbrel | [getumbrel/umbrel](https://github.com/getumbrel/umbrel) | `software/os/getumbrel__umbrel` |
| CustomPiOS | [guysoft/CustomPiOS](https://github.com/guysoft/CustomPiOS) | `software/os/guysoft__CustomPiOS` |
| FullPageOS | [guysoft/FullPageOS](https://github.com/guysoft/FullPageOS) | `software/os/guysoft__FullPageOS` |
| OctoPi | [guysoft/OctoPi](https://github.com/guysoft/OctoPi) | `software/os/guysoft__OctoPi` |
| haiku | [haiku/haiku](https://github.com/haiku/haiku) | `software/os/haiku__haiku` |
| hifiberry-os | [hifiberry/hifiberry-os](https://github.com/hifiberry/hifiberry-os) | `software/os/hifiberry__hifiberry-os` |
| operating-system | [home-assistant/operating-system](https://github.com/home-assistant/operating-system) | `software/os/home-assistant__operating-system` |
| homebridge-raspbian-image | [homebridge/homebridge-raspbian-image](https://github.com/homebridge/homebridge-raspbian-image) | `software/os/homebridge__homebridge-raspbian-image` |
| CasaOS | [IceWhaleTech/CasaOS](https://github.com/IceWhaleTech/CasaOS) | `software/os/IceWhaleTech__CasaOS` |
| ZimaOS | [IceWhaleTech/ZimaOS](https://github.com/IceWhaleTech/ZimaOS) | `software/os/IceWhaleTech__ZimaOS` |
| inferno-os | [inferno-os/inferno-os](https://github.com/inferno-os/inferno-os) | `software/os/inferno-os__inferno-os` |
| Bjorn | [infinition/Bjorn](https://github.com/infinition/Bjorn) | `software/os/infinition__Bjorn` |
| pwnagotchi | [jayofelony/pwnagotchi](https://github.com/jayofelony/pwnagotchi) | `software/os/jayofelony__pwnagotchi` |
| Proxmox-Port | [jiangcuo/Proxmox-Port](https://github.com/jiangcuo/Proxmox-Port) | `software/os/jiangcuo__Proxmox-Port` |
| pxvirt | [jiangcuo/pxvirt](https://github.com/jiangcuo/pxvirt) | `software/os/jiangcuo__pxvirt` |
| PiKISS | [jmcerrejon/PiKISS](https://github.com/jmcerrejon/PiKISS) | `software/os/jmcerrejon__PiKISS` |
| rpi-boot | [jncronin/rpi-boot](https://github.com/jncronin/rpi-boot) | `software/os/jncronin__rpi-boot` |
| LibreELEC.tv | [LibreELEC/LibreELEC.tv](https://github.com/LibreELEC/LibreELEC.tv) | `software/os/LibreELEC__LibreELEC.tv` |
| Lakka-LibreELEC | [libretro/Lakka-LibreELEC](https://github.com/libretro/Lakka-LibreELEC) | `software/os/libretro__Lakka-LibreELEC` |
| android_local_manifest | [lineage-rpi/android_local_manifest](https://github.com/lineage-rpi/android_local_manifest) | `software/os/lineage-rpi__android_local_manifest` |
| MainsailOS | [mainsail-crew/MainsailOS](https://github.com/mainsail-crew/MainsailOS) | `software/os/mainsail-crew__MainsailOS` |
| P4wnP1 | [mame82/P4wnP1](https://github.com/mame82/P4wnP1) | `software/os/mame82__P4wnP1` |
| P4wnP1_aloa | [mame82/P4wnP1_aloa](https://github.com/mame82/P4wnP1_aloa) | `software/os/mame82__P4wnP1_aloa` |
| rpi4-images | [manjaro-arm/rpi4-images](https://github.com/manjaro-arm/rpi4-images) | `software/os/manjaro-arm__rpi4-images` |
| DietPi | [MichaIng/DietPi](https://github.com/MichaIng/DietPi) | `software/os/MichaIng__DietPi` |
| moode | [moode-player/moode](https://github.com/moode-player/moode) | `software/os/moode-player__moode` |
| motioneyeos | [motioneye-project/motioneyeos](https://github.com/motioneye-project/motioneyeos) | `software/os/motioneye-project__motioneyeos` |
| RaspberryPi-baremetal | [mrvn/RaspberryPi-baremetal](https://github.com/mrvn/RaspberryPi-baremetal) | `software/os/mrvn__RaspberryPi-baremetal` |
| samples | [ms-iot/samples](https://github.com/ms-iot/samples) | `software/os/ms-iot__samples` |
| src | [NetBSD/src](https://github.com/NetBSD/src) | `software/os/NetBSD__src` |
| nextcloudpi | [nextcloud/nextcloudpi](https://github.com/nextcloud/nextcloudpi) | `software/os/nextcloud__nextcloudpi` |
| nixos-hardware | [NixOS/nixos-hardware](https://github.com/NixOS/nixos-hardware) | `software/os/NixOS__nixos-hardware` |
| raspberian-firstboot | [nmcclain/raspberian-firstboot](https://github.com/nmcclain/raspberian-firstboot) | `software/os/nmcclain__raspberian-firstboot` |
| nixos-raspberrypi | [nvmd/nixos-raspberrypi](https://github.com/nvmd/nixos-raspberrypi) | `software/os/nvmd__nixos-raspberrypi` |
| src | [openbsd/src](https://github.com/openbsd/src) | `software/os/openbsd__src` |
| overlay-rpi4-openfyde | [openfyde/overlay-rpi4-openfyde](https://github.com/openfyde/overlay-rpi4-openfyde) | `software/os/openfyde__overlay-rpi4-openfyde` |
| openhabian | [openhab/openhabian](https://github.com/openhab/openhabian) | `software/os/openhab__openhabian` |
| installScript | [OpenMediaVault-Plugin-Developers/installScript](https://github.com/OpenMediaVault-Plugin-Developers/installScript) | `software/os/OpenMediaVault-Plugin-Developers__installScript` |
| openmediavault | [openmediavault/openmediavault](https://github.com/openmediavault/openmediavault) | `software/os/openmediavault__openmediavault` |
| openwrt | [openwrt/openwrt](https://github.com/openwrt/openwrt) | `software/os/openwrt__openwrt` |
| osmc | [osmc/osmc](https://github.com/osmc/osmc) | `software/os/osmc__osmc` |
| RPi3 | [pftf/RPi3](https://github.com/pftf/RPi3) | `software/os/pftf__RPi3` |
| RPi4 | [pftf/RPi4](https://github.com/pftf/RPi4) | `software/os/pftf__RPi4` |
| pimox7 | [pimox/pimox7](https://github.com/pimox/pimox7) | `software/os/pimox__pimox7` |
| deb-packages | [PiRogueToolSuite/deb-packages](https://github.com/PiRogueToolSuite/deb-packages) | `software/os/PiRogueToolSuite__deb-packages` |
| pirogue-os | [PiRogueToolSuite/pirogue-os](https://github.com/PiRogueToolSuite/pirogue-os) | `software/os/PiRogueToolSuite__pirogue-os` |
| plan9 | [plan9foundation/plan9](https://github.com/plan9foundation/plan9) | `software/os/plan9foundation__plan9` |
| raspap-webgui | [RaspAP/raspap-webgui](https://github.com/RaspAP/raspap-webgui) | `software/os/RaspAP__raspap-webgui` |
| EmulationStation | [RetroPie/EmulationStation](https://github.com/RetroPie/EmulationStation) | `software/os/RetroPie__EmulationStation` |
| RetroPie-Setup | [RetroPie/RetroPie-Setup](https://github.com/RetroPie/RetroPie-Setup) | `software/os/RetroPie__RetroPie-Setup` |
| AstroPi3 | [rlancaste/AstroPi3](https://github.com/rlancaste/AstroPi3) | `software/os/rlancaste__AstroPi3` |
| P4wnP1_aloa | [RoganDawes/P4wnP1_aloa](https://github.com/RoganDawes/P4wnP1_aloa) | `software/os/RoganDawes__P4wnP1_aloa` |
| circle | [rsta2/circle](https://github.com/rsta2/circle) | `software/os/rsta2__circle` |
| rt-thread | [RT-Thread/rt-thread](https://github.com/RT-Thread/rt-thread) | `software/os/RT-Thread__rt-thread` |
| rust-raspberrypi-OS-tutorials | [rust-embedded/rust-raspberrypi-OS-tutorials](https://github.com/rust-embedded/rust-raspberrypi-OS-tutorials) | `software/os/rust-embedded__rust-raspberrypi-OS-tutorials` |
| raspberry-pi-os | [s-matyukevich/raspberry-pi-os](https://github.com/s-matyukevich/raspberry-pi-os) | `software/os/s-matyukevich__raspberry-pi-os` |
| gentoo-on-rpi-64bit | [sakaki-/gentoo-on-rpi-64bit](https://github.com/sakaki-/gentoo-on-rpi-64bit) | `software/os/sakaki-__gentoo-on-rpi-64bit` |
| Anthias | [Screenly/Anthias](https://github.com/Screenly/Anthias) | `software/os/Screenly__Anthias` |
| RonR-RPi-image-utils | [seamusdemora/RonR-RPi-image-utils](https://github.com/seamusdemora/RonR-RPi-image-utils) | `software/os/seamusdemora__RonR-RPi-image-utils` |
| allsky | [thomasjacquin/allsky](https://github.com/thomasjacquin/allsky) | `software/os/thomasjacquin__allsky` |
| buildroot-webkit | [TOLDOTECHNIK/buildroot-webkit](https://github.com/TOLDOTECHNIK/buildroot-webkit) | `software/os/TOLDOTECHNIK__buildroot-webkit` |
| Core | [ultibohub/Core](https://github.com/ultibohub/Core) | `software/os/ultibohub__Core` |
| FPC | [ultibohub/FPC](https://github.com/ultibohub/FPC) | `software/os/ultibohub__FPC` |
| void-mklive | [void-linux/void-mklive](https://github.com/void-linux/void-mklive) | `software/os/void-linux__void-mklive` |
| void-packages | [void-linux/void-packages](https://github.com/void-linux/void-packages) | `software/os/void-linux__void-packages` |
| Build | [volumio/Build](https://github.com/volumio/Build) | `software/os/volumio__Build` |
| volumio3-os | [volumio/volumio3-os](https://github.com/volumio/volumio3-os) | `software/os/volumio__volumio3-os` |
| rpi5-uefi | [worproject/rpi5-uefi](https://github.com/worproject/rpi5-uefi) | `software/os/worproject__rpi5-uefi` |
| xbmc | [xbmc/xbmc](https://github.com/xbmc/xbmc) | `software/os/xbmc__xbmc` |
| yunohost | [YunoHost/yunohost](https://github.com/YunoHost/yunohost) | `software/os/YunoHost__yunohost` |

<a id="gaming"></a>
## Retro gaming, emulators, x86 translation and game streaming

| Project | Upstream | Path |
|---|---|---|
| EmulationStation | [Aloshi/EmulationStation](https://github.com/Aloshi/EmulationStation) | `software/gaming/Aloshi__EmulationStation` |
| amiberry | [BlitterStudio/amiberry](https://github.com/BlitterStudio/amiberry) | `software/gaming/BlitterStudio__amiberry` |
| chocolate-doom | [chocolate-doom/chocolate-doom](https://github.com/chocolate-doom/chocolate-doom) | `software/gaming/chocolate-doom__chocolate-doom` |
| dolphin | [dolphin-emu/dolphin](https://github.com/dolphin-emu/dolphin) | `software/gaming/dolphin-emu__dolphin` |
| dosbox-staging | [DOSBox-Staging/dosbox-staging](https://github.com/DOSBox-Staging/dosbox-staging) | `software/gaming/DOSBox-Staging__dosbox-staging` |
| crispy-doom | [fabiangreffrath/crispy-doom](https://github.com/fabiangreffrath/crispy-doom) | `software/gaming/fabiangreffrath__crispy-doom` |
| FEX | [FEX-Emu/FEX](https://github.com/FEX-Emu/FEX) | `software/gaming/FEX-Emu__FEX` |
| flycast | [flyinghead/flycast](https://github.com/flyinghead/flycast) | `software/gaming/flyinghead__flycast` |
| ppsspp | [hrydgard/ppsspp](https://github.com/hrydgard/ppsspp) | `software/gaming/hrydgard__ppsspp` |
| ioq3 | [ioquake/ioq3](https://github.com/ioquake/ioq3) | `software/gaming/ioquake__ioq3` |
| beetle-psx-libretro | [libretro/beetle-psx-libretro](https://github.com/libretro/beetle-psx-libretro) | `software/gaming/libretro__beetle-psx-libretro` |
| fbneo | [libretro/fbneo](https://github.com/libretro/fbneo) | `software/gaming/libretro__fbneo` |
| libretro-super | [libretro/libretro-super](https://github.com/libretro/libretro-super) | `software/gaming/libretro__libretro-super` |
| mame | [libretro/mame](https://github.com/libretro/mame) | `software/gaming/libretro__mame` |
| mupen64plus-libretro-nx | [libretro/mupen64plus-libretro-nx](https://github.com/libretro/mupen64plus-libretro-nx) | `software/gaming/libretro__mupen64plus-libretro-nx` |
| pcsx_rearmed | [libretro/pcsx_rearmed](https://github.com/libretro/pcsx_rearmed) | `software/gaming/libretro__pcsx_rearmed` |
| RetroArch | [libretro/RetroArch](https://github.com/libretro/RetroArch) | `software/gaming/libretro__RetroArch` |
| snes9x | [libretro/snes9x](https://github.com/libretro/snes9x) | `software/gaming/libretro__snes9x` |
| Sunshine | [LizardByte/Sunshine](https://github.com/LizardByte/Sunshine) | `software/gaming/LizardByte__Sunshine` |
| luanti | [luanti-org/luanti](https://github.com/luanti-org/luanti) | `software/gaming/luanti-org__luanti` |
| amiberry | [midwan/amiberry](https://github.com/midwan/amiberry) | `software/gaming/midwan__amiberry` |
| minetest | [minetest/minetest](https://github.com/minetest/minetest) | `software/gaming/minetest__minetest` |
| moonlight-embedded | [moonlight-stream/moonlight-embedded](https://github.com/moonlight-stream/moonlight-embedded) | `software/gaming/moonlight-stream__moonlight-embedded` |
| moonlight-qt | [moonlight-stream/moonlight-qt](https://github.com/moonlight-stream/moonlight-qt) | `software/gaming/moonlight-stream__moonlight-qt` |
| mupen64plus-core | [mupen64plus/mupen64plus-core](https://github.com/mupen64plus/mupen64plus-core) | `software/gaming/mupen64plus__mupen64plus-core` |
| vkQuake | [Novum/vkQuake](https://github.com/Novum/vkQuake) | `software/gaming/Novum__vkQuake` |
| OpenRCT2 | [OpenRCT2/OpenRCT2](https://github.com/OpenRCT2/OpenRCT2) | `software/gaming/OpenRCT2__OpenRCT2` |
| OpenTTD | [OpenTTD/OpenTTD](https://github.com/OpenTTD/OpenTTD) | `software/gaming/OpenTTD__OpenTTD` |
| pcsx2 | [PCSX2/pcsx2](https://github.com/PCSX2/pcsx2) | `software/gaming/PCSX2__pcsx2` |
| box64 | [ptitSeb/box64](https://github.com/ptitSeb/box64) | `software/gaming/ptitSeb__box64` |
| box86 | [ptitSeb/box86](https://github.com/ptitSeb/box86) | `software/gaming/ptitSeb__box86` |
| gl4es | [ptitSeb/gl4es](https://github.com/ptitSeb/gl4es) | `software/gaming/ptitSeb__gl4es` |
| scummvm | [scummvm/scummvm](https://github.com/scummvm/scummvm) | `software/gaming/scummvm__scummvm` |
| yquake2 | [yquake2/yquake2](https://github.com/yquake2/yquake2) | `software/gaming/yquake2__yquake2` |

<a id="media"></a>
## Media centers, audio, cameras, NVR and KVM

| Project | Upstream | Path |
|---|---|---|
| rtsp-simple-server | [aler9/rtsp-simple-server](https://github.com/aler9/rtsp-simple-server) | `software/media/aler9__rtsp-simple-server` |
| go2rtc | [AlexxIT/go2rtc](https://github.com/AlexxIT/go2rtc) | `software/media/AlexxIT__go2rtc` |
| bluez-alsa | [Arkq/bluez-alsa](https://github.com/Arkq/bluez-alsa) | `software/media/Arkq__bluez-alsa` |
| camera-streamer | [ayufan/camera-streamer](https://github.com/ayufan/camera-streamer) | `software/media/ayufan__camera-streamer` |
| snapcast | [badaix/snapcast](https://github.com/badaix/snapcast) | `software/media/badaix__snapcast` |
| balena-sound | [balena-io-experimental/balena-sound](https://github.com/balena-io-experimental/balena-sound) | `software/media/balena-io-experimental__balena-sound` |
| balena-sound | [balena-labs-projects/balena-sound](https://github.com/balena-labs-projects/balena-sound) | `software/media/balena-labs-projects__balena-sound` |
| frigate | [blakeblackshear/frigate](https://github.com/blakeblackshear/frigate) | `software/media/blakeblackshear__frigate` |
| mediamtx | [bluenviron/mediamtx](https://github.com/bluenviron/mediamtx) | `software/media/bluenviron__mediamtx` |
| motioneye | [ccrisan/motioneye](https://github.com/ccrisan/motioneye) | `software/media/ccrisan__motioneye` |
| raspotify | [dtcooper/raspotify](https://github.com/dtcooper/raspotify) | `software/media/dtcooper__raspotify` |
| immich | [immich-app/immich](https://github.com/immich-app/immich) | `software/media/immich-app__immich` |
| mjpg-streamer | [jacksonliam/mjpg-streamer](https://github.com/jacksonliam/mjpg-streamer) | `software/media/jacksonliam__mjpg-streamer` |
| Iris | [jaedb/Iris](https://github.com/jaedb/Iris) | `software/media/jaedb__Iris` |
| jellyfin | [jellyfin/jellyfin](https://github.com/jellyfin/jellyfin) | `software/media/jellyfin__jellyfin` |
| jellyfin-web | [jellyfin/jellyfin-web](https://github.com/jellyfin/jellyfin-web) | `software/media/jellyfin__jellyfin-web` |
| agent | [kerberos-io/agent](https://github.com/kerberos-io/agent) | `software/media/kerberos-io__agent` |
| librespot | [librespot-org/librespot](https://github.com/librespot-org/librespot) | `software/media/librespot-org__librespot` |
| slimserver | [LMS-Community/slimserver](https://github.com/LMS-Community/slimserver) | `software/media/LMS-Community__slimserver` |
| RPi-Jukebox-RFID | [MiczFlor/RPi-Jukebox-RFID](https://github.com/MiczFlor/RPi-Jukebox-RFID) | `software/media/MiczFlor__RPi-Jukebox-RFID` |
| shairport-sync | [mikebrady/shairport-sync](https://github.com/mikebrady/shairport-sync) | `software/media/mikebrady__shairport-sync` |
| mopidy | [mopidy/mopidy](https://github.com/mopidy/mopidy) | `software/media/mopidy__mopidy` |
| motion | [Motion-Project/motion](https://github.com/Motion-Project/motion) | `software/media/Motion-Project__motion` |
| motioneye | [motioneye-project/motioneye](https://github.com/motioneye-project/motioneye) | `software/media/motioneye-project__motioneye` |
| mpv | [mpv-player/mpv](https://github.com/mpv-player/mpv) | `software/media/mpv-player__mpv` |
| MPD | [MusicPlayerDaemon/MPD](https://github.com/MusicPlayerDaemon/MPD) | `software/media/MusicPlayerDaemon__MPD` |
| navidrome | [navidrome/navidrome](https://github.com/navidrome/navidrome) | `software/media/navidrome__navidrome` |
| owntone-server | [owntone/owntone-server](https://github.com/owntone/owntone-server) | `software/media/owntone__owntone-server` |
| photoprism | [PhotoPrism/photoprism](https://github.com/PhotoPrism/photoprism) | `software/media/PhotoPrism__photoprism` |
| kvmd | [pikvm/kvmd](https://github.com/pikvm/kvmd) | `software/media/pikvm__kvmd` |
| os | [pikvm/os](https://github.com/pikvm/os) | `software/media/pikvm__os` |
| pikvm | [pikvm/pikvm](https://github.com/pikvm/pikvm) | `software/media/pikvm__pikvm` |
| ustreamer | [pikvm/ustreamer](https://github.com/pikvm/ustreamer) | `software/media/pikvm__ustreamer` |
| omxplayer | [popcornmix/omxplayer](https://github.com/popcornmix/omxplayer) | `software/media/popcornmix__omxplayer` |
| squeezelite | [ralph-irving/squeezelite](https://github.com/ralph-irving/squeezelite) | `software/media/ralph-irving__squeezelite` |
| RPi_Cam_Web_Interface | [silvanmelchior/RPi_Cam_Web_Interface](https://github.com/silvanmelchior/RPi_Cam_Web_Interface) | `software/media/silvanmelchior__RPi_Cam_Web_Interface` |
| sonic-pi | [sonic-pi-net/sonic-pi](https://github.com/sonic-pi-net/sonic-pi) | `software/media/sonic-pi-net__sonic-pi` |
| spocon | [spocon/spocon](https://github.com/spocon/spocon) | `software/media/spocon__spocon` |
| tinypilot | [tiny-pilot/tinypilot](https://github.com/tiny-pilot/tinypilot) | `software/media/tiny-pilot__tinypilot` |
| Volumio2 | [volumio/Volumio2](https://github.com/volumio/Volumio2) | `software/media/volumio__Volumio2` |
| volumio3-backend | [volumio/volumio3-backend](https://github.com/volumio/volumio3-backend) | `software/media/volumio__volumio3-backend` |
| zoneminder | [ZoneMinder/zoneminder](https://github.com/ZoneMinder/zoneminder) | `software/media/ZoneMinder__zoneminder` |

<a id="network"></a>
## Networking, DNS/ad-blocking, VPN, mesh, crypto nodes, downloads

| Project | Upstream | Path |
|---|---|---|
| AdGuardHome | [AdguardTeam/AdGuardHome](https://github.com/AdguardTeam/AdGuardHome) | `software/network/AdguardTeam__AdGuardHome` |
| wireguard-install | [angristan/wireguard-install](https://github.com/angristan/wireguard-install) | `software/network/angristan__wireguard-install` |
| wifi-connect | [balena-io/wifi-connect](https://github.com/balena-io/wifi-connect) | `software/network/balena-io__wifi-connect` |
| wifi-connect | [balena-os/wifi-connect](https://github.com/balena-os/wifi-connect) | `software/network/balena-os__wifi-connect` |
| raspap-webgui | [billz/raspap-webgui](https://github.com/billz/raspap-webgui) | `software/network/billz__raspap-webgui` |
| bitcoin | [bitcoin/bitcoin](https://github.com/bitcoin/bitcoin) | `software/network/bitcoin__bitcoin` |
| cloudflared | [cloudflare/cloudflared](https://github.com/cloudflare/cloudflared) | `software/network/cloudflare__cloudflared` |
| lightning | [ElementsProject/lightning](https://github.com/ElementsProject/lightning) | `software/network/ElementsProject__lightning` |
| kubo | [ipfs/kubo](https://github.com/ipfs/kubo) | `software/network/ipfs__kubo` |
| RaspiWiFi | [jasbur/RaspiWiFi](https://github.com/jasbur/RaspiWiFi) | `software/network/jasbur__RaspiWiFi` |
| headscale | [juanfont/headscale](https://github.com/juanfont/headscale) | `software/network/juanfont__headscale` |
| linux-wifi-hotspot | [lakinduakash/linux-wifi-hotspot](https://github.com/lakinduakash/linux-wifi-hotspot) | `software/network/lakinduakash__linux-wifi-hotspot` |
| lnd | [lightningnetwork/lnd](https://github.com/lightningnetwork/lnd) | `software/network/lightningnetwork__lnd` |
| NomadNet | [markqvist/NomadNet](https://github.com/markqvist/NomadNet) | `software/network/markqvist__NomadNet` |
| Reticulum | [markqvist/Reticulum](https://github.com/markqvist/Reticulum) | `software/network/markqvist__Reticulum` |
| firmware | [meshtastic/firmware](https://github.com/meshtastic/firmware) | `software/network/meshtastic__firmware` |
| python | [meshtastic/python](https://github.com/meshtastic/python) | `software/network/meshtastic__python` |
| monero | [monero-project/monero](https://github.com/monero-project/monero) | `software/network/monero-project__monero` |
| mynode | [mynodebtc/mynode](https://github.com/mynodebtc/mynode) | `software/network/mynodebtc__mynode` |
| netatalk | [netatalk/netatalk](https://github.com/netatalk/netatalk) | `software/network/netatalk__netatalk` |
| netboot.xyz | [netbootxyz/netboot.xyz](https://github.com/netbootxyz/netboot.xyz) | `software/network/netbootxyz__netboot.xyz` |
| unbound | [NLnetLabs/unbound](https://github.com/NLnetLabs/unbound) | `software/network/NLnetLabs__unbound` |
| ntopng | [ntop/ntopng](https://github.com/ntop/ntopng) | `software/network/ntop__ntopng` |
| openvpn-install | [Nyr/openvpn-install](https://github.com/Nyr/openvpn-install) | `software/network/Nyr__openvpn-install` |
| create_ap | [oblique/create_ap](https://github.com/oblique/create_ap) | `software/network/oblique__create_ap` |
| openvpn | [OpenVPN/openvpn](https://github.com/OpenVPN/openvpn) | `software/network/OpenVPN__openvpn` |
| docker-pi-hole | [pi-hole/docker-pi-hole](https://github.com/pi-hole/docker-pi-hole) | `software/network/pi-hole__docker-pi-hole` |
| FTL | [pi-hole/FTL](https://github.com/pi-hole/FTL) | `software/network/pi-hole__FTL` |
| pi-hole | [pi-hole/pi-hole](https://github.com/pi-hole/pi-hole) | `software/network/pi-hole__pi-hole` |
| web | [pi-hole/web](https://github.com/pi-hole/web) | `software/network/pi-hole__web` |
| pivpn | [pivpn/pivpn](https://github.com/pivpn/pivpn) | `software/network/pivpn__pivpn` |
| Prowlarr | [Prowlarr/Prowlarr](https://github.com/Prowlarr/Prowlarr) | `software/network/Prowlarr__Prowlarr` |
| qBittorrent | [qbittorrent/qBittorrent](https://github.com/qbittorrent/qBittorrent) | `software/network/qbittorrent__qBittorrent` |
| Radarr | [Radarr/Radarr](https://github.com/Radarr/Radarr) | `software/network/Radarr__Radarr` |
| raspiblitz | [raspiblitz/raspiblitz](https://github.com/raspiblitz/raspiblitz) | `software/network/raspiblitz__raspiblitz` |
| raspibolt | [raspibolt/raspibolt](https://github.com/raspibolt/raspibolt) | `software/network/raspibolt__raspibolt` |
| rclone | [rclone/rclone](https://github.com/rclone/rclone) | `software/network/rclone__rclone` |
| raspiblitz | [rootzoll/raspiblitz](https://github.com/rootzoll/raspiblitz) | `software/network/rootzoll__raspiblitz` |
| raspberry-wifi-conf | [sabhiram/raspberry-wifi-conf](https://github.com/sabhiram/raspberry-wifi-conf) | `software/network/sabhiram__raspberry-wifi-conf` |
| samba | [samba-team/samba](https://github.com/samba-team/samba) | `software/network/samba-team__samba` |
| Sonarr | [Sonarr/Sonarr](https://github.com/Sonarr/Sonarr) | `software/network/Sonarr__Sonarr` |
| embassy-os | [Start9Labs/embassy-os](https://github.com/Start9Labs/embassy-os) | `software/network/Start9Labs__embassy-os` |
| start-os | [Start9Labs/start-os](https://github.com/Start9Labs/start-os) | `software/network/Start9Labs__start-os` |
| syncthing | [syncthing/syncthing](https://github.com/syncthing/syncthing) | `software/network/syncthing__syncthing` |
| tailscale | [tailscale/tailscale](https://github.com/tailscale/tailscale) | `software/network/tailscale__tailscale` |
| transmission | [transmission/transmission](https://github.com/transmission/transmission) | `software/network/transmission__transmission` |
| wg-easy | [wg-easy/wg-easy](https://github.com/wg-easy/wg-easy) | `software/network/wg-easy__wg-easy` |
| wireguard-tools | [WireGuard/wireguard-tools](https://github.com/WireGuard/wireguard-tools) | `software/network/WireGuard__wireguard-tools` |
| yggdrasil-go | [yggdrasil-network/yggdrasil-go](https://github.com/yggdrasil-network/yggdrasil-go) | `software/network/yggdrasil-network__yggdrasil-go` |
| ZeroTierOne | [ZeroTier/ZeroTierOne](https://github.com/ZeroTier/ZeroTierOne) | `software/network/ZeroTier__ZeroTierOne` |

<a id="selfhost"></a>
## Self-hosting: cloud, web, databases, chat, dashboards, remote access

| Project | Upstream | Path |
|---|---|---|
| actual | [actualbudget/actual](https://github.com/actualbudget/actual) | `software/selfhost/actualbudget__actual` |
| guacamole-server | [apache/guacamole-server](https://github.com/apache/guacamole-server) | `software/selfhost/apache__guacamole-server` |
| httpd | [apache/httpd](https://github.com/apache/httpd) | `software/selfhost/apache__httpd` |
| homer | [bastienwirtz/homer](https://github.com/bastienwirtz/homer) | `software/selfhost/bastienwirtz__homer` |
| BookStack | [BookStackApp/BookStack](https://github.com/BookStackApp/BookStack) | `software/selfhost/BookStackApp__BookStack` |
| caddy | [caddyserver/caddy](https://github.com/caddyserver/caddy) | `software/selfhost/caddyserver__caddy` |
| cockpit | [cockpit-project/cockpit](https://github.com/cockpit-project/cockpit) | `software/selfhost/cockpit-project__cockpit` |
| vaultwarden | [dani-garcia/vaultwarden](https://github.com/dani-garcia/vaultwarden) | `software/selfhost/dani-garcia__vaultwarden` |
| synapse | [element-hq/synapse](https://github.com/element-hq/synapse) | `software/selfhost/element-hq__synapse` |
| filebrowser | [filebrowser/filebrowser](https://github.com/filebrowser/filebrowser) | `software/selfhost/filebrowser__filebrowser` |
| firefly-iii | [firefly-iii/firefly-iii](https://github.com/firefly-iii/firefly-iii) | `software/selfhost/firefly-iii__firefly-iii` |
| erpnext | [frappe/erpnext](https://github.com/frappe/erpnext) | `software/selfhost/frappe__erpnext` |
| FreshRSS | [FreshRSS/FreshRSS](https://github.com/FreshRSS/FreshRSS) | `software/selfhost/FreshRSS__FreshRSS` |
| homepage | [gethomepage/homepage](https://github.com/gethomepage/homepage) | `software/selfhost/gethomepage__homepage` |
| gitea | [go-gitea/gitea](https://github.com/go-gitea/gitea) | `software/selfhost/go-gitea__gitea` |
| gogs | [gogs/gogs](https://github.com/gogs/gogs) | `software/selfhost/gogs__gogs` |
| seafile | [haiwen/seafile](https://github.com/haiwen/seafile) | `software/selfhost/haiwen__seafile` |
| huginn | [huginn/huginn](https://github.com/huginn/huginn) | `software/selfhost/huginn__huginn` |
| iiab | [iiab/iiab](https://github.com/iiab/iiab) | `software/selfhost/iiab__iiab` |
| TiddlyWiki5 | [Jermolene/TiddlyWiki5](https://github.com/Jermolene/TiddlyWiki5) | `software/selfhost/Jermolene__TiddlyWiki5` |
| jitsi-meet | [jitsi/jitsi-meet](https://github.com/jitsi/jitsi-meet) | `software/selfhost/jitsi__jitsi-meet` |
| kiwix-hotspot | [kiwix/kiwix-hotspot](https://github.com/kiwix/kiwix-hotspot) | `software/selfhost/kiwix__kiwix-hotspot` |
| kiwix-tools | [kiwix/kiwix-tools](https://github.com/kiwix/kiwix-tools) | `software/selfhost/kiwix__kiwix-tools` |
| lemmy | [LemmyNet/lemmy](https://github.com/LemmyNet/lemmy) | `software/selfhost/LemmyNet__lemmy` |
| x11vnc | [LibVNC/x11vnc](https://github.com/LibVNC/x11vnc) | `software/selfhost/LibVNC__x11vnc` |
| Heimdall | [linuxserver/Heimdall](https://github.com/linuxserver/Heimdall) | `software/selfhost/linuxserver__Heimdall` |
| dashy | [Lissy93/dashy](https://github.com/Lissy93/dashy) | `software/selfhost/Lissy93__dashy` |
| server | [MariaDB/server](https://github.com/MariaDB/server) | `software/selfhost/MariaDB__server` |
| mastodon | [mastodon/mastodon](https://github.com/mastodon/mastodon) | `software/selfhost/mastodon__mastodon` |
| synapse | [matrix-org/synapse](https://github.com/matrix-org/synapse) | `software/selfhost/matrix-org__synapse` |
| mealie | [mealie-recipes/mealie](https://github.com/mealie-recipes/mealie) | `software/selfhost/mealie-recipes__mealie` |
| v2 | [miniflux/v2](https://github.com/miniflux/v2) | `software/selfhost/miniflux__v2` |
| mumble | [mumble-voip/mumble](https://github.com/mumble-voip/mumble) | `software/selfhost/mumble-voip__mumble` |
| n8n | [n8n-io/n8n](https://github.com/n8n-io/n8n) | `software/selfhost/n8n-io__n8n` |
| xrdp | [neutrinolabs/xrdp](https://github.com/neutrinolabs/xrdp) | `software/selfhost/neutrinolabs__xrdp` |
| all-in-one | [nextcloud/all-in-one](https://github.com/nextcloud/all-in-one) | `software/selfhost/nextcloud__all-in-one` |
| server | [nextcloud/server](https://github.com/nextcloud/server) | `software/selfhost/nextcloud__server` |
| nginx | [nginx/nginx](https://github.com/nginx/nginx) | `software/selfhost/nginx__nginx` |
| nginx-proxy-manager | [NginxProxyManager/nginx-proxy-manager](https://github.com/NginxProxyManager/nginx-proxy-manager) | `software/selfhost/NginxProxyManager__nginx-proxy-manager` |
| noVNC | [novnc/noVNC](https://github.com/novnc/noVNC) | `software/selfhost/novnc__noVNC` |
| odoo | [odoo/odoo](https://github.com/odoo/odoo) | `software/selfhost/odoo__odoo` |
| core | [owncloud/core](https://github.com/owncloud/core) | `software/selfhost/owncloud__core` |
| paperless-ngx | [paperless-ngx/paperless-ngx](https://github.com/paperless-ngx/paperless-ngx) | `software/selfhost/paperless-ngx__paperless-ngx` |
| postgres | [postgres/postgres](https://github.com/postgres/postgres) | `software/selfhost/postgres__postgres` |
| redis | [redis/redis](https://github.com/redis/redis) | `software/selfhost/redis__redis` |
| wiki | [requarks/wiki](https://github.com/requarks/wiki) | `software/selfhost/requarks__wiki` |
| Rocket.Chat | [RocketChat/Rocket.Chat](https://github.com/RocketChat/Rocket.Chat) | `software/selfhost/RocketChat__Rocket.Chat` |
| rustdesk | [rustdesk/rustdesk](https://github.com/rustdesk/rustdesk) | `software/selfhost/rustdesk__rustdesk` |
| tigervnc | [TigerVNC/tigervnc](https://github.com/TigerVNC/tigervnc) | `software/selfhost/TigerVNC__tigervnc` |
| traefik | [traefik/traefik](https://github.com/traefik/traefik) | `software/selfhost/traefik__traefik` |
| wallabag | [wallabag/wallabag](https://github.com/wallabag/wallabag) | `software/selfhost/wallabag__wallabag` |
| webmin | [webmin/webmin](https://github.com/webmin/webmin) | `software/selfhost/webmin__webmin` |
| zulip | [zulip/zulip](https://github.com/zulip/zulip) | `software/selfhost/zulip__zulip` |

<a id="containers"></a>
## Containers, clusters and orchestration

| Project | Upstream | Path |
|---|---|---|
| arkade | [alexellis/arkade](https://github.com/alexellis/arkade) | `software/containers/alexellis__arkade` |
| k3sup | [alexellis/k3sup](https://github.com/alexellis/k3sup) | `software/containers/alexellis__k3sup` |
| ansible | [ansible/ansible](https://github.com/ansible/ansible) | `software/containers/ansible__ansible` |
| balena-cli | [balena-io/balena-cli](https://github.com/balena-io/balena-cli) | `software/containers/balena-io__balena-cli` |
| microk8s | [canonical/microk8s](https://github.com/canonical/microk8s) | `software/containers/canonical__microk8s` |
| podman | [containers/podman](https://github.com/containers/podman) | `software/containers/containers__podman` |
| watchtower | [containrrr/watchtower](https://github.com/containrrr/watchtower) | `software/containers/containrrr__watchtower` |
| compose | [docker/compose](https://github.com/docker/compose) | `software/containers/docker__compose` |
| docker-install | [docker/docker-install](https://github.com/docker/docker-install) | `software/containers/docker__docker-install` |
| ansible-role-docker_arm | [geerlingguy/ansible-role-docker_arm](https://github.com/geerlingguy/ansible-role-docker_arm) | `software/containers/geerlingguy__ansible-role-docker_arm` |
| pi-cluster | [geerlingguy/pi-cluster](https://github.com/geerlingguy/pi-cluster) | `software/containers/geerlingguy__pi-cluster` |
| raspberry-pi-dramble | [geerlingguy/raspberry-pi-dramble](https://github.com/geerlingguy/raspberry-pi-dramble) | `software/containers/geerlingguy__raspberry-pi-dramble` |
| turing-pi-2-cluster | [geerlingguy/turing-pi-2-cluster](https://github.com/geerlingguy/turing-pi-2-cluster) | `software/containers/geerlingguy__turing-pi-2-cluster` |
| nomad | [hashicorp/nomad](https://github.com/hashicorp/nomad) | `software/containers/hashicorp__nomad` |
| flash | [hypriot/flash](https://github.com/hypriot/flash) | `software/containers/hypriot__flash` |
| image-builder-rpi | [hypriot/image-builder-rpi](https://github.com/hypriot/image-builder-rpi) | `software/containers/hypriot__image-builder-rpi` |
| k3s | [k3s-io/k3s](https://github.com/k3s-io/k3s) | `software/containers/k3s-io__k3s` |
| k3s-ansible | [k3s-io/k3s-ansible](https://github.com/k3s-io/k3s-ansible) | `software/containers/k3s-io__k3s-ansible` |
| kubernetes | [kubernetes/kubernetes](https://github.com/kubernetes/kubernetes) | `software/containers/kubernetes__kubernetes` |
| incus | [lxc/incus](https://github.com/lxc/incus) | `software/containers/lxc__incus` |
| lxc | [lxc/lxc](https://github.com/lxc/lxc) | `software/containers/lxc__lxc` |
| moby | [moby/moby](https://github.com/moby/moby) | `software/containers/moby__moby` |
| faas | [openfaas/faas](https://github.com/openfaas/faas) | `software/containers/openfaas__faas` |
| faasd | [openfaas/faasd](https://github.com/openfaas/faasd) | `software/containers/openfaas__faasd` |
| portainer | [portainer/portainer](https://github.com/portainer/portainer) | `software/containers/portainer__portainer` |
| rancher | [rancher/rancher](https://github.com/rancher/rancher) | `software/containers/rancher__rancher` |

<a id="iot"></a>
## Home automation, IoT, monitoring, voice assistants, smart mirrors

| Project | Upstream | Path |
|---|---|---|
| avs-device-sdk | [alexa/avs-device-sdk](https://github.com/alexa/avs-device-sdk) | `software/iot/alexa__avs-device-sdk` |
| Tasmota | [arendst/Tasmota](https://github.com/arendst/Tasmota) | `software/iot/arendst__Tasmota` |
| btop | [aristocratos/btop](https://github.com/aristocratos/btop) | `software/iot/aristocratos__btop` |
| bottom | [ClementTsang/bottom](https://github.com/ClementTsang/bottom) | `software/iot/ClementTsang__bottom` |
| domoticz | [domoticz/domoticz](https://github.com/domoticz/domoticz) | `software/iot/domoticz__domoticz` |
| openWakeWord | [dscripka/openWakeWord](https://github.com/dscripka/openWakeWord) | `software/iot/dscripka__openWakeWord` |
| mosquitto | [eclipse-mosquitto/mosquitto](https://github.com/eclipse-mosquitto/mosquitto) | `software/iot/eclipse-mosquitto__mosquitto` |
| mosquitto | [eclipse/mosquitto](https://github.com/eclipse/mosquitto) | `software/iot/eclipse__mosquitto` |
| emqx | [emqx/emqx](https://github.com/emqx/emqx) | `software/iot/emqx__emqx` |
| esphome | [esphome/esphome](https://github.com/esphome/esphome) | `software/iot/esphome__esphome` |
| assistant-sdk-python | [googlesamples/assistant-sdk-python](https://github.com/googlesamples/assistant-sdk-python) | `software/iot/googlesamples__assistant-sdk-python` |
| grafana | [grafana/grafana](https://github.com/grafana/grafana) | `software/iot/grafana__grafana` |
| addons | [home-assistant/addons](https://github.com/home-assistant/addons) | `software/iot/home-assistant__addons` |
| core | [home-assistant/core](https://github.com/home-assistant/core) | `software/iot/home-assistant__core` |
| frontend | [home-assistant/frontend](https://github.com/home-assistant/frontend) | `software/iot/home-assistant__frontend` |
| supervised-installer | [home-assistant/supervised-installer](https://github.com/home-assistant/supervised-installer) | `software/iot/home-assistant__supervised-installer` |
| homebridge | [homebridge/homebridge](https://github.com/homebridge/homebridge) | `software/iot/homebridge__homebridge` |
| homebridge-config-ui-x | [homebridge/homebridge-config-ui-x](https://github.com/homebridge/homebridge-config-ui-x) | `software/iot/homebridge__homebridge-config-ui-x` |
| htop | [htop-dev/htop](https://github.com/htop-dev/htop) | `software/iot/htop-dev__htop` |
| influxdb | [influxdata/influxdb](https://github.com/influxdata/influxdb) | `software/iot/influxdata__influxdb` |
| telegraf | [influxdata/telegraf](https://github.com/influxdata/telegraf) | `software/iot/influxdata__telegraf` |
| ioBroker | [ioBroker/ioBroker](https://github.com/ioBroker/ioBroker) | `software/iot/ioBroker__ioBroker` |
| kalliope | [kalliope-project/kalliope](https://github.com/kalliope-project/kalliope) | `software/iot/kalliope-project__kalliope` |
| zigbee2mqtt | [Koenkk/zigbee2mqtt](https://github.com/Koenkk/zigbee2mqtt) | `software/iot/Koenkk__zigbee2mqtt` |
| leon | [leon-ai/leon](https://github.com/leon-ai/leon) | `software/iot/leon-ai__leon` |
| uptime-kuma | [louislam/uptime-kuma](https://github.com/louislam/uptime-kuma) | `software/iot/louislam__uptime-kuma` |
| MagicMirror | [MagicMirrorOrg/MagicMirror](https://github.com/MagicMirrorOrg/MagicMirror) | `software/iot/MagicMirrorOrg__MagicMirror` |
| rtl_433 | [merbanan/rtl_433](https://github.com/merbanan/rtl_433) | `software/iot/merbanan__rtl_433` |
| MagicMirror | [MichMich/MagicMirror](https://github.com/MichMich/MagicMirror) | `software/iot/MichMich__MagicMirror` |
| enclosure-picroft | [MycroftAI/enclosure-picroft](https://github.com/MycroftAI/enclosure-picroft) | `software/iot/MycroftAI__enclosure-picroft` |
| mycroft-core | [MycroftAI/mycroft-core](https://github.com/MycroftAI/mycroft-core) | `software/iot/MycroftAI__mycroft-core` |
| MySensors | [mysensors/MySensors](https://github.com/mysensors/MySensors) | `software/iot/mysensors__MySensors` |
| NeonCore | [NeonGeckoCom/NeonCore](https://github.com/NeonGeckoCom/NeonCore) | `software/iot/NeonGeckoCom__NeonCore` |
| netdata | [netdata/netdata](https://github.com/netdata/netdata) | `software/iot/netdata__netdata` |
| glances | [nicolargo/glances](https://github.com/nicolargo/glances) | `software/iot/nicolargo__glances` |
| linux-installers | [node-red/linux-installers](https://github.com/node-red/linux-installers) | `software/iot/node-red__linux-installers` |
| node-red | [node-red/node-red](https://github.com/node-red/node-red) | `software/iot/node-red__node-red` |
| node-red-nodes | [node-red/node-red-nodes](https://github.com/node-red/node-red-nodes) | `software/iot/node-red__node-red-nodes` |
| raspbian-deb-package | [node-red/raspbian-deb-package](https://github.com/node-red/raspbian-deb-package) | `software/iot/node-red__raspbian-deb-package` |
| nymea | [nymea/nymea](https://github.com/nymea/nymea) | `software/iot/nymea__nymea` |
| openhab-core | [openhab/openhab-core](https://github.com/openhab/openhab-core) | `software/iot/openhab__openhab-core` |
| openhab-distro | [openhab/openhab-distro](https://github.com/openhab/openhab-distro) | `software/iot/openhab__openhab-distro` |
| ovos-core | [OpenVoiceOS/ovos-core](https://github.com/OpenVoiceOS/ovos-core) | `software/iot/OpenVoiceOS__ovos-core` |
| ovos-installer | [OpenVoiceOS/ovos-installer](https://github.com/OpenVoiceOS/ovos-installer) | `software/iot/OpenVoiceOS__ovos-installer` |
| raspOVOS | [OpenVoiceOS/raspOVOS](https://github.com/OpenVoiceOS/raspOVOS) | `software/iot/OpenVoiceOS__raspOVOS` |
| node_exporter | [prometheus/node_exporter](https://github.com/prometheus/node_exporter) | `software/iot/prometheus__node_exporter` |
| prometheus | [prometheus/prometheus](https://github.com/prometheus/prometheus) | `software/iot/prometheus__prometheus` |
| piper | [rhasspy/piper](https://github.com/rhasspy/piper) | `software/iot/rhasspy__piper` |
| rhasspy | [rhasspy/rhasspy](https://github.com/rhasspy/rhasspy) | `software/iot/rhasspy__rhasspy` |
| rhasspy3 | [rhasspy/rhasspy3](https://github.com/rhasspy/rhasspy3) | `software/iot/rhasspy__rhasspy3` |
| wyoming | [rhasspy/wyoming](https://github.com/rhasspy/wyoming) | `software/iot/rhasspy__wyoming` |
| wyoming-faster-whisper | [rhasspy/wyoming-faster-whisper](https://github.com/rhasspy/wyoming-faster-whisper) | `software/iot/rhasspy__wyoming-faster-whisper` |
| wyoming-openwakeword | [rhasspy/wyoming-openwakeword](https://github.com/rhasspy/wyoming-openwakeword) | `software/iot/rhasspy__wyoming-openwakeword` |
| wyoming-satellite | [rhasspy/wyoming-satellite](https://github.com/rhasspy/wyoming-satellite) | `software/iot/rhasspy__wyoming-satellite` |
| MagicMirror_scripts | [sdetweil/MagicMirror_scripts](https://github.com/sdetweil/MagicMirror_scripts) | `software/iot/sdetweil__MagicMirror_scripts` |
| thingsboard | [thingsboard/thingsboard](https://github.com/thingsboard/thingsboard) | `software/iot/thingsboard__thingsboard` |
| weewx | [weewx/weewx](https://github.com/weewx/weewx) | `software/iot/weewx__weewx` |
| RPi-Monitor | [XavierBerger/RPi-Monitor](https://github.com/XavierBerger/RPi-Monitor) | `software/iot/XavierBerger__RPi-Monitor` |
| hassio-zigbee2mqtt | [zigbee2mqtt/hassio-zigbee2mqtt](https://github.com/zigbee2mqtt/hassio-zigbee2mqtt) | `software/iot/zigbee2mqtt__hassio-zigbee2mqtt` |
| node-zwave-js | [zwave-js/node-zwave-js](https://github.com/zwave-js/node-zwave-js) | `software/iot/zwave-js__node-zwave-js` |
| zwave-js-ui | [zwave-js/zwave-js-ui](https://github.com/zwave-js/zwave-js-ui) | `software/iot/zwave-js__zwave-js-ui` |

<a id="ai"></a>
## AI / ML / computer vision / LLMs / robotics / drones

| Project | Upstream | Path |
|---|---|---|
| face_recognition | [ageitgey/face_recognition](https://github.com/ageitgey/face_recognition) | `software/ai/ageitgey__face_recognition` |
| vosk-api | [alphacep/vosk-api](https://github.com/alphacep/vosk-api) | `software/ai/alphacep__vosk-api` |
| tvm | [apache/tvm](https://github.com/apache/tvm) | `software/ai/apache__tvm` |
| ardupilot | [ArduPilot/ardupilot](https://github.com/ArduPilot/ardupilot) | `software/ai/ArduPilot__ardupilot` |
| MAVProxy | [ArduPilot/MAVProxy](https://github.com/ArduPilot/MAVProxy) | `software/ai/ArduPilot__MAVProxy` |
| donkeycar | [autorope/donkeycar](https://github.com/autorope/donkeycar) | `software/ai/autorope__donkeycar` |
| BlueOS | [bluerobotics/BlueOS](https://github.com/bluerobotics/BlueOS) | `software/ai/bluerobotics__BlueOS` |
| companion | [bluerobotics/companion](https://github.com/bluerobotics/companion) | `software/ai/bluerobotics__companion` |
| TTS | [coqui-ai/TTS](https://github.com/coqui-ai/TTS) | `software/ai/coqui-ai__TTS` |
| dlib | [davisking/dlib](https://github.com/davisking/dlib) | `software/ai/davisking__dlib` |
| BrickPi3 | [DexterInd/BrickPi3](https://github.com/DexterInd/BrickPi3) | `software/ai/DexterInd__BrickPi3` |
| GoPiGo3 | [DexterInd/GoPiGo3](https://github.com/DexterInd/GoPiGo3) | `software/ai/DexterInd__GoPiGo3` |
| edge-impulse-linux-cli | [edgeimpulse/edge-impulse-linux-cli](https://github.com/edgeimpulse/edge-impulse-linux-cli) | `software/ai/edgeimpulse__edge-impulse-linux-cli` |
| linux-sdk-python | [edgeimpulse/linux-sdk-python](https://github.com/edgeimpulse/linux-sdk-python) | `software/ai/edgeimpulse__linux-sdk-python` |
| TensorFlow-Lite-Object-Detection-on-Android-and-Raspberry-Pi | [EdjeElectronics/TensorFlow-Lite-Object-Detection-on-Android-and-Raspberry-Pi](https://github.com/EdjeElectronics/TensorFlow-Lite-Object-Detection-on-Android-and-Raspberry-Pi) | `software/ai/EdjeElectronics__TensorFlow-Lite-Object-Detection-on-Android-and-Raspberry-Pi` |
| Freenove_4WD_Smart_Car_Kit_for_Raspberry_Pi | [Freenove/Freenove_4WD_Smart_Car_Kit_for_Raspberry_Pi](https://github.com/Freenove/Freenove_4WD_Smart_Car_Kit_for_Raspberry_Pi) | `software/ai/Freenove__Freenove_4WD_Smart_Car_Kit_for_Raspberry_Pi` |
| llama.cpp | [ggml-org/llama.cpp](https://github.com/ggml-org/llama.cpp) | `software/ai/ggml-org__llama.cpp` |
| whisper.cpp | [ggml-org/whisper.cpp](https://github.com/ggml-org/whisper.cpp) | `software/ai/ggml-org__whisper.cpp` |
| LiteRT | [google-ai-edge/LiteRT](https://github.com/google-ai-edge/LiteRT) | `software/ai/google-ai-edge__LiteRT` |
| mediapipe | [google-ai-edge/mediapipe](https://github.com/google-ai-edge/mediapipe) | `software/ai/google-ai-edge__mediapipe` |
| edgetpu | [google-coral/edgetpu](https://github.com/google-coral/edgetpu) | `software/ai/google-coral__edgetpu` |
| pycoral | [google-coral/pycoral](https://github.com/google-coral/pycoral) | `software/ai/google-coral__pycoral` |
| tflite | [google-coral/tflite](https://github.com/google-coral/tflite) | `software/ai/google-coral__tflite` |
| hailo-apps-infra | [hailo-ai/hailo-apps-infra](https://github.com/hailo-ai/hailo-apps-infra) | `software/ai/hailo-ai__hailo-apps-infra` |
| hailo-rpi5-examples | [hailo-ai/hailo-rpi5-examples](https://github.com/hailo-ai/hailo-rpi5-examples) | `software/ai/hailo-ai__hailo-rpi5-examples` |
| hailort | [hailo-ai/hailort](https://github.com/hailo-ai/hailort) | `software/ai/hailo-ai__hailort` |
| hailort-drivers | [hailo-ai/hailort-drivers](https://github.com/hailo-ai/hailort-drivers) | `software/ai/hailo-ai__hailort-drivers` |
| tappas | [hailo-ai/tappas](https://github.com/hailo-ai/tappas) | `software/ai/hailo-ai__tappas` |
| mavlink-router | [mavlink-router/mavlink-router](https://github.com/mavlink-router/mavlink-router) | `software/ai/mavlink-router__mavlink-router` |
| MAVSDK | [mavlink/MAVSDK](https://github.com/mavlink/MAVSDK) | `software/ai/mavlink__MAVSDK` |
| onnxruntime | [microsoft/onnxruntime](https://github.com/microsoft/onnxruntime) | `software/ai/microsoft__onnxruntime` |
| llamafile | [Mozilla-Ocho/llamafile](https://github.com/Mozilla-Ocho/llamafile) | `software/ai/Mozilla-Ocho__llamafile` |
| DeepSpeech | [mozilla/DeepSpeech](https://github.com/mozilla/DeepSpeech) | `software/ai/mozilla__DeepSpeech` |
| LocalAI | [mudler/LocalAI](https://github.com/mudler/LocalAI) | `software/ai/mudler__LocalAI` |
| gpt4all | [nomic-ai/gpt4all](https://github.com/nomic-ai/gpt4all) | `software/ai/nomic-ai__gpt4all` |
| ollama | [ollama/ollama](https://github.com/ollama/ollama) | `software/ai/ollama__ollama` |
| open-webui | [open-webui/open-webui](https://github.com/open-webui/open-webui) | `software/ai/open-webui__open-webui` |
| whisper | [openai/whisper](https://github.com/openai/whisper) | `software/ai/openai__whisper` |
| opencv | [opencv/opencv](https://github.com/opencv/opencv) | `software/ai/opencv__opencv` |
| opencv_contrib | [opencv/opencv_contrib](https://github.com/opencv/opencv_contrib) | `software/ai/opencv__opencv_contrib` |
| OpenHD | [OpenHD/OpenHD](https://github.com/OpenHD/OpenHD) | `software/ai/OpenHD__OpenHD` |
| openvino | [openvinotoolkit/openvino](https://github.com/openvinotoolkit/openvino) | `software/ai/openvinotoolkit__openvino` |
| Paddle-Lite | [PaddlePaddle/Paddle-Lite](https://github.com/PaddlePaddle/Paddle-Lite) | `software/ai/PaddlePaddle__Paddle-Lite` |
| OpenCat | [PetoiCamp/OpenCat](https://github.com/PetoiCamp/OpenCat) | `software/ai/PetoiCamp__OpenCat` |
| picovoice | [picovoice/picovoice](https://github.com/picovoice/picovoice) | `software/ai/picovoice__picovoice` |
| porcupine | [picovoice/porcupine](https://github.com/picovoice/porcupine) | `software/ai/picovoice__porcupine` |
| PX4-Autopilot | [PX4/PX4-Autopilot](https://github.com/PX4/PX4-Autopilot) | `software/ai/PX4__PX4-Autopilot` |
| pytorch | [pytorch/pytorch](https://github.com/pytorch/pytorch) | `software/ai/pytorch__pytorch` |
| imx500-models | [raspberrypi/imx500-models](https://github.com/raspberrypi/imx500-models) | `software/ai/raspberrypi__imx500-models` |
| EZ-WifiBroadcast | [rodizio1/EZ-WifiBroadcast](https://github.com/rodizio1/EZ-WifiBroadcast) | `software/ai/rodizio1__EZ-WifiBroadcast` |
| ros_comm | [ros/ros_comm](https://github.com/ros/ros_comm) | `software/ai/ros__ros_comm` |
| rclpy | [ros2/rclpy](https://github.com/ros2/rclpy) | `software/ai/ros2__rclpy` |
| ros2 | [ros2/ros2](https://github.com/ros2/ros2) | `software/ai/ros2__ros2` |
| picar-x | [sunfounder/picar-x](https://github.com/sunfounder/picar-x) | `software/ai/sunfounder__picar-x` |
| robot-hat | [sunfounder/robot-hat](https://github.com/sunfounder/robot-hat) | `software/ai/sunfounder__robot-hat` |
| wfb-ng | [svpcom/wfb-ng](https://github.com/svpcom/wfb-ng) | `software/ai/svpcom__wfb-ng` |
| faster-whisper | [SYSTRAN/faster-whisper](https://github.com/SYSTRAN/faster-whisper) | `software/ai/SYSTRAN__faster-whisper` |
| ncnn | [Tencent/ncnn](https://github.com/Tencent/ncnn) | `software/ai/Tencent__ncnn` |
| tensorflow | [tensorflow/tensorflow](https://github.com/tensorflow/tensorflow) | `software/ai/tensorflow__tensorflow` |
| ultralytics | [ultralytics/ultralytics](https://github.com/ultralytics/ultralytics) | `software/ai/ultralytics__ultralytics` |

<a id="print"></a>
## 3D printing, CNC and laser

| Project | Upstream | Path |
|---|---|---|
| moonraker | [Arksine/moonraker](https://github.com/Arksine/moonraker) | `software/print/Arksine__moonraker` |
| cncjs | [cncjs/cncjs](https://github.com/cncjs/cncjs) | `software/print/cncjs__cncjs` |
| danger-klipper | [DangerKlippers/danger-klipper](https://github.com/DangerKlippers/danger-klipper) | `software/print/DangerKlippers__danger-klipper` |
| Spoolman | [Donkie/Spoolman](https://github.com/Donkie/Spoolman) | `software/print/Donkie__Spoolman` |
| kiauh | [dw-0/kiauh](https://github.com/dw-0/kiauh) | `software/print/dw-0__kiauh` |
| fluidd | [fluidd-core/fluidd](https://github.com/fluidd-core/fluidd) | `software/print/fluidd-core__fluidd` |
| klippain-shaketune | [Frix-x/klippain-shaketune](https://github.com/Frix-x/klippain-shaketune) | `software/print/Frix-x__klippain-shaketune` |
| grbl | [gnea/grbl](https://github.com/gnea/grbl) | `software/print/gnea__grbl` |
| core | [grblHAL/core](https://github.com/grblHAL/core) | `software/print/grblHAL__core` |
| KlipperScreen | [jordanruthe/KlipperScreen](https://github.com/jordanruthe/KlipperScreen) | `software/print/jordanruthe__KlipperScreen` |
| kalico | [KalicoCrew/kalico](https://github.com/KalicoCrew/kalico) | `software/print/KalicoCrew__kalico` |
| klipper | [Klipper3d/klipper](https://github.com/Klipper3d/klipper) | `software/print/Klipper3d__klipper` |
| KlipperScreen | [KlipperScreen/KlipperScreen](https://github.com/KlipperScreen/KlipperScreen) | `software/print/KlipperScreen__KlipperScreen` |
| Klipper-Adaptive-Meshing-Purging | [kyleisah/Klipper-Adaptive-Meshing-Purging](https://github.com/kyleisah/Klipper-Adaptive-Meshing-Purging) | `software/print/kyleisah__Klipper-Adaptive-Meshing-Purging` |
| linuxcnc | [LinuxCNC/linuxcnc](https://github.com/LinuxCNC/linuxcnc) | `software/print/LinuxCNC__linuxcnc` |
| crowsnest | [mainsail-crew/crowsnest](https://github.com/mainsail-crew/crowsnest) | `software/print/mainsail-crew__crowsnest` |
| mainsail | [mainsail-crew/mainsail](https://github.com/mainsail-crew/mainsail) | `software/print/mainsail-crew__mainsail` |
| sonar | [mainsail-crew/sonar](https://github.com/mainsail-crew/sonar) | `software/print/mainsail-crew__sonar` |
| Marlin | [MarlinFirmware/Marlin](https://github.com/MarlinFirmware/Marlin) | `software/print/MarlinFirmware__Marlin` |
| OctoPi-UpToDate | [OctoPrint/OctoPi-UpToDate](https://github.com/OctoPrint/OctoPi-UpToDate) | `software/print/OctoPrint__OctoPi-UpToDate` |
| OctoPrint | [OctoPrint/OctoPrint](https://github.com/OctoPrint/OctoPrint) | `software/print/OctoPrint__OctoPrint` |
| octoprint-docker | [OctoPrint/octoprint-docker](https://github.com/OctoPrint/octoprint-docker) | `software/print/OctoPrint__octoprint-docker` |
| PrusaSlicer | [prusa3d/PrusaSlicer](https://github.com/prusa3d/PrusaSlicer) | `software/print/prusa3d__PrusaSlicer` |
| OrcaSlicer | [SoftFever/OrcaSlicer](https://github.com/SoftFever/OrcaSlicer) | `software/print/SoftFever__OrcaSlicer` |
| obico-server | [TheSpaghettiDetective/obico-server](https://github.com/TheSpaghettiDetective/obico-server) | `software/print/TheSpaghettiDetective__obico-server` |
| Cura | [Ultimaker/Cura](https://github.com/Ultimaker/Cura) | `software/print/Ultimaker__Cura` |
| bCNC | [vlachoudis/bCNC](https://github.com/vlachoudis/bCNC) | `software/print/vlachoudis__bCNC` |

<a id="radio"></a>
## SDR, ADS-B, ham radio, satellites, transmitters

| Project | Upstream | Path |
|---|---|---|
| adsbx-update | [ADSBexchange/adsbx-update](https://github.com/ADSBexchange/adsbx-update) | `software/radio/ADSBexchange__adsbx-update` |
| SDRPlusPlus | [AlexandreRouma/SDRPlusPlus](https://github.com/AlexandreRouma/SDRPlusPlus) | `software/radio/AlexandreRouma__SDRPlusPlus` |
| ASL3 | [AllStarLink/ASL3](https://github.com/AllStarLink/ASL3) | `software/radio/AllStarLink__ASL3` |
| SatDump | [altillimity/SatDump](https://github.com/altillimity/SatDump) | `software/radio/altillimity__SatDump` |
| Pi-Star_DV_Dash | [AndyTaylorTweet/Pi-Star_DV_Dash](https://github.com/AndyTaylorTweet/Pi-Star_DV_Dash) | `software/radio/AndyTaylorTweet__Pi-Star_DV_Dash` |
| dump1090 | [antirez/dump1090](https://github.com/antirez/dump1090) | `software/radio/antirez__dump1090` |
| RTLSDR-Airband | [charlie-foxtrot/RTLSDR-Airband](https://github.com/charlie-foxtrot/RTLSDR-Airband) | `software/radio/charlie-foxtrot__RTLSDR-Airband` |
| PiFmRds | [ChristopheJacquet/PiFmRds](https://github.com/ChristopheJacquet/PiFmRds) | `software/radio/ChristopheJacquet__PiFmRds` |
| meteor_demod | [dbdexter-dev/meteor_demod](https://github.com/dbdexter-dev/meteor_demod) | `software/radio/dbdexter-dev__meteor_demod` |
| adsb-feeder-image | [dirkhh/adsb-feeder-image](https://github.com/dirkhh/adsb-feeder-image) | `software/radio/dirkhh__adsb-feeder-image` |
| rdz_ttgo_sonde | [dl9rdz/rdz_ttgo_sonde](https://github.com/dl9rdz/rdz_ttgo_sonde) | `software/radio/dl9rdz__rdz_ttgo_sonde` |
| multimon-ng | [EliasOenal/multimon-ng](https://github.com/EliasOenal/multimon-ng) | `software/radio/EliasOenal__multimon-ng` |
| sdrangel | [f4exb/sdrangel](https://github.com/f4exb/sdrangel) | `software/radio/f4exb__sdrangel` |
| librpitx | [F5OEO/librpitx](https://github.com/F5OEO/librpitx) | `software/radio/F5OEO__librpitx` |
| rpitx | [F5OEO/rpitx](https://github.com/F5OEO/rpitx) | `software/radio/F5OEO__rpitx` |
| dump1090 | [flightaware/dump1090](https://github.com/flightaware/dump1090) | `software/radio/flightaware__dump1090` |
| piaware | [flightaware/piaware](https://github.com/flightaware/piaware) | `software/radio/flightaware__piaware` |
| piaware_builder | [flightaware/piaware_builder](https://github.com/flightaware/piaware_builder) | `software/radio/flightaware__piaware_builder` |
| MMDVM | [g4klx/MMDVM](https://github.com/g4klx/MMDVM) | `software/radio/g4klx__MMDVM` |
| MMDVMHost | [g4klx/MMDVMHost](https://github.com/g4klx/MMDVMHost) | `software/radio/g4klx__MMDVMHost` |
| gnuradio | [gnuradio/gnuradio](https://github.com/gnuradio/gnuradio) | `software/radio/gnuradio__gnuradio` |
| gqrx | [gqrx-sdr/gqrx](https://github.com/gqrx-sdr/gqrx) | `software/radio/gqrx-sdr__gqrx` |
| hackrf | [greatscottgadgets/hackrf](https://github.com/greatscottgadgets/hackrf) | `software/radio/greatscottgadgets__hackrf` |
| rtlsdr-wsprd | [Guenael/rtlsdr-wsprd](https://github.com/Guenael/rtlsdr-wsprd) | `software/radio/Guenael__rtlsdr-wsprd` |
| Hamlib | [Hamlib/Hamlib](https://github.com/Hamlib/Hamlib) | `software/radio/Hamlib__Hamlib` |
| liquid-dsp | [jgaeddert/liquid-dsp](https://github.com/jgaeddert/liquid-dsp) | `software/radio/jgaeddert__liquid-dsp` |
| openwebrx | [jketterl/openwebrx](https://github.com/jketterl/openwebrx) | `software/radio/jketterl__openwebrx` |
| urh | [jopohl/urh](https://github.com/jopohl/urh) | `software/radio/jopohl__urh` |
| ft8_lib | [kgoba/ft8_lib](https://github.com/kgoba/ft8_lib) | `software/radio/kgoba__ft8_lib` |
| pat | [la5nta/pat](https://github.com/la5nta/pat) | `software/radio/la5nta__pat` |
| openwebrx | [luarvique/openwebrx](https://github.com/luarvique/openwebrx) | `software/radio/luarvique__openwebrx` |
| fm_transmitter | [markondej/fm_transmitter](https://github.com/markondej/fm_transmitter) | `software/radio/markondej__fm_transmitter` |
| inspectrum | [miek/inspectrum](https://github.com/miek/inspectrum) | `software/radio/miek__inspectrum` |
| bladeRF | [Nuand/bladeRF](https://github.com/Nuand/bladeRF) | `software/radio/Nuand__bladeRF` |
| rtl-sdr | [osmocom/rtl-sdr](https://github.com/osmocom/rtl-sdr) | `software/radio/osmocom__rtl-sdr` |
| SoapySDR | [pothosware/SoapySDR](https://github.com/pothosware/SoapySDR) | `software/radio/pothosware__SoapySDR` |
| horusdemodlib | [projecthorus/horusdemodlib](https://github.com/projecthorus/horusdemodlib) | `software/radio/projecthorus__horusdemodlib` |
| radiosonde_auto_rx | [projecthorus/radiosonde_auto_rx](https://github.com/projecthorus/radiosonde_auto_rx) | `software/radio/projecthorus__radiosonde_auto_rx` |
| gr-gsm | [ptrkrysik/gr-gsm](https://github.com/ptrkrysik/gr-gsm) | `software/radio/ptrkrysik__gr-gsm` |
| rtl-sdr-blog | [rtlsdrblog/rtl-sdr-blog](https://github.com/rtlsdrblog/rtl-sdr-blog) | `software/radio/rtlsdrblog__rtl-sdr-blog` |
| SatDump | [SatDump/SatDump](https://github.com/SatDump/SatDump) | `software/radio/SatDump__SatDump` |
| docker-adsb-ultrafeeder | [sdr-enthusiasts/docker-adsb-ultrafeeder](https://github.com/sdr-enthusiasts/docker-adsb-ultrafeeder) | `software/radio/sdr-enthusiasts__docker-adsb-ultrafeeder` |
| kalibrate-rtl | [steve-m/kalibrate-rtl](https://github.com/steve-m/kalibrate-rtl) | `software/radio/steve-m__kalibrate-rtl` |
| dumpvdl2 | [szpajder/dumpvdl2](https://github.com/szpajder/dumpvdl2) | `software/radio/szpajder__dumpvdl2` |
| RTLSDR-Airband | [szpajder/RTLSDR-Airband](https://github.com/szpajder/RTLSDR-Airband) | `software/radio/szpajder__RTLSDR-Airband` |
| acarsdec | [TLeconte/acarsdec](https://github.com/TLeconte/acarsdec) | `software/radio/TLeconte__acarsdec` |
| direwolf | [wb2osz/direwolf](https://github.com/wb2osz/direwolf) | `software/radio/wb2osz__direwolf` |
| graphs1090 | [wiedehopf/graphs1090](https://github.com/wiedehopf/graphs1090) | `software/radio/wiedehopf__graphs1090` |
| readsb | [wiedehopf/readsb](https://github.com/wiedehopf/readsb) | `software/radio/wiedehopf__readsb` |
| tar1090 | [wiedehopf/tar1090](https://github.com/wiedehopf/tar1090) | `software/radio/wiedehopf__tar1090` |

<a id="astro"></a>
## Astronomy and astrophotography

| Project | Upstream | Path |
|---|---|---|
| indi-allsky | [aaronwmorris/indi-allsky](https://github.com/aaronwmorris/indi-allsky) | `software/astro/aaronwmorris__indi-allsky` |
| astropy | [astropy/astropy](https://github.com/astropy/astropy) | `software/astro/astropy__astropy` |
| astrometry.net | [dstndstn/astrometry.net](https://github.com/dstndstn/astrometry.net) | `software/astro/dstndstn__astrometry.net` |
| indi | [indilib/indi](https://github.com/indilib/indi) | `software/astro/indilib__indi` |
| indi-3rdparty | [indilib/indi-3rdparty](https://github.com/indilib/indi-3rdparty) | `software/astro/indilib__indi-3rdparty` |
| kstars | [KDE/kstars](https://github.com/KDE/kstars) | `software/astro/KDE__kstars` |
| OpenAstroTracker-Firmware | [OpenAstroTech/OpenAstroTracker-Firmware](https://github.com/OpenAstroTech/OpenAstroTracker-Firmware) | `software/astro/OpenAstroTech__OpenAstroTracker-Firmware` |
| phd2 | [OpenPHDGuiding/phd2](https://github.com/OpenPHDGuiding/phd2) | `software/astro/OpenPHDGuiding__phd2` |
| ccdciel | [pchev/ccdciel](https://github.com/pchev/ccdciel) | `software/astro/pchev__ccdciel` |
| stellarium | [Stellarium/stellarium](https://github.com/Stellarium/stellarium) | `software/astro/Stellarium__stellarium` |

<a id="security"></a>
## Security, pentesting, OSINT, wireless, forensics, privacy and anonymity

| Project | Upstream | Path |
|---|---|---|
| bully | [aanarchyy/bully](https://github.com/aanarchyy/bully) | `software/security/aanarchyy__bully` |
| RFIDIOt | [AdamLaurie/RFIDIOt](https://github.com/AdamLaurie/RFIDIOt) | `software/security/AdamLaurie__RFIDIOt` |
| aircrack-ng | [aircrack-ng/aircrack-ng](https://github.com/aircrack-ng/aircrack-ng) | `software/security/aircrack-ng__aircrack-ng` |
| rtl8812au | [aircrack-ng/rtl8812au](https://github.com/aircrack-ng/rtl8812au) | `software/security/aircrack-ng__rtl8812au` |
| LaZagne | [AlessandroZ/LaZagne](https://github.com/AlessandroZ/LaZagne) | `software/security/AlessandroZ__LaZagne` |
| beef | [beefproject/beef](https://github.com/beefproject/beef) | `software/security/beefproject__beef` |
| bettercap | [bettercap/bettercap](https://github.com/bettercap/bettercap) | `software/security/bettercap__bettercap` |
| caplets | [bettercap/caplets](https://github.com/bettercap/caplets) | `software/security/bettercap__caplets` |
| BloodHound | [BloodHoundAD/BloodHound](https://github.com/BloodHoundAD/BloodHound) | `software/security/BloodHoundAD__BloodHound` |
| kalitorify | [brainfucksec/kalitorify](https://github.com/brainfucksec/kalitorify) | `software/security/brainfucksec__kalitorify` |
| onion_pi | [breadtk/onion_pi](https://github.com/breadtk/onion_pi) | `software/security/breadtk__onion_pi` |
| CrackMapExec | [byt3bl33d3r/CrackMapExec](https://github.com/byt3bl33d3r/CrackMapExec) | `software/security/byt3bl33d3r__CrackMapExec` |
| PEASS-ng | [carlospolop/PEASS-ng](https://github.com/carlospolop/PEASS-ng) | `software/security/carlospolop__PEASS-ng` |
| clamav | [Cisco-Talos/clamav](https://github.com/Cisco-Talos/clamav) | `software/security/Cisco-Talos__clamav` |
| lynis | [CISOfy/lynis](https://github.com/CISOfy/lynis) | `software/security/CISOfy__lynis` |
| commix | [commixproject/commix](https://github.com/commixproject/commix) | `software/security/commixproject__commix` |
| cowrie | [cowrie/cowrie](https://github.com/cowrie/cowrie) | `software/security/cowrie__cowrie` |
| crowdsec | [crowdsecurity/crowdsec](https://github.com/crowdsecurity/crowdsec) | `software/security/crowdsecurity__crowdsec` |
| SecLists | [danielmiessler/SecLists](https://github.com/danielmiessler/SecLists) | `software/security/danielmiessler__SecLists` |
| unleashed-firmware | [DarkFlippers/unleashed-firmware](https://github.com/DarkFlippers/unleashed-firmware) | `software/security/DarkFlippers__unleashed-firmware` |
| pico-ducky | [dbisu/pico-ducky](https://github.com/dbisu/pico-ducky) | `software/security/dbisu__pico-ducky` |
| wifite2 | [derv82/wifite2](https://github.com/derv82/wifite2) | `software/security/derv82__wifite2` |
| dshield | [DShield-ISC/dshield](https://github.com/DShield-ISC/dshield) | `software/security/DShield-ISC__dshield` |
| feroxbuster | [epi052/feroxbuster](https://github.com/epi052/feroxbuster) | `software/security/epi052__feroxbuster` |
| ettercap | [Ettercap/ettercap](https://github.com/Ettercap/ettercap) | `software/security/Ettercap__ettercap` |
| arc | [evilsocket/arc](https://github.com/evilsocket/arc) | `software/security/evilsocket__arc` |
| opensnitch | [evilsocket/opensnitch](https://github.com/evilsocket/opensnitch) | `software/security/evilsocket__opensnitch` |
| fail2ban | [fail2ban/fail2ban](https://github.com/fail2ban/fail2ban) | `software/security/fail2ban__fail2ban` |
| ffuf | [ffuf/ffuf](https://github.com/ffuf/ffuf) | `software/security/ffuf__ffuf` |
| flipperzero-firmware | [flipperdevices/flipperzero-firmware](https://github.com/flipperdevices/flipperzero-firmware) | `software/security/flipperdevices__flipperzero-firmware` |
| fluxion | [FluxionNetwork/fluxion](https://github.com/FluxionNetwork/fluxion) | `software/security/FluxionNetwork__fluxion` |
| impacket | [fortra/impacket](https://github.com/fortra/impacket) | `software/security/fortra__impacket` |
| pwntools | [Gallopsled/pwntools](https://github.com/Gallopsled/pwntools) | `software/security/Gallopsled__pwntools` |
| mimikatz | [gentilkiwi/mimikatz](https://github.com/gentilkiwi/mimikatz) | `software/security/gentilkiwi__mimikatz` |
| gitleaks | [gitleaks/gitleaks](https://github.com/gitleaks/gitleaks) | `software/security/gitleaks__gitleaks` |
| openvas-scanner | [greenbone/openvas-scanner](https://github.com/greenbone/openvas-scanner) | `software/security/greenbone__openvas-scanner` |
| bashbunny-payloads | [hak5/bashbunny-payloads](https://github.com/hak5/bashbunny-payloads) | `software/security/hak5__bashbunny-payloads` |
| sharkjack-payloads | [hak5/sharkjack-payloads](https://github.com/hak5/sharkjack-payloads) | `software/security/hak5__sharkjack-payloads` |
| usbrubberducky-payloads | [hak5/usbrubberducky-payloads](https://github.com/hak5/usbrubberducky-payloads) | `software/security/hak5__usbrubberducky-payloads` |
| hashcat | [hashcat/hashcat](https://github.com/hashcat/hashcat) | `software/security/hashcat__hashcat` |
| i2p.i2p | [i2p/i2p.i2p](https://github.com/i2p/i2p.i2p) | `software/security/i2p__i2p.i2p` |
| ESP32Marauder | [justcallmekoko/ESP32Marauder](https://github.com/justcallmekoko/ESP32Marauder) | `software/security/justcallmekoko__ESP32Marauder` |
| wifite2 | [kimocoder/wifite2](https://github.com/kimocoder/wifite2) | `software/security/kimocoder__wifite2` |
| kismet | [kismetwireless/kismet](https://github.com/kismetwireless/kismet) | `software/security/kismetwireless__kismet` |
| recon-ng | [lanmaster53/recon-ng](https://github.com/lanmaster53/recon-ng) | `software/security/lanmaster53__recon-ng` |
| theHarvester | [laramies/theHarvester](https://github.com/laramies/theHarvester) | `software/security/laramies__theHarvester` |
| Responder | [lgandx/Responder](https://github.com/lgandx/Responder) | `software/security/lgandx__Responder` |
| xerosploit | [LionSec/xerosploit](https://github.com/LionSec/xerosploit) | `software/security/LionSec__xerosploit` |
| holehe | [megadose/holehe](https://github.com/megadose/holehe) | `software/security/megadose__holehe` |
| mitmproxy | [mitmproxy/mitmproxy](https://github.com/mitmproxy/mitmproxy) | `software/security/mitmproxy__mitmproxy` |
| sslstrip | [moxie0/sslstrip](https://github.com/moxie0/sslstrip) | `software/security/moxie0__sslstrip` |
| mvt | [mvt-project/mvt](https://github.com/mvt-project/mvt) | `software/security/mvt-project__mvt` |
| GHunt | [mxrch/GHunt](https://github.com/mxrch/GHunt) | `software/security/mxrch__GHunt` |
| ghidra | [NationalSecurityAgency/ghidra](https://github.com/NationalSecurityAgency/ghidra) | `software/security/NationalSecurityAgency__ghidra` |
| libnfc | [nfc-tools/libnfc](https://github.com/nfc-tools/libnfc) | `software/security/nfc-tools__libnfc` |
| mfoc | [nfc-tools/mfoc](https://github.com/nfc-tools/mfoc) | `software/security/nfc-tools__mfoc` |
| nmap | [nmap/nmap](https://github.com/nmap/nmap) | `software/security/nmap__nmap` |
| suricata | [OISF/suricata](https://github.com/OISF/suricata) | `software/security/OISF__suricata` |
| gobuster | [OJ/gobuster](https://github.com/OJ/gobuster) | `software/security/OJ__gobuster` |
| onionshare | [onionshare/onionshare](https://github.com/onionshare/onionshare) | `software/security/onionshare__onionshare` |
| john | [openwall/john](https://github.com/openwall/john) | `software/security/openwall__john` |
| ossec-hids | [ossec/ossec-hids](https://github.com/ossec/ossec-hids) | `software/security/ossec__ossec-hids` |
| wifipumpkin3 | [P0cL4bs/wifipumpkin3](https://github.com/P0cL4bs/wifipumpkin3) | `software/security/P0cL4bs__wifipumpkin3` |
| PEASS-ng | [peass-ng/PEASS-ng](https://github.com/peass-ng/PEASS-ng) | `software/security/peass-ng__PEASS-ng` |
| NetExec | [Pennyw0rth/NetExec](https://github.com/Pennyw0rth/NetExec) | `software/security/Pennyw0rth__NetExec` |
| pirogue-cli | [PiRogueToolSuite/pirogue-cli](https://github.com/PiRogueToolSuite/pirogue-cli) | `software/security/PiRogueToolSuite__pirogue-cli` |
| PowerSploit | [PowerShellMafia/PowerSploit](https://github.com/PowerShellMafia/PowerSploit) | `software/security/PowerShellMafia__PowerSploit` |
| httpx | [projectdiscovery/httpx](https://github.com/projectdiscovery/httpx) | `software/security/projectdiscovery__httpx` |
| nuclei | [projectdiscovery/nuclei](https://github.com/projectdiscovery/nuclei) | `software/security/projectdiscovery__nuclei` |
| subfinder | [projectdiscovery/subfinder](https://github.com/projectdiscovery/subfinder) | `software/security/projectdiscovery__subfinder` |
| proxmark3 | [Proxmark/proxmark3](https://github.com/Proxmark/proxmark3) | `software/security/Proxmark__proxmark3` |
| i2pd | [PurpleI2P/i2pd](https://github.com/PurpleI2P/i2pd) | `software/security/PurpleI2P__i2pd` |
| pwndbg | [pwndbg/pwndbg](https://github.com/pwndbg/pwndbg) | `software/security/pwndbg__pwndbg` |
| radare2 | [radareorg/radare2](https://github.com/radareorg/radare2) | `software/security/radareorg__radare2` |
| metasploit-framework | [rapid7/metasploit-framework](https://github.com/rapid7/metasploit-framework) | `software/security/rapid7__metasploit-framework` |
| proxmark3 | [RfidResearchGroup/proxmark3](https://github.com/RfidResearchGroup/proxmark3) | `software/security/RfidResearchGroup__proxmark3` |
| cutter | [rizinorg/cutter](https://github.com/rizinorg/cutter) | `software/security/rizinorg__cutter` |
| masscan | [robertdavidgraham/masscan](https://github.com/robertdavidgraham/masscan) | `software/security/robertdavidgraham__masscan` |
| flipperzero-firmware-wPlugins | [RogueMaster/flipperzero-firmware-wPlugins](https://github.com/RogueMaster/flipperzero-firmware-wPlugins) | `software/security/RogueMaster__flipperzero-firmware-wPlugins` |
| RustScan | [RustScan/RustScan](https://github.com/RustScan/RustScan) | `software/security/RustScan__RustScan` |
| eaphammer | [s0lst1c3/eaphammer](https://github.com/s0lst1c3/eaphammer) | `software/security/s0lst1c3__eaphammer` |
| Photon | [s0md3v/Photon](https://github.com/s0md3v/Photon) | `software/security/s0md3v__Photon` |
| impacket | [SecureAuthCorp/impacket](https://github.com/SecureAuthCorp/impacket) | `software/security/SecureAuthCorp__impacket` |
| hostapd-mana | [sensepost/hostapd-mana](https://github.com/sensepost/hostapd-mana) | `software/security/sensepost__hostapd-mana` |
| sherlock | [sherlock-project/sherlock](https://github.com/sherlock-project/sherlock) | `software/security/sherlock-project__sherlock` |
| autopsy | [sleuthkit/autopsy](https://github.com/sleuthkit/autopsy) | `software/security/sleuthkit__autopsy` |
| sleuthkit | [sleuthkit/sleuthkit](https://github.com/sleuthkit/sleuthkit) | `software/security/sleuthkit__sleuthkit` |
| spiderfoot | [smicallef/spiderfoot](https://github.com/smicallef/spiderfoot) | `software/security/smicallef__spiderfoot` |
| snort3 | [snort3/snort3](https://github.com/snort3/snort3) | `software/security/snort3__snort3` |
| maigret | [soxoj/maigret](https://github.com/soxoj/maigret) | `software/security/soxoj__maigret` |
| esp8266_deauther | [SpacehuhnTech/esp8266_deauther](https://github.com/SpacehuhnTech/esp8266_deauther) | `software/security/SpacehuhnTech__esp8266_deauther` |
| WiFiDuck | [SpacehuhnTech/WiFiDuck](https://github.com/SpacehuhnTech/WiFiDuck) | `software/security/SpacehuhnTech__WiFiDuck` |
| BloodHound | [SpecterOps/BloodHound](https://github.com/SpecterOps/BloodHound) | `software/security/SpecterOps__BloodHound` |
| sqlmap | [sqlmapproject/sqlmap](https://github.com/sqlmapproject/sqlmap) | `software/security/sqlmapproject__sqlmap` |
| nikto | [sullo/nikto](https://github.com/sullo/nikto) | `software/security/sullo__nikto` |
| phoneinfoga | [sundowndev/phoneinfoga](https://github.com/sundowndev/phoneinfoga) | `software/security/sundowndev__phoneinfoga` |
| PayloadsAllTheThings | [swisskyrepo/PayloadsAllTheThings](https://github.com/swisskyrepo/PayloadsAllTheThings) | `software/security/swisskyrepo__PayloadsAllTheThings` |
| reaver-wps-fork-t6x | [t6x/reaver-wps-fork-t6x](https://github.com/t6x/reaver-wps-fork-t6x) | `software/security/t6x__reaver-wps-fork-t6x` |
| tpotce | [telekom-security/tpotce](https://github.com/telekom-security/tpotce) | `software/security/telekom-security__tpotce` |
| opencanary | [thinkst/opencanary](https://github.com/thinkst/opencanary) | `software/security/thinkst__opencanary` |
| routersploit | [threat9/routersploit](https://github.com/threat9/routersploit) | `software/security/threat9__routersploit` |
| tor | [torproject/tor](https://github.com/torproject/tor) | `software/security/torproject__tor` |
| trufflehog | [trufflesecurity/trufflehog](https://github.com/trufflesecurity/trufflehog) | `software/security/trufflesecurity__trufflehog` |
| social-engineer-toolkit | [trustedsec/social-engineer-toolkit](https://github.com/trustedsec/social-engineer-toolkit) | `software/security/trustedsec__social-engineer-toolkit` |
| airgeddon | [v1s1t0r1sh3r3/airgeddon](https://github.com/v1s1t0r1sh3r3/airgeddon) | `software/security/v1s1t0r1sh3r3__airgeddon` |
| thc-hydra | [vanhauser-thc/thc-hydra](https://github.com/vanhauser-thc/thc-hydra) | `software/security/vanhauser-thc__thc-hydra` |
| yara | [VirusTotal/yara](https://github.com/VirusTotal/yara) | `software/security/VirusTotal__yara` |
| volatility3 | [volatilityfoundation/volatility3](https://github.com/volatilityfoundation/volatility3) | `software/security/volatilityfoundation__volatility3` |
| wazuh | [wazuh/wazuh](https://github.com/wazuh/wazuh) | `software/security/wazuh__wazuh` |
| wifiphisher | [wifiphisher/wifiphisher](https://github.com/wifiphisher/wifiphisher) | `software/security/wifiphisher__wifiphisher` |
| pixiewps | [wiire-a/pixiewps](https://github.com/wiire-a/pixiewps) | `software/security/wiire-a__pixiewps` |
| wireshark | [wireshark/wireshark](https://github.com/wireshark/wireshark) | `software/security/wireshark__wireshark` |
| zaproxy | [zaproxy/zaproxy](https://github.com/zaproxy/zaproxy) | `software/security/zaproxy__zaproxy` |
| zeek | [zeek/zeek](https://github.com/zeek/zeek) | `software/security/zeek__zeek` |
| hcxdumptool | [ZerBea/hcxdumptool](https://github.com/ZerBea/hcxdumptool) | `software/security/ZerBea__hcxdumptool` |
| hcxtools | [ZerBea/hcxtools](https://github.com/ZerBea/hcxtools) | `software/security/ZerBea__hcxtools` |
| zmap | [zmap/zmap](https://github.com/zmap/zmap) | `software/security/zmap__zmap` |

<a id="education"></a>
## Education, coding and IDEs

| Project | Upstream | Path |
|---|---|---|
| arduino-cli | [arduino/arduino-cli](https://github.com/arduino/arduino-cli) | `software/education/arduino__arduino-cli` |
| arduino-ide | [arduino/arduino-ide](https://github.com/arduino/arduino-ide) | `software/education/arduino__arduino-ide` |
| python-sense-emu | [astro-pi/python-sense-emu](https://github.com/astro-pi/python-sense-emu) | `software/education/astro-pi__python-sense-emu` |
| code-server | [coder/code-server](https://github.com/coder/code-server) | `software/education/coder__code-server` |
| fritzing-app | [fritzing/fritzing-app](https://github.com/fritzing/fritzing-app) | `software/education/fritzing__fritzing-app` |
| geany | [geany/geany](https://github.com/geany/geany) | `software/education/geany__geany` |
| blockly | [google/blockly](https://github.com/google/blockly) | `software/education/google__blockly` |
| notebook | [jupyter/notebook](https://github.com/jupyter/notebook) | `software/education/jupyter__notebook` |
| jupyterlab | [jupyterlab/jupyterlab](https://github.com/jupyterlab/jupyterlab) | `software/education/jupyterlab__jupyterlab` |
| gcompris | [KDE/gcompris](https://github.com/KDE/gcompris) | `software/education/KDE__gcompris` |
| kivy | [kivy/kivy](https://github.com/kivy/kivy) | `software/education/kivy__kivy` |
| kolibri | [learningequality/kolibri](https://github.com/learningequality/kolibri) | `software/education/learningequality__kolibri` |
| core | [LibreOffice/core](https://github.com/LibreOffice/core) | `software/education/LibreOffice__core` |
| pgzero | [lordmauve/pgzero](https://github.com/lordmauve/pgzero) | `software/education/lordmauve__pgzero` |
| mcpi | [martinohanlon/mcpi](https://github.com/martinohanlon/mcpi) | `software/education/martinohanlon__mcpi` |
| minecraft-stuff | [martinohanlon/minecraft-stuff](https://github.com/martinohanlon/minecraft-stuff) | `software/education/martinohanlon__minecraft-stuff` |
| pxt | [microsoft/pxt](https://github.com/microsoft/pxt) | `software/education/microsoft__pxt` |
| pxt-microbit | [microsoft/pxt-microbit](https://github.com/microsoft/pxt-microbit) | `software/education/microsoft__pxt-microbit` |
| vscode | [microsoft/vscode](https://github.com/microsoft/vscode) | `software/education/microsoft__vscode` |
| mu | [mu-editor/mu](https://github.com/mu-editor/mu) | `software/education/mu-editor__mu` |
| processing4 | [processing/processing4](https://github.com/processing/processing4) | `software/education/processing__processing4` |
| pygame-ce | [pygame-community/pygame-ce](https://github.com/pygame-community/pygame-ce) | `software/education/pygame-community__pygame-ce` |
| pygame | [pygame/pygame](https://github.com/pygame/pygame) | `software/education/pygame__pygame` |
| editor-api | [RaspberryPiFoundation/editor-api](https://github.com/RaspberryPiFoundation/editor-api) | `software/education/RaspberryPiFoundation__editor-api` |
| editor-ui | [RaspberryPiFoundation/editor-ui](https://github.com/RaspberryPiFoundation/editor-ui) | `software/education/RaspberryPiFoundation__editor-ui` |
| python-sense-emu | [RPi-Distro/python-sense-emu](https://github.com/RPi-Distro/python-sense-emu) | `software/education/RPi-Distro__python-sense-emu` |
| scratch-desktop | [scratchfoundation/scratch-desktop](https://github.com/scratchfoundation/scratch-desktop) | `software/education/scratchfoundation__scratch-desktop` |
| scratch-gui | [scratchfoundation/scratch-gui](https://github.com/scratchfoundation/scratch-gui) | `software/education/scratchfoundation__scratch-gui` |
| thonny | [thonny/thonny](https://github.com/thonny/thonny) | `software/education/thonny__thonny` |
| vscodium | [VSCodium/vscodium](https://github.com/VSCodium/vscodium) | `software/education/VSCodium__vscodium` |

<a id="desktop"></a>
## Desktop environments, app stores, kiosk, emulation/VMs and UI toolkits

| Project | Upstream | Path |
|---|---|---|
| hangover | [AndreRH/hangover](https://github.com/AndreRH/hangover) | `software/desktop/AndreRH__hangover` |
| flutter-pi | [ardera/flutter-pi](https://github.com/ardera/flutter-pi) | `software/desktop/ardera__flutter-pi` |
| cage | [cage-kiosk/cage](https://github.com/cage-kiosk/cage) | `software/desktop/cage-kiosk__cage` |
| docker-qemu-rpi-os | [carlosperate/docker-qemu-rpi-os](https://github.com/carlosperate/docker-qemu-rpi-os) | `software/desktop/carlosperate__docker-qemu-rpi-os` |
| cmus | [cmus/cmus](https://github.com/cmus/cmus) | `software/desktop/cmus__cmus` |
| qemu-rpi-kernel | [dhruvvyas90/qemu-rpi-kernel](https://github.com/dhruvvyas90/qemu-rpi-kernel) | `software/desktop/dhruvvyas90__qemu-rpi-kernel` |
| info-beamer | [dividuum/info-beamer](https://github.com/dividuum/info-beamer) | `software/desktop/dividuum__info-beamer` |
| flatpak | [flatpak/flatpak](https://github.com/flatpak/flatpak) | `software/desktop/flatpak__flatpak` |
| package-sdk | [info-beamer/package-sdk](https://github.com/info-beamer/package-sdk) | `software/desktop/info-beamer__package-sdk` |
| PiApps-terminal_bash-edition | [Itai-Nelken/PiApps-terminal_bash-edition](https://github.com/Itai-Nelken/PiApps-terminal_bash-edition) | `software/desktop/Itai-Nelken__PiApps-terminal_bash-edition` |
| lazygit | [jesseduffield/lazygit](https://github.com/jesseduffield/lazygit) | `software/desktop/jesseduffield__lazygit` |
| labwc | [labwc/labwc](https://github.com/labwc/labwc) | `software/desktop/labwc__labwc` |
| dockerpi | [lukechilds/dockerpi](https://github.com/lukechilds/dockerpi) | `software/desktop/lukechilds__dockerpi` |
| lvgl | [LVGL/lvgl](https://github.com/LVGL/lvgl) | `software/desktop/LVGL__lvgl` |
| lv_port_linux | [lvgl/lv_port_linux](https://github.com/lvgl/lv_port_linux) | `software/desktop/lvgl__lv_port_linux` |
| lxpanel | [lxde/lxpanel](https://github.com/lxde/lxpanel) | `software/desktop/lxde__lxpanel` |
| lxqt | [lxqt/lxqt](https://github.com/lxqt/lxqt) | `software/desktop/lxqt__lxqt` |
| neovim | [neovim/neovim](https://github.com/neovim/neovim) | `software/desktop/neovim__neovim` |
| qemu | [qemu/qemu](https://github.com/qemu/qemu) | `software/desktop/qemu__qemu` |
| ranger | [ranger/ranger](https://github.com/ranger/ranger) | `software/desktop/ranger__ranger` |
| slint | [slint-ui/slint](https://github.com/slint-ui/slint) | `software/desktop/slint-ui__slint` |
| snapd | [snapcore/snapd](https://github.com/snapcore/snapd) | `software/desktop/snapcore__snapd` |
| flutter-elinux | [sony/flutter-elinux](https://github.com/sony/flutter-elinux) | `software/desktop/sony__flutter-elinux` |
| sway | [swaywm/sway](https://github.com/swaywm/sway) | `software/desktop/swaywm__sway` |
| tmux | [tmux/tmux](https://github.com/tmux/tmux) | `software/desktop/tmux__tmux` |
| vim | [vim/vim](https://github.com/vim/vim) | `software/desktop/vim__vim` |
| wayfire | [WayfireWM/wayfire](https://github.com/WayfireWM/wayfire) | `software/desktop/WayfireWM__wayfire` |
| wine | [wine-mirror/wine](https://github.com/wine-mirror/wine) | `software/desktop/wine-mirror__wine` |

## Not importable: closed-source or hosted outside GitHub

These are Raspberry Pi software too, but they're proprietary or not hosted on GitHub, so they can't be submodules here. Get them from their official sites:

- **Operating systems:** Raspberry Pi OS (images: downloads.raspberrypi.com), Ubuntu Desktop/Server/Core for Pi, Kali Linux ARM (gitlab.com/kalilinux), Parrot OS ARM, Manjaro ARM, Fedora ARM, openSUSE Tumbleweed/Leap ARM, Alpine Linux, Arch Linux ARM, Gentoo, Debian (raspi.debian.net), RISC OS Direct / RISC OS Open, 9front, Recalbox, piCorePlayer / piCore (Tiny Core), Twister OS, Windows 11 on ARM via WoR, Windows 10 IoT Core, LineageOS for Pi (KonstaKANG), emteria.OS, Ubuntu Touch, postmarketOS, FydeOS, Volumio (store builds), Astroberry, StellarMate, Pi-Star / WPSD, PiAware images, balenaOS images, Lakka images, Proxmox (PXVirt / Pimox)
- **Proprietary apps:** Raspberry Pi Connect, RealVNC Server/Viewer, Plex Media Server, Plexamp, Emby, Mathematica / Wolfram Engine (free on Pi), Minecraft Pi Edition, PICO-8, Steam Link, NoMachine, AnyDesk, TeamViewer IoT, Roon Bridge, Spotify Connect (official), Yodeck, Screenly, DAKboard, FlightRadar24 feeder (fr24feed), Plane Finder client, RadarBox feeder, Hailo Model Zoo / Dataflow Compiler, Codesys Runtime, Node-RED (packaged), Remote.it, Dataplicity, ExaGear (discontinued)
