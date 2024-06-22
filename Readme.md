# Ship of Harkinian

The unofficial Flatpak of the unofficial PC port of Ocarina of Time.

https://github.com/HarbourMasters/Shipwright

Download ship.flatpak file from the [Releases][1] page and install it with

```sh
flatpak install --bundle /path/to/ship.flatpak
```

[1]: https://github.com/squeevee/Shipwright-flatpak/releases

Permissions are fairly conservative. --device=all is necessary for controller
support (prior to Flatpak 1.15.6). The flatpak also comes with the GameMode
utility by FeralInteractive and needs some DBus for performance management and
screensaver inhibiting.

Saves, Mods, and OTR files go in

```
~/.var/app/com.shipofharkinian.ship/data/ship
```

## License and copyright notice

**This package contains no copyrighted material from The Legend of Zelda: Ocarina of Time.**
Users are required to provide their own LEGALLY OBTAINED digital copy of the
game in order for Ship of Harkinian to function. The Ship of Harkinian player
community has a zero-tolerance policy toward the unauthorized distribution of
copyrighted materials.

Ship of Harkinian is developed and maintained by Harbour Masters. [See credits.][2]
Portions of the source code were produced by the ZeldaRET [Ocarina of Time decompilation project][3].
These source code and assets are made available for reuse under permissive
MIT-like terms.

[2]: https://github.com/HarbourMasters/Shipwright/blob/8.0.5/docs/CREDITS.md
[3]: https://github.com/zeldaret/oot

The binary package also contains the following software, available for
redistribution under their respective licenses:

  - boost: Custom / BSD-like
  - dr_libs: Public Domain / MIT-0
  - gamemode: BSD
  - GLEW: MIT / BSD
  - glu: LGPL
  - ImGui: MIT
  - libultraship: MIT
  - libzip: BSD
  - metal-cpp: Apache
  - nlohmann-json: MIT
  - OTRExporter: MIT
  - spdlog: MIT
  - stb_image: Public Domain
  - StormLib: MIT
  - StrHash64: Custom / BSD-like
  - thread-pool: MIT
  - tinyxml: zlib
  - ZAPDTR: MIT

This Flatpak is not affiliated with or endorsed by Harbour Masters, ZeldaRET,
or Nintendo, Co., Ltd.
