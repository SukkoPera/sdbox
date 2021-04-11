# sdbox
sdbox is a device that allows connecting an SD card to the parallel port of an Amiga computer.

![Board](https://raw.githubusercontent.com/SukkoPera/sdbox/master/img/render-top.png)

## Summary
This is just my customization of [the original project by Jorgen Bilander and Niklas Ekström](https://github.com/jbilander/sdbox). I already had many of the components it needs in a different size/format and I didn't want to buy other ones, so I just changed the PCB to use those, which means:
- Use DB-25 edge connector
- Use 0805 resistors
- Use SOT-23 BJTs
- Remove the overcomplicated (IMHO) power circuit, the USB connector on the Nano is enough for me (See below)
- Lose compatibility with all existing 3D-printable enclosures

Isn't Open Hardware great?

## Usage
Please refer to [the original project](https://github.com/jbilander/sdbox) for all documentation, firmware, drivers, etc.

Note that **this board needs external power** which can be provided through the USB connector on your Nano. Choose a Nano with your favorite USB connector flavour, as you can easily find them with MiniUSB, MicroUSB and even USB-C connectors.

## Assembly
C1 is not necessary.

I also suggest NOT to install D3. If you do, please note that even though the board will appear to be powered as soon as you connect it to your Amiga, **the current provided will not be enough and it will not function correctly**. If you experience hangs, *bad number* errors or anything odd, this is likely the cause. If you are adventurous, you can modify your Amiga so that it provides unlimited current on the parallel port, but **this is dangerous and not recommended**, thus I'm not even going to explain how to perform this modification. In the recommended usage D3 has no purpose and can be skipped.

## Releases
If you want to get this board produced, you are recommended to get [the latest release](https://github.com/SukkoPera/sdbox/releases) rather than the current git version, as the latter might be under development and is not guaranteed to be working.

Every release is accompanied by its Bill Of Materials (BOM) file and any relevant notes about it, which you are recommended to read carefully.

## License
sdbox is Open Hardware released under the GNU General Public License (GPL) v3. If you make any modifications to the board, **you must** contribute them back.

sdbox is provided to you ‘as is’ and without any express or implied warranties whatsoever with respect to its functionality, operability or use, including, without limitation, any implied warranties of merchantability, fitness for a particular purpose or infringement. We expressly disclaim any liability whatsoever for any direct, indirect, consequential, incidental or special damages, including, without limitation, lost revenues, lost profits, losses resulting from business interruption or loss of data, regardless of the form of action or legal theory under which the liability may be asserted, even if advised of the possibility or likelihood of such damages.

## Thanks
- Thanks to Jorgen Bilander and Niklas Ekström for their work.
- 3D model of MicroSD module by [john](https://grabcad.com/library/sd-card-reader-4)
- 3D model of Arduino Nano by [Andrew_Whitham](https://grabcad.com/library/arduino-nano--1)
