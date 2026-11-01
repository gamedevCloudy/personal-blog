+++
date = '2026-11-01T23:32:53+05:30'
draft = true
title = 'Tech I Am Betting On'
+++

# Tech I Am Betting On

This is a list of tech that I am betting on, and that should win.

## 1. libghostty and CLI

Although I loosely grasp the concept of terminal emulators, here's why I think it should work out.

Most people on TPOT right now are asking this question: do you still use the terminal for coding, given that terminals weren't designed to handle agentic workflows?

I have been using coding CLIs for over 1.5 years now. It has been my primary mode of interaction with coding agents.

I have tried almost all of them: OpenCode, Pi, Claude Code, Cursor Agent, Grok.

I think the evo version of this is how Cursor handles multiple agents, and I do enjoy Agent Orchestrator.

But I keep coming back to the Claude Code CLI. It only does one thing at a time, and does it well enough. I just read walls of text; other than that, most of the things can be either viewed as HTMl files in browser or excalidraw or markdown.

[Rex](https://www.superlogical.com/): I got in on the beta. I am elated to try it out.

libghostty is powering newer apps in many ways. I think many IDEs will adopt it to build thier terminal emulators.

It's written in Zig, and I'm still excited to see where it goes.

## 2. TursoDB (extending SQLite)

Before I tried TursoDB, everything used to be clunky and confusing. DBs were hidden behind the cloud - a teenager without a card can't access those.

Databases used to need always-on servers.

I couldn't afford those.

Then I came to know about SQLite in 2024, and I started using it quite a bit in projects. This was around the time when I started building webapps.

Since this was mostly for small apps used at the scale of ~10K users lifetime, SQLite was easy. It was just a file, nearly no setup, just a file. It goes everywhere.

Then came TursoDB, hosted SQLite. It solved many things for me, first of all being free.

I have had some good interactions with Glauber (CEO, Turso) on X.

## 3. Cloudflare as a Cloud

This is my big bet for 2027. I really like the ergonomics of Cloudflare. It works via a single CLI and a `wrangler.jsonc`. That's all that is needed to configure and deploy on CF.

Since early 2026, I have been wanting to experiment and move onto Cloudflare. Due to limitations at work, I wasn't able to do that. We did get one internal app up on CF, but I didn't really contribute to it that much.

Throughout the year, Cloudflare has expanded their services into AI, and Durable Objects make much more sense to me now than a year ago. So, I am going to experiment.

Also, I like their Rust experiments, but I haven't yet got around to using Rust.

## 4. Zig

I don't want to bring up language comparisons.

I like it for a couple of simple reasons:

- It is C-adjacent. It is designed to work with C. I didn't really want to run away from the concept of managing memory myself while understanding systems at the same level as the generation before me.
- It is still one of the most human-effort-driven languages. It has been meticulously designed, so much so that it's still not 1.0 (and that's a gripe for many).

## 5. ZML

Many don't know about this project.

https://zml.ai/

It is fast inference for models, written in Zig. I only briefly tried it; by that I mean using the demo projects.

Early in 2026, I wanted to contribute to this project, but I am not yet adept at understanding either the language or the inference techniques.

Nonetheless, I would love to go to Paris and work with this team!
