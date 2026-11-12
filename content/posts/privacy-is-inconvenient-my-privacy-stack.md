+++
date = '2026-11-05T09:19:22+05:30'
title = 'Privacy is Inconvenient: My Privacy Stack'
featured_image = "/images/privacy-stack.webp"
+++

We live in the age of "you will own nothing and be happy".
More commonly, it's associated with subscriptions - you subscribe to things rather than owning them.
But this also translates to your data and privacy.

You do not own your digital privacy. Companies farm your data, what you do by the minute on your devices to sell back to you.

It's bad in many ways. Without going any deeper here's a couple:

1. Socioeconomic: just had a conversation about buying a blanket? Instagram will show you the ad within a few minutes. This reinforces your brain to make that purchase even if you don't need it.
2. Psychological: Social media loves to reinforce to you what you consume. If you consume stuff that causes you to overthink - it will push you more into overthinking loop.

These two reasons are enough to motivate me to make my phone more private.
There are more things like:

- hacking, phishing, malware
- big tech snitching on you (you can be easily tracked by any significant govt body requests your information)
- they model all kinds of behaviours like: purchasing, emotional, physical (health tracking) etc

All this because you leave a very large digital footprint where you go.

The more you try to be private, the less convenient it gets. So, I've taken this blog post to present to you my set of inconveniences.

## Know the difference

Let's start with the simple things: Privacy vs Security.

To keep it simple:

- Privacy: no one sees your messages, identity, or other PII
- Security: no one can gain unauthorized access to your devices and then be able to see your private stuff

Both are different terms, and one can affect the other, my stack tries to achieve both.

## Email

We all default to Gmail and OAuth (sign in with Google). But this setup can bite back fairly easily.

If Google decides that you no longer meet their TOS, bonk - your only email is gone - and so is the ability to access all the accounts that depended on it.

You might take this lightly, but here are a few things that are probably on your Gmail RN:

- Payment Apps (PayPal, Link Wallet)
- Govt. Services - like Aadhaar (IN Equivalent of Identity Proof), PAN
- Banking - Slowly phasing out, but Internet Banking
- Subscriptions

And a mountain of other services that you use once a year.

By 2024, I used to have 2 Google Accounts: one for work (LinkedIn, etc.) and one for personal use.
I outgrew these as I did my experiments on living with a dumb phone for a semester in college.

After that, I had to expand.

Here are simpler recommendations:

1. Tuta
2. Proton - if you’re a normal person, this is the closest you can get to shared apps like Drive, Calendar, Notes, etc
3. SimpleLogin - this will cover 90% of things that you have.

Without specifying which ones I use for what:

1. One Personal Encrypted Email
2. One Encrypted NON BIG TECH - Govt. / Banking Email

The second one is more important and used than the first one.

Try to sign up for EU-based services. As they are the least likely to sell you out / share your data on demand to government or investigative services.
Unlike you know who.

And as long as you stay within fair use, the second one will go the long way.

Now coming to the alias service. I, for the most part, didn’t know this existed.
I knew about (+) addressed emails, so that’s what I used with Gmail for throwaway services.

Currently, I use SimpleLogin. It gives me 5 free emails.

I use each by category:

1. AI Apps - I kid you not, this is a category. Nothing farms more data than what you may end up telling your LLM. So for all LLM providers, I use this email.
2. Social Media: I use one alias dedicated to social media, including Instagram and X - that that’s it.
3. Utility Services: These are “services” (things that I use in the background) - NextDNS gets one; I think my Ente is on this too.
4. Others.

Just using SimpleLogin gets you through most of your daily use. Without getting bombarded on your primary email or being tracked.

## Security

Keep your passwords safe and not in Google Password Manager!

Here’s why it is a bad idea.
Imagine an attacker gains access to your Google Account.
All they need is one password and an OTP (if you have 2FA on) to get access to your entire digital footprint.

So, always make sure to break up your things. Don’t keep all your eggs in one basket.

### Password Managers

Use a good third-party password manager.
I personally use Bitwarden.

Trust me, Keychains make your life easy. It's just one extension that you sign in to - and for the whole day, you don’t have to enter passwords - just click to sign in.

I have been using Bitwarden for over 3 years now.
Heck, as the de facto CTO, this is what my last company uses.

1Password is great too.

Password managers are important, don't avoid them because it's inconvenient. It may interject itself in a smooth login flow. But if you're still using your pet's name and your DoB as password - uhh, please. Use strong random passwords - password managers come with a random generator, and they remember it for you.

### 2FA

Don’t use Google Authenticator - separation of concerns (the app itself is good).

All apps say that you want to use Google Authenticator? But it works with any authenticator, not just Google.

I have used 3:

1. Proton Authenticator - S tier, only switched because I wanted it out of my Proton.
2. Aegis - Great, offline, no sync - used for over 1 year, mainly switched cuz my phone might be dying, so I didn’t want to lose access.
3. Ente Auth - Current, comes with my Ente photos, recently started using after I found out about it from @gnukeith

Paid tiers of password managers also come with built in 2FA linked to the same accounts, that way it's easier for you to retrieve. Note that this becomes a compromise.

This is very hot-swappable. Use what you like - just a trusted one.

## Browsers

Oh, most people just get by on Chrome for their life. But think about it. This is probably where you live 60% of the time if you get any meaningful work done.

Bare minimum:

- Ditch Chrome
- Switch to Brave

Yes, I am friends with @gnukeith (it might be one-sided, but use BRAVE!!!)

From there,
I use 3 Browsers on my laptop.

1. Firefox for very personal use + I like the dev console. And UX
2. Zen for that multi-account, multi-window experience (RIP Arc), based on Firefox. This is where I use the 2 Gmails + WhatsApp.
3. Brave - Active anti-ads, anti-tracking. Great for all the 3rd-party accounts and niche use cases I have. Also good for development since the world lives in Chromium. A Chrome replacement too. Also, agent use.

For phone:

I have removed Chrome from my phone.
I use Brave as primary.

Firefox on mobile is also lovely. + it supports all Firefox extensions. So, I have put uBlock Origin here + a few others that I like (remove shorts, password manager), etc.

If your life lives in the browser, it's worth the effort to keep them secure and private.

## PWA - Progressive Web Apps

I made a working rule for myself for privacy on Android.

If something can be a PWA. It must be a PWA.

Here’s what I use:

1. Pinterest
2. Twitter
3. Instagram (if my account is active)
4. Lichess - I love puzzles.
5. Duolingo - I recently found out this is a thing.

Technically, you can use YouTube too - but the app is just great, so I use that.

This reminds me of a video about Manifest V3 and DRM. Using an app, the apps are of the mindset that they are allowing you into their app.

But it is the other way around as well. Okay, control all you want. But I am inviting you to my browser, my device, my network, my kernel potentially.

So, why is trust only one way? Why only you verify that I am legitimate while your apps and services use 10 different tracking services and have code that tracks my location, sensor data, and talks to other apps to sell me ads?

NO THANK YOU.

That’s why you should use PWAs. Contained in a browser, apps get fairly little access to this data. And they should not by default!

## VPN & DNS

It is harder to block Ads at an app level. It's fairly easier to get rid of them at the network level.

Installing ad blockers blocks Ads in your browser. Installing a blocker on your network blocks it for all devices.

I currently do not have WiFi. I use mobile data only. If I had Wifi, I would have used something like a PiHole. A little service running on a raspberry pi doing the Ad blocking and filtering for me.

I use NextDNS - which is the online service version of PiHole to put simply.
Your requests route through their DNS, and malicious requests get blocked at DNS level, so they always fail.

It has great features for privacy, security, and monitoring network usage.

I have 2 blocklists:

- Adult Content
- Known trackers and Ads

The free tier is enough for me. I have been using it for over 6 months.
I have 2 devices. Each has its own profile from the same account.

### 1.1.1.1 and Proton VPN

This is not a full VPN. But I use it on all my devices. It is lightweight. FREE. And keeps your activity private. While adding very little to almost no overhead.

The world lives on Cloudflare. That’s why it is so seamless to use.

It gets me through 99% of my private usage needs. And for the rest 1%, I use Proton VPN.

A note on GeoBlocking:

Some content is exclusively restricted by the authorities of the country in a specific country. But our internet is shared, and as an individual you can exercise the freedom to use what you want.

For example, censorship, India's version of the latest Superman movie was cut at a very important kissing scene. That mattered more towards the plot rather than the kiss itself.
If I want to see it on any service from India? I can't.
VPNs give me a way around it.

In that case, you should use a VPN to access content that is otherwise being dictated by a body you can't control.

Also, note that don't go about using any VPN. Free VPNs are the new data harvesters. You can find many videos covering this topic.

My Recommendations:

- Proton VPN
- Mullvad VPN

VPNs are probably the earliest privacy tools you learnt about, remember to use them.

## Photo Backup

I used to use Google Photos. But exited ~3 years ago.

I moved to offline Apple Photos on my Mac.

~2 years ago, I tried Immich, making an Immich Instance on my (friend’s) VPS. But it would have taken a lot of compute on the little server I have. I tried hosting an instance locally. On an external drive, but it was a hassle.

I swapped hassle for Ente. This is probably best in class.

I have been paying them for roughly 8 months now.

This is the only paid service I use.

## Storage

Hey do you know we live in the age of AI? And companies are hungry to get documents that can't be accessed on the internet for AI training?
Oh no? where must they find them?

If only there existed a thing called cloud storage, where people uploaded their personal documents just because it's convenient without reading the privacy policies. Hmmm.... I think I have an idea.

TBF, I don’t need a lot of cloud backups other than photos.

Proton Drive is what I use for essential documents. Some are inside the government vault called DigiLocker barely use it, like half a gig.

Most of my digital footprint is the code that I have written. It lives on GitHub across the 250 repos I have.

Find a secure drive alternative. It can be a S3 bucket with proper permissions for all I care. Ideally, you want NAS on multiple locations, connected via tunnel to your phone.

Apply this rule to your data:
Two is one, and one is none.

At least 3 copies. One that you access, one probably on a physical drive, one on cloud.

This third option is what we're looking to secure.

## Private Messaging

Messaging is the easiest to ignore. You do it daily, you check your phone. It probably happens on Instagram, Facebook, text/SMS, Telegram or WhatsApp.

Each of these platforms have their own flaws. Instagram DMs aren't E2E encrypted by default. WhatsApp is. Yet, within the Meta ecosystem, using the other services that they install on your phone (OEM Deals), there are at least 4 ways on Meta to track what you do, who you are, all this links back to Meta Ads.

Lets say HYPOTHETICALLY. You're friends with a celeb kid. And you happened to go on that cruise with a crazy party. And it happened to involve drugs. Meta is obliged to turn in your messages as per request if not encrypted.

The police can get you to open your phone just to see if you have any chats.

I know you're a good person. DON'T DO DRUGS. And participate in secure messaging where 3rd parties can't find vectors to attack you, track you or steal from you.

Here's what I use at present:

### Signal

It is the most adopted private messaging app. With E2E encryption. App password, backups and looks and feels nice too.

I used to have a bunch of chats but now I only have one person there.

I recently saw TheHatedOne's video on private messages and how Signal has failed to be fully private, avoids public acknowledgment, and is clearly driven more like Silicon Valley apps rather than privacy-first messaging.

I might soon migrate to these.

- SimpleX
- Session
- Briar

### RCS and SMS

Don’t use SMS for private comms. In current day and age, its simply open to all.

If you use a normal SMS app (Samsung default or Fossify Messages ) you don't get RCS. But they also don't come with spam protection.

To avoid SMS spam, I had to get Google Messages. Google messages comes with RCS and spam protection. But it also comes with the compromise of RCS ads. There's no other way to get away from these other than opting out each ad as it arrives.

In 2024, Google pushed Apple into making iMessage RCS compatible. Which was a good win over using plain SMS, since RCS is more secure.

### WhatsApp

I think the world outside India doesn’t know that you can’t live without WhatsApp. It is like how iMessages is in the US. My literal job used to run on WhatsApp for comms.

WhatsApp is E2E encrypted. Some parts of it are circumvented by the Meta OEM services installed for ads.

It used to be clean but is now ad-infested - like I mentioned the GMessages with the RCS Ad campaigns.

I think they are experimenting an Opt In by default where the Ads get sent in bulk to WhatsApp users. This happened soon after Kunal Shah became CEO of WhatsApp following an $800M deal a couple of months ago.
It must be a part of making WhatsApp more profitable.
But the enshittification of WhatsApp has begun. There’s no escape for now.

Arattai - is a homegrown messaging platform built by Zoho aimed to be a WhatsApp competitor. But so far adoption has been low.

During the writing of this post. I tried to sign up on Arattai. I got stuck at the sign up page where if I enter my phone number to sign up it gives me an error "To use this device as a primary device, the SIM linked to your account must be present". I think that means I am supposed to have the same SIM as the phone number, which I did.

Anywho..

I hope that you realise atleast 30-40% of you being online is communicating with friends, families and online strangers.
That should give you enough of a reason that your daily life (and the messages) stay private.

## App Stores

Honestly, I dabbled with this very lightly.

Apps are how we use our phones. Where we get them is also important.
Google Play Store provides everyday users a simple, safe way to download apps.

It is also ad infested. And tracks your apps, usage of the store and the kind of apps you download. If it doesn't have that much data on you, suggests you ads for "Live Video Call" apps. And you know what that means.

### Aurora

Aurora is a frontend to Google Play. It allows you to download the Apps from PlayStore but anonymously avoid tracking.
If you need an everyday app, go here.

Indian Banking apps are an exception, they don't like being downloaded from elsewhere.

### Droidify

This is for FOSS Apps. I follow the IzzyOnDroid list.
I use many in my daily life. I have tried to replace the GSuite using Fossify suite of apps. That are local, don't track me, are simple and non bloated.

Here's the FOSS Apps I use:

- Breezy Weather,
- Fossify (dialer, contacts, notes, calculator, calendar, messages, recorder, Gallery),
- Shelter,
- Material Files

etc.

Note that I use some of these apps at less capacity, or have moved on like messages.

### Obtainium

Obtainium serves apps that get built and served via Github.
It is a Direct release tracker and updater.

Main differentiator is that Obtainium tracks the sources, while F-Droid builds and signs for distribution.

If you trust the dev directly, you can use Obtainium.
Also, one neat feature is lists. You can track your lists and simply copy them over, somewhat like NixOS in that sense.

Know that there are app stores outside of Play Store. With distinct use cases, pull the right one when you need it.

## Private AI

Huh, this is an unresolved one. As much as I would love to self-host a model. Minimum compute to own it (2x 3090) is out of reach right now.

I would like to own at least one DGX Spark in the near future.

Workarounds:

- Turn off training on your chats.
- And other dials like ads, if your AI has one

I personally don’t use mainstream AIs for personal use: ChatGPT and Claude.
I have been a long-time subscriber to Grok - with Twitter Premium.

I have dropped it for now.

API way:

- Use models with Zero Data Retention.
- and No Training

Note: I still use Claude Code for work.

I also feel LFM models will unlock a lot of potential for personal use AI.

I am hopeful for local and private AI. At present, it is not very usable for everyday laptops. I want that. I want it to be usable in a way that it does not get in the way.

## OS

My personal device is a MacBook Air, running on macOS Tahoe.
macOS is good by default.

Phone: A Samsung M31

It did come with bloatware, but after its 4th year, I reset it almost every six months (long due rn).
I use it debloated via a custom list I found, then UAD (Universal Android Debloater), which got discontinued sadly.

During UAD I found 3 services and thought there was nothing Facebook tracking on my phone. There was. UAD surfaced Facebook trackers I didn't know were there, and that's when I realised how much of Meta lives on the device even after debloating.

Launcher: Olauncher (just mentioning since we are in a long one anyway).

I have run 6 months on a Nokia 105. No internet, no ads, only geolocation if the govt really wants me.

## Pseudonyms

It is the oldest trick in the book, and the simplest one. Don't use your real name where you can.

Food and Groceries. I started doing this in Bengaluru. Each app had a different persona / name. I would meet 4-5 delivery boys consistently, and they had to verify my name. Remembering which name goes with which app becomes tricky, so know this going in.

## Compromises

1. Location via Food and Delivery Apps: Zomato, Blinkit, EatClub know where I live, what I like to eat, what my spending is in this segment, and what my food routine and habits are. I need EatClub daily (their Pesto Paneer Sandwich is a good meal). I use Zomato once a week. Blinkit: in 5 years I haven't had a DMart within walking distance. And the kirana store is quite limited.
2. Location and Ads via Cab apps: Rapido and Uber know where I live, where I work, what time I usually go to work, and which mediums I prefer. Show me ads too.
3. Payments: I have used UPI apps cyclically: GPay, Axis, GPay Again, PNB, Navi, BHIM, SuperMoney, Slice. They all know where I spend, how frequently I spend, when, why, etc.
4. Work GApps: I don’t think you can escape. But I have them under shelter. Which keeps them contained using the work profile of Android.
5. WhatsApp and Instagram: I use Instagram on and off. Don’t really post a lot, but inviting a spy to your phone is the meta equivalent of using both of these.
6. Gboard: Ever since I had a borked touchscreen, I've had to use Gboard - it's generally better at predictions for Hinglish and big keys. I was fed up with others, and remember the third-party payment thing.
7. Crypto: It's nearly too expensive to get actual decentralized digital currency. Even if I get them, I don’t have much use for them.

### Side Rant

I hate the state of both public- and private-sector bank UPI apps. PNB especially doesn't allow me to use apps outside of the Play Store, no VPN, no 3rd-party keyboard, no debugging (okay). Both Axis and PNB apps are slow and a little bloated.

It's only because of UPI that I can’t even try a custom OS. Flashing a custom ROM trips a physical switch on your phone - Play Integrity does not work.

Honestly, just use UPI apps from your banks if you can.

PayTM and PhonePe are both very ad-ridden. GPay was slightly better.
Supermoney used to be good, but then they shoved superstore, so I have to scroll through a wall of product placement just to be able to top up UPI Lite.

I’ve shifted to Slice for now. It's relatively faster. Fast enough to work well on my 6.5 year old phone.

## Conclusion

Your privacy belongs to you. And by rejecting convenience, you regain some control over who gets access to you and your data. Choose a more private life.

This entire setup was not built in a day or a month. It has evolved over the last 2 years. If you're confused on where to start, you should start by creating your threat model. That will determine how you should make your own setup private and secure.

Wow, that was a long writing, I began with a post on a random workday. And only got 2 sections in half an hour. Over the day, I felt I had many things to post in the post. It has taken me over 5-7 hours across a week.

Which is crazy, I have never written so much on the same topic.
Maybe I am Privacy Expert?

If you found this post helpful, kindly consider [buying me a coffee](https://buymeacoffee.com/aayushdevc).
