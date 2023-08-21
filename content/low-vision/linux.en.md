---
title: "Linux in dark mode"
slug: "../vision/linux"
date: 2023-08-06T21:59:54+02:00
draft: false
toc: true
images:
tags:
  - basse vision
---
I moved from Windows to Linux more than ten years ago. I am now using [Xubuntu](https://xubuntu.fr/), which I am extremely satisfied with. With some computer knowledge, Linux makes it possible to customize just about any detail of the user experience, especially the look and feel. This is particularly useful when living with a visual impairment, since it is easy to go from this...

![Thunar in light mode](/vision/thunar-light-en.png)

... to this ...

![Thunar in dark mode](/vision/thunar-dark-en.png)

This page outlines the customizations I have made to my desktop environment to help me better withstand exposure to computer screens despite my hypersensitivity to light. It assumes that you are also using Linux. If not, but you want to...
* try Linux risk-free, [click here](../try-linux).
* switch your Windows computer to dark mode, [click here](../windows)
* switch your Mac to dark mode, [click here](../mac-os)

## Content
This guide will show you how to switch the following items to dark mode:
* General look and feel
* Window look and feel
* Toolbar
* Icons

The instructions are written for the [XFCE](https://www.xfce.org/?lang=en) environment. However, if you use another desktop manager but are comfortable with Linux, I'm sure you'll be able to adjust the instructions to your situation.

## Icon Set (optional)
I have been using the Faenza icon set for a long time. It offers several different games compatible with dark ("dark"), very dark ("darker") and very very dark ("darkest") styles.

![Faenza Icons](/vision/faenza-samples-en.png)

To install it, launch a terminal by simultaneously pressing `ALT` and `F2` and then entering the exclamation mark `!`. Then enter the following commands:
```
sudo add-apt-repository ppa:tiheum/equinox

sudo apt-get update && sudo apt-get install faenza-icon-theme
```
Read the next section [Appearance](#appearance) to use these icons.

## Appearance
The style defines the appearance of what is displayed **inside** application windows, the background, the font, etc. It also defines the Appearance of certain visual elements that are not windows, such as the menu bar at the very top or at the very bottom of the screen, for example.

Most desktop managers offer several dark styles, i.e. where texts are displayed in white on a dark background.

In XFCE, to choose a style, open the `Appearance` menu. For this there are two options:
1. Go to: `Start > Settings > Appearance > Style`.
2. Press the `ALT` and `F2` keys simultaneously and type `xfce4-appearance-settings` (actually typing `appear` should be enough, autocomplete will do the rest).

![List of applications](/vision/alt-f2-en.png)

I recommend the `Adwaita-dark` style. In my experience, it provides slightly more visual comfort than `Greybird-dark`.

![XFCE style customization](/vision/xfce-style-en.png)

In the same `Appearance` menu, open the `Icons` tab and select an icon set to your liking. If you installed the `Faenza` icon sets in the previous section, I recommend `Faenza Darkest`, which looks good with the `Adwaita-dark` style.

![Customizing icons in XFCE](/vision/xfce-icons.png)

## Window Manager
### Title Bar
We are now going to choose how the bar at the top of the windows looks. This is done in the `Window Manager` menu. Again, there are two options:
1. Go to: `Start > Settings > Window Manager > Style`.
2. Simultaneously press the `ALT` and `F2` keys and type `xfwm4-settings`.

![ALT+F2 Window Manager](/vision/alt-f2-xfwm-settings-en.png)

Try different styles to decide which one suits you best. Personally, I chose `Greybird-dark-accessibility`.

![Window Manager > Style](/vision/xfwm-style-en.png)

### Title Font
Also take the opportunity to choose a size and title font to your liking. For example, I replaced `Noto Sans Bold` with `Noto Sans Regular`, which is thinner and therefore produces a smaller surface of "dazzling white letters".

## Menu Bar (Panel)
Here we are going to customize the appearance of the menu bar located at the top or bottom of your screen. This bar most often contains the `Start` menu, a clock, a notification area, etc. In XFCE, this menu bar is called "Panel". This is what my Panel looks like:

![Panel](/vision/tableau-de-bord.png)

To reach the menu to customize the panel, there are two options:
1. Go to: `Start > Settings > Panel`.
2. Simultaneously press the `ALT` and `F2` keys and type `xfce4-panel --preferences`.

![ALT+F2 Panel](/vision/alt-f2-panel-settings-en.png)

### In the View tab

This tab defines the position, size and conditions under which the menu is displayed.

![Panel > Display](/vision/panel-display.png)

1. Start by adjusting the size of the menu to make its content more visible and readable. I don't hesitate to display a bar 50px high and across the width of the screen.
2. Since the logic that hides the Panel can be irritating at first, I also advise you to set `Auto-hide Panel: NEVER`. You can change it later.
3. By default, the Panel is a horizontal bar. If you wish to change the orientation, do so in the `Mode` field at the top of the tab.
4. To move the menu, uncheck the `Lock Panel` box. Handles then appear at the ends of the Panel. Click on one of the handles to move the Panel.
5. If you want to move the Panel to another screen, first select `Exit: Automatic` at the top of the tab.
6. Once its place suits you, remember to lock the Panel by checking the box `Lock the Panel`.

### In the Appearance tab

This tab defines the colors of the menu.

![Panel > Appearance](/vision/panel-appearance.png)

1. Check the `Dark Mode` box
2. Choose a `Background` of a `Solid Color` style and choose a color you like. To go with the `Adwaita-dark-accessibility` and `Greybird-dark-accessibility` styles, I chose a dark gray `#232323`.
3. You can modify the other fields on the tab to observe their effect.

Once satisfied with the result, close the Panel configuration window.

## Clock
To display the clock as an LCD display. right-click on it, then select `Properties` and use the following settings:

![Horloge](/vision/clock.png)

## Back
[Click here to go back to the low vision home page](..).