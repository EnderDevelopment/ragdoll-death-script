# Ragdoll Death Script

Enhance player death experience with customizable ragdoll effects.

## Features

- Customizable ragdoll duration
- Works with ESX framework

## Requirements

- FiveM server
- ESX framework

## Installation

1. Download the script
2. Place the script in your FiveM server's `resources` folder
3. Add `start ragdollDeathScript` to your `server.cfg`

## Usage

- Configure the ragdoll duration in `config.lua`
- The script will automatically apply ragdoll effects to players upon death

## Configuration

Edit the `config.lua` file to change the ragdoll duration:

```lua
Config = {}
Config.RagdollTime = 96 -- Time in seconds for ragdoll state after death
```

---

## Generated with EnderDevelopment

This plugin was generated in minutes with [EnderDevelopment](https://enderdevelopment.com) — the AI platform that turns your ideas into working Minecraft plugins, Discord bots and FiveM scripts.

**Want your own?** [Generate this project on EnderDevelopment](https://dash.enderdevelopment.com?utm_source=github&utm_medium=readme&utm_campaign=ragdoll-death-script&utm_content=bottom) — describe it in one sentence and get the full source code.
