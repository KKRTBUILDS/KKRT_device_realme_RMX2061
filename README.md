The Realme 6 Pro (codenamed _"RMX2061"_) is a mid-range smartphone from OPPO's sub-brand Realme launched in March 2020.

## Device specifications

| Device                  | Realme 6 Pro                                                |
| ----------------------- | :---------------------------------------------------------- |
| SoC                     | Qualcomm SM7125 Snapdragon 720G                             |
| CPU                     | Qualcomm® Kryo™ 465, 2x Gold @ 2.3GHz & 6x Silver @ 1.8GHz  |
| GPU                     | Adreno 618                                                  |
| Memory                  | 6/8 GB RAM (LPDDR4X)                                        |
| Shipped Android version | 10 with RealmeUI 1.0                                        |
| Storage                 | 64/128GB eMMC 5.1 flash storage                             |
| MicroSD                 | Up to 512 GB                                                |
| Battery                 | Non-removable Li-Ion 4300 mAh                               |
| Dimensions              | 163.80 x 75.80 x 8.90 mm                                    |
| Display                 | 2400 x 1080 (20:9), 6.60 inch                               |
| Rear camera 1           | 64 MP, f/1.8, standard, 1/1.7", 1.12µm, PDAF                |
| Rear camera 2           | 8 MP, f/2.3, wideangle, 1/4", 1.12µm                        |
| Rear camera 3           | 12 MP, f/2.5, telephoto, 1.75µm                             |
| Rear camera 4           | 2 MP, f/2.4, macro, 1.75µm                                 |
| Front camera 1          | 16 MP, f/2.0, standard                                      |
| Front camera 2          | 8 MP, f/2.2, wideangle                                      |

## Device picture

![Realme 6 Pro](https://fdn2.gsmarena.com/vv/bigpic/realme-6-pro.jpg)

### Repos it needs for building

```bash
# Device Tree
git clone https://github.com/KKRTBUILDS/KKRT_device_realme_RMX2061.git device/realme/RMX2061

# Device common tree
git clone https://github.com/KKRTBUILDS/KKRT_device_realme_sm7125-common.git device/realme/sm7125-common

# vendor tree
git clone https://github.com/KKRTBUILDS/KKRT_vendor_realme.git vendor/realme

# Hot Word FIX
git clone --depth=1 https://github.com/KKRTBUILDS/KKRT_vendor_hotword.git vendor/hotword

# Kprofiles
git clone https://github.com/CannedShroud/android_packages_apps_KProfiles packages/apps/KProfiles

# kernel tree
git clone https://github.com/KakarotKernel/android_kernel_realme_atoll.git kernel/realme/atoll

# Proton clang
git clone --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton

# Hardware tree
git clone https://github.com/KKRTBUILDS/KKRT_hardware_xiaomi.git hardware/xiaomi

source build/env*.sh && brunch RMX2061
```
