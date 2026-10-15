# NetW

`netw` is a lua library for cctweaked that enables an internet-like communication system to be setup in a modded minecraft world.

## Installation

This datapack requires [CC:Tweaked](https://modrinth.com/mod/cc-tweaked) to be installed.

1. Above the list of files, click <svg version="1.1" width="16" height="16" viewBox="0 0 16 16" class="octicon octicon-code" aria-label="code" role="img"><path d="m11.28 3.22 4.25 4.25a.75.75 0 0 1 0 1.06l-4.25 4.25a.749.749 0 0 1-1.275-.326.749.749 0 0 1 .215-.734L13.94 8l-3.72-3.72a.749.749 0 0 1 .326-1.275.749.749 0 0 1 .734.215Zm-6.56 0a.751.751 0 0 1 1.042.018.751.751 0 0 1 .018 1.042L2.06 8l3.72 3.72a.749.749 0 0 1-.326 1.275.749.749 0 0 1-.734-.215L.47 8.53a.75.75 0 0 1 0-1.06Z"></path></svg> **Code**.
    ![](https://docs.github.com/assets/cb-13128/images/help/repository/code-button.png)
2. Click <svg version="1.1" width="16" height="16" viewBox="0 0 16 16" class="octicon octicon-file-zip" aria-label="file-zip" role="img"><path d="M3.5 1.75v11.5c0 .09.048.173.126.217a.75.75 0 0 1-.752 1.298A1.748 1.748 0 0 1 2 13.25V1.75C2 .784 2.784 0 3.75 0h5.586c.464 0 .909.185 1.237.513l2.914 2.914c.329.328.513.773.513 1.237v8.586A1.75 1.75 0 0 1 12.25 15h-.5a.75.75 0 0 1 0-1.5h.5a.25.25 0 0 0 .25-.25V4.664a.25.25 0 0 0-.073-.177L9.513 1.573a.25.25 0 0 0-.177-.073H7.25a.75.75 0 0 1 0 1.5h-.5a.75.75 0 0 1 0-1.5h-3a.25.25 0 0 0-.25.25Zm3.75 8.75h.5c.966 0 1.75.784 1.75 1.75v3a.75.75 0 0 1-.75.75h-2.5a.75.75 0 0 1-.75-.75v-3c0-.966.784-1.75 1.75-1.75ZM6 5.25a.75.75 0 0 1 .75-.75h.5a.75.75 0 0 1 0 1.5h-.5A.75.75 0 0 1 6 5.25Zm.75 2.25h.5a.75.75 0 0 1 0 1.5h-.5a.75.75 0 0 1 0-1.5ZM8 6.75A.75.75 0 0 1 8.75 6h.5a.75.75 0 0 1 0 1.5h-.5A.75.75 0 0 1 8 6.75ZM8.75 3h.5a.75.75 0 0 1 0 1.5h-.5a.75.75 0 0 1 0-1.5ZM8 9.75A.75.75 0 0 1 8.75 9h.5a.75.75 0 0 1 0 1.5h-.5A.75.75 0 0 1 8 9.75Zm-1 2.5v2.25h1v-2.25a.25.25 0 0 0-.25-.25h-.5a.25.25 0 0 0-.25.25Z"></path></svg> **Download ZIP**.
3. Navigate to your modded minecraft world
4. Place the zip into `saves/<world>/datapacks`
5. Continue to [**Quick Start**](#quick-start).

## Quick Start

Some infrastructure will need to be setup for you to send messages between nodes.
The simplest model you can setup is a *local network* with a DHCP server and a singular client node.
There are three ways of setting this up:

1. [Physical network](#physical-network) (Beginner Recommended),
    where the devices are wired together and connected through "wired modems"
2. [Wireless network](#wireless-network),
    where the devices are each connected to a "wireless modem" and configured to the same [**Service**](#wifi-service).
3. [Mixed network](#virtual-network),
    where both a physical network and a wireless network are setup on the same host device and are configured together on a [VLAN](#virtual-network).

### Physical network



### Virtual network

> [!hint]- Mixed Networks
> Setting up a mixed network requires the setup of both a [Physical network](#physical-netork) and a [Wireless network](#wireless-network)
