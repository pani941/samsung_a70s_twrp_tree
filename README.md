# Android device tree for samsung SM-A707F (a70s)

```
#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
Build trail for a70s by pani941
consider contributing to this twrp development

<h1>**Development**</h1>
- <h3>Galaxy a70 has lots of custom roms and has a twrp too</h3>
<h3>I tried to search for a twrp or custom recovery but didnt find any so decieded to build on my own</h3>
- <h3>at first extracted stock recovery from device official firmware then used [twrpdtgen](https://github.com/twrpdtgen/twrpdtgen) then built a twrp tree then installed [minimal twrp manifest](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp) and set it for build once build is successful used "mka recovery" but that didnt produce a recovery.img so used this "make recoveryimage" then used [this tool](https://xdaforums.com/t/script-tool-how-to-create-a-tar-md5-file-from-img-for-odin.2446269/) for creating a odin flashable recovery then the result is below </h3>

<h1>**Issues**</h1>
- <h3>After Flashing Recovery if tried to enter recovery device just enters to bootloop and doesnt enter recovery ,also unable to boot in to system</h3>

<h1>**Purpose**</h1>
<h3>im not a dev just intrested about all the custom roms and android development stuff the main purpose of creating this repository is to get in contact with some amazing developers who used to make really beatiful recoveries and custom roms to a device please help me to make this work </h3>
