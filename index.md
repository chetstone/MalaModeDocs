---
layout: default
title: Home
nav_order: 1
description: Malamode Introduction
permalink: /
---

# Make good use of MalaMode
{: .fs-9 }

MalaMode is the perfect accessory for your meditation sessions.
{: .fs-6 .fw-300 }

The instructions in this guide refer often to the *Navigation bar* and *Tab bar*, shown below.
{% if site.platform == "android" %}
![Image is]({{site_url}}/assets/images/Screenshots/android_main.jpg){: width="160" }{: .mx-8 .my-4 }
{% else %}
![Image is]({{site_url}}/assets/images/Screenshots/iPhone 5s markup.jpg){: width="160" }{: .mx-8 .my-4 }
{% endif %}
The Navigation bar is mostly used to switch counters, and the Tab bar switches between {% if site.platform == "web" %} Timer (iOS only), {% elsif site.platform == "ios" %} Timer, {% endif %}  Counter, Counter settings, and Counter history.


## Features
Malamode is  especially designed for counting prayers and mantras in your meditation practice. {% if site.platform != "android" %} The iOS app also includes a specially designed meditation timer. {% endif %} The free app includes one counter. To add [additional counters]({{site_url}}/docs/counter/additional-counters) and obtain many other features, purchase {% if site.platform == "android" %} *Premium Upgrade* {% else %} *Premium Service* {% endif %} and sign up for an [account]({{site_url}}/docs/account).

{% if site.platform == "web" %}
## Web App
This guide is mostly for the iOS and Android apps. The [Web App](https://malamode.io/demo){: target="malamode"}, accessible from any browser, is a simplified demo of basic counter functionality. It does support [multiple counters]({{site_url}}/docs/counter/additional-counters), so if you have registered for an account in your Android or iOS app, you can log in to the Web App and view your counts, and any counting you do on the web app will be synchronized to your device.

The Web App does not support *Mala Mode* or *Target Mode*, so the counts you see will be the raw total.

Although counting on the Web App will be synchronized and backed up if your browser is online and you're logged in to your account, the app does not have the robust offline storage the mobile apps have, so if you add some counts and close the browser tab while not connected to the internet, those counts will disappear.

{% endif %}


