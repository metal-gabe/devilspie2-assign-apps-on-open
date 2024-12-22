# Devilspie2 - Assign Apps on Open

Link: [Devilspie2 website](http://www.nongnu.org/devilspie2/)

## Getting Started

You can either clone or download this repo, or you can just copy the file and/or contents of `assign_apps_on_open.lua` and place it in your local `devilspie2` folder.

## How It Works

The script takes in a set of user provided nested tables (`apps_set`). It then iterates through them and if an application window that you open matches, it will place it into your desired workspace and then maximize the window.

## How To Use It

First, create your own `apps_set` table (likely in your main `devilspie2.lua` file).

Then import this file/module into your main `devilspie2.lua` file,
and call it while passing in your table.

An example table for `apps_set` might look like this:

```lua
local apps_set = {
   {
      name = 'discord',
      workspace = 8,
      position = { 1920, 0 }
   },
   {
      name = 'slack',
      workspace = 8,
      position = { 0, 0 }
   }
};
```

The `position` entry is based off of the `x,y` coordinates that your monitor(s) resolution is using.

If you're using multiple monitors, please read the Devilspie2 documentation on how it handles this.

## Environment Notes

This has been used, written for and tested on Ubuntu 20.04 (Focal Fossa).

I imagine other distros shouldn't be a problem as long as they can run the `devilspie2` software.

