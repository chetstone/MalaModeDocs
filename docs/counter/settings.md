---
layout: default
title: Settings
has_children: true
parent: Counter
nav_order: 2
---

# Settings
{: .no_toc }

## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

## Name
Edit the name of your counter by touching in this field. Touch **Go** on the keyboard or touch in another field when done.

## Add Amount
You can enter any number (positive or negative) you wish here, to adjust the current total of the counter. You can use this for example to preset the counter to a accumulation you have kept track of using another method, such as writing it down.

## Increment {#increment}
Enter the number of counts you wish to advance the counter with each activation. By default this is **1**. But for example if you are using a normal mala of 108 beads to do your individual counts and just want MalaMode to count the number of rounds, you could set this to 108. Note that it is possible to use a negative number here for a countdown counter (but see [Target Mode]({{site_url}}/docs/counter/target-mode) for a typical use of counting down).

## Vibrate
Turn this on to make the phone vibrate on each count. One use for this giving you positive confirmation of each count if you are counting, say, while walking with the phone in your pocket.

## Sound
Turn this on if you want to hear a click or other sound on each count. When you turn the switch on, the screen gives you a selection of sounds and volume control for the current counter.

## [Mala Mode]({{site_url}}/docs/counter/mala-mode)

## [Target Mode]({{site_url}}/docs/counter/target-mode)

## Clear Buttons

### Clear Partial Counts in Round
This option only appears if [Mala Mode]({{site_url}}/docs/counter/mala-mode) is on. It resets the current partial count to zero without changing the number of rounds.

### Clear Total Count
Resets the total to zero.

### Clear History
Clears the [Count History]({{site_url}}/docs/counter/history).

## App Configuration
The options on this screen affect the app as a whole, and not just the current counter.

### Lock Main Counter Button {#LockCounter}

This option is available in Settings/App Configuration. This provides an even more distraction-free, foolproof operation of your counter. It prevents you from accidentally switching to another screen when you're counting.  In this mode, briefly touching any of the buttons in the navigation bar or tab bar does nothing.  You can still access all those functions intentionally by using a long press on the button.  In this mode, the status bar (the strip on top with the carrier and battery information) is hidden. {% if site.platform != "android" %} On older iOS devices with a Home button, you're also prevented from bringing up the control panel or notification center  when swiping from the bottom or top. (You can still accomplish this by swiping again.) {% endif %}

### Keep App Awake {#KeepAwake}
Turning this on keeps the phone from locking when idle. Since it forces the screen to stay on continuously, be aware that it may run the battery down.

### Lock in Portrait {#LockPortrait}
Prevents the phone from switching to landscape mode when it is rotated.

{% if site.platform != "android" %}
## Show Timer {% if site.platform == "web" %} (iOS Only) {% endif %} ## {#ShowTimer}
If this is on and the Timer is active and counting down, the current remaining time is shown on the Counter screen in a smaller font just below the count. Be aware that on old and slow devices this can make the counter less responsive.
{% endif %}

## [Background Image]({{site_url}}/docs/counter/background-image)

## Help
View this document.

## Share
You can share your counting progress by email if your email app is set up on your device.


### How do I share my counts?

First, make sure your device is connected to the Internet. Then select the *Share* button, and an email composition screen will open up, with the count you have accumulated since you last reported in the Subject line.  Fill in the email address you want to send it to (you can use autofill if you have the address in your Contacts), and optionally type a message in the body, then hit *Send*.

Once the email is queued, *MalaMode* will ask you whether you want to *Clear Counter* or to *Save Total*.
MalaMode assumes you don't want to share the same count twice, so it can keep track of what you've already shared, and subtract those from the total when calculating the amount to share. So you would select *Save Total* if you want to keep track of the total number you've done, but report only new counts with the share button. Or you can select *Clear Counter* to have MalaMode simply reset the counter to zero after you share. 

### Monitoring what you've shared
You can see information on how many total counts you have shared, and how many and when you did your last share by going to the Settings tab on your counter and scrolling all the way to the bottom.

### If your sharing email didn't go through

If you receive an error message after tapping *Send*, check that your Mail app is properly set up on your device.  Or, if you didn't receive an error message, but your recipient didn't receive your mail, check your Mail app to see if the email is in your *Sent* mailbox, or whether it may be stuck in your *Outbox*. This can happen sometimes if your Mail app is misconfigured or you try to send mail while offline.


## Logout
If you're logged in to your account, select this to log out.
