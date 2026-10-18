+++
date = '2026-10-18T16:19:38+05:30'
title = 'Time When I Worked With Flipkart'
featured_image = "/images/mom-onboard.webp"
images = ["/images/mom-onboard.webp"]
+++

## Flipkart Minutes of the Meeting (minutesofthemeeting.ai)

### Background

This log is from late 2024, around the launch of Flipkart Minutes, Flipkart’s quick commerce platform for 10-minute deliveries.

Flipkart came to [talented.agency](https://talented.agency) (t6d, for short), to handle the marketing for Flipkart Minutes. They had many sets of campaigns planned for them.

One important and rather fun take was a meeting-summary bot.
That’s where the name comes from - minutes of the meeting.

Note: I think if I were in marketing, I would have loved to work there. I still love the work they do - I follow _Namrata Chawla_ and her page amateur.ball.knowledge.

### Concept

We had been using meeting agents like Otter.ai and others. But what do they give you apart from the summary and action items?

What if it helped you get groceries while you’re all caught up in meetings?

This tool was designed for startups and corporate environments where there’s a lot of jargon.

So, why not make jargon that usually boggles your head into something actually helpful?

How It Would Work:

The bot would join your meeting, listen to who’s speaking and what’s being said.

{{< imgrow "/images/mom-onboard.webp|Onboarding screen" "/images/mom-perms.webp|Bot permissions" "/images/mom-meet-join.webp|Bot joining the meeting" >}}

After the meeting, it would:

1. Summarise the meeting.
2. Give you the entire transcript.
3. Give you action items.
4. Send you an email about the same.

{{< imgrow "/images/mom-mail-1.webp|Meeting summary email" "/images/mom-mail-2.webp|Meeting summary email" >}}

The Twist:

Every time someone uses select phrases, idioms or words like
`circle back`, `vanilla` and `thank you`.

It would map to a coupon on the app.
Things like: tea, crayons, and free ice cream would be unlocked.

You could see on the right who unlocked the offer - the item that you won.

{{< imgrow "/images/mom-offer1.webp|Coupon offer" "/images/mom-offer3.webp|Coupon offer" "/images/mom-offer2.webp|Coupon offer" >}}

In the end, it would turn into a competition of using the corporate jargon.

### Theme

The t6d team had chosen a 90s-esque, PC style, retro UI with beige and a popping red.

Screenshots:

{{< imgrow "/images/mom-dashboard.webp|Dashboard" "/images/mom-meeting-notes.webp|Meeting notes" >}}

### The Technicals

My then company was chosen as the tech partner for this product.

It was still early for the venture. Another dev and I were the only devs they had at that point. It was early days of my internship.

Till that point, we used to partner with subcontractors to develop larger projects.

One of them, Mythyaverse, I knew from the gaming industry; another had joined to do the web app.

Our role:

- We would be developing parts of the app.
- Handle communication between the non-technical team and the technical one.
- Also do a lot of other things like QA and experimentation in the early stage of the project.

### The Development

While Mythyaverse was independently developing the AI backend, I started working with the other subcontractor.

Challenges

1. Linux and Recording Audio via virtual drivers:
   To summarise meetings and notes, we had to listen to them.

    The recording backend was being built on a VPS. (Playing around with Linux for multiple years helped here).

    I did a lot of tinkering with PulseAudio and PipeWire.
    The main challenge was to capture the streaming audio from a headless browser.

    I ran experiments on DO, a friend's server and a VM.

    But in the end, we failed to capture audio reliably - it would drop around 30% of the audio, making it less usable.

2. Browser Automation via Puppeteer JS

    _Part 1:_
    To be able to listen in, the bot has to be able to join your meeting.
    Now, as GMeet hydrates your tree, the classes are not consistent as a result of minification.
    So you can’t target a specific class to, let’s say, turn on the camera (we served a video file via a virtual camera - think OBS), turn on the mic and hit join.

    I ran many experiments on how we can address this - via accessibility.
    Remember how you forget to do any accessibility related HTML tags? Well, it is a part of Google’s core UX (thanks to that small course on UX by Google).

    From there, I was able to write the right automation scripts to be able to do these and enter the meeting. These were adopted into the larger app’s function.

    _Part 2:_
    After hitting the bottleneck on recording audio, the team’s morale took a hit.
    If you can’t record audio - well - that is your app’s core functionality.

    Back at it, I was running experiments - then I saw it: the captions button. Most of the time you don’t notice it, but Google had already built half of our application: transcribing the audio for us.

    It solved a second problem too. Back when we were working with raw audio, our only signal for who was speaking was the blue frame Google draws around the active speaker via browser events (now this has become the average colour of your frame + a gradient). The captions skipped all of that - each line already came labelled with a name.

    So I brought it up to the team, then built a script that polls the captions every second and writes them to raw files. Later this was adopted in the app to capture the logs and ship them to a Cloudflare bucket.

Features I Worked On:

1. Meeting Transcription:

    The AI backend was built in FastAPI, which I am deeply familiar with.

    While the team handled the backend to get and save the audio, I worked on giving the audio to Gemini (I think it was 1.5 Flash back then).

    The challenges here are pretty simple - you need to split audio with buffers - process async and combine them back again in the right order. With super simple retry logic in case of failures and rate limits.

    I had already been working on Audio Captioning solutions for the media agency my then company was attached to - specifically for Hinglish audio.
    (Later I evolved this into a scaled application but failed in marketing it enough).

2. Meeting Summaries and Action Items:

    This was just a simple call that split up the meeting captions (that could be pretty large for a single API call), summarise them first, then another pass to get the condensed forms.
    We would also get the action items from these steps.
    LangChain was still early back then, so I used Google's genai client library (the precursor to the Google SDK) directly.

3. Speaker Identification:

    Given just audio, this is almost impossible - unless everyone says their name out loud, a multimodal LLM has no way to tell you who was speaking.
    We had originally scoped the product around audio only, so speaker identification was marked out of scope. t6d wanted it badly though - without it there is no way to know who unlocked which offer.

    Later, we moved to capturing raw captions, which made the transcript more reliable and came with names attached. We sent the captions through a separate pass, then reconciled the results.

    For PII and privacy: names in a transcript are exactly what makes a tool like this unusable inside an enterprise. So I would map the names from the raw files into vars, run a regex replace, process the anonymised transcript via Gemini, then add the names back in afterwards.

4. Coupon Mechanism:
   Now that I had the mappings of people, I combined their dialogues in a simple dict. Then, for each speaker, I ran a fuzzy match over chunks of their captions - sized to the average length of our trigger phrases - so near-misses in the transcript still counted.
   (Good thing I learnt fuzzy logic).

### Later

After a few rounds of changes, the subcontractor for the AI backend went silent. The project kept pulling them back in every two or three months with work that sat outside the original scope, and eventually they refused to take on any more.

I became the owner of the AI backend then on. This also came with significant challenges of its own.

First, simpler ones, like misconfiguration of environments on Railway.
Later, I had to scale up this service to handle up to 1k concurrent meetings.

Mind you - I was still pretty new to “web applications”. By that time, I did not know system design (I still only know parts).

I cleaned up any dead code, optimized the calls, fixed wasteful use of memory, set up rate-limiting, did “very” basic profiling and handled rate limits on Google’s end via in-memory cache and queues.
And some stress testing.

This was enough to get it to work decently.

Other than this, I worked with the main app to find any UX issues, UI issues and any feature that broke. Tracking, fixing, and following up on status (remember the bridge communication part?).

### Challenges Did Not End Here

We had been facing multiple delays on when to get this app live.
This was delayed at least 4 times - over the period of a year, across 2025.

In 2026, t6d came back to us, and we were asked a question by the leadership: can you handle the deployment, scale and responsibility for it?

This was a difficult question; saying yes meant two things: we would make more revenue for our company, but it also meant that it had to work with up to 100k concurrent meetings.

Even though I had been working with that company for 1.5 years by then as the lead AI/backend engineer, the two of us were still not enough to take this on at our level.

Eventually, by March 2026, we had exited the product and handed it off to another tech partner t6d had chosen.

### Conclusion

Flipkart MoM has been one of the significant projects in my portfolio. I built and learnt a lot during this project. Not only as a developer, but it also contributed to some personality development.

The sad part is that I could not see it through to fruition - going live. It's Oct 2026, and I still haven’t seen the campaign go live.

The site exists as [minutesofthemeeting.ai](https://minutesofthemeeting.ai).
Somewhere in there are my commits, nights' worth of work and some memories.

A note to the reader: In life, a lot of things might not work out as expected, even though you put in the hard work, the hours - it may still sum up to zero to you. But it does not mean that your efforts have gone in vain. Remember, the dots will connect eventually.
