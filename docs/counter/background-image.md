---
layout: default
title: Background Image
grand_parent: Counter
parent: Settings
nav_order: 2
---

# Background Image

You can choose any photo from your phone's photo library to serve as a background for your counter. Simply touch *Background Image* in *Settings* and a photo gallery will open. After choosing your photo,  {% if site.platform != "android" %} a cropping screen will open  {% if site.platform == "web" %} (on iOS only) {% endif %} so you can adjust which part of the image to use as your background. After touching *Choose*, {% endif %} the image will load (it may take a couple of seconds) as the background of your counter.

When you have installed a background image, the following options will be available in *Settings*.

## Count Display Options

This screen allows you to change the location and size of the count, as shown below.

![Image is]({{site.baseurl}}/assets/images/Screenshots/display_options.PNG){: width="160" }{: .mx-8 }

## Choose Accent Colors
Choose your preferred color for the Navigation and Tab bars from a palette of colors extracted from the image.

![Image is]({{site.baseurl}}/assets/images/Screenshots/accent_colors.PNG){: width="160" }{: .mx-8 }

 {% if site.platform != "android" %} 
#### What to do if Choose Accent Colors offers only a single color: Black {% if site.platform == "web" %} (iOS only) {% endif %}

This can occur in some versions of iOS when the background image chosen has not been downloaded to the phone. To fix: Switch to the Photos app and trigger a download, then switch back to MalaMode and load the background image again. To trigger a download of a photo in iCloud Photo Library, find the photo in the index, touch it so it's the only photo showing, touch *Edit*, then touch *Cancel*. If the photo is in iCloud Photo Sharing, you need to download it manually. Find the photo, select it, touch the Action (Sharing) button, and select *Save Image*. Then back in Malamode Background Image you will probably find the downloaded photo as the most recent in *All Photos*.
{% endif %}

## Remove Background
This removes the background image and restores the default black on yellow theme.
