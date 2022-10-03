<img src="https://socialify.git.ci/RooRay/Script-Launcher/image?description=1&language=1&name=1&owner=1&pattern=Floating%20Cogs&theme=Dark" alt="Script-Launcher" width="640" height="320" />
This is an exploit script launcher (sometimes called a "Script Hub") for Roblox! The code is completely open (as it contains a lot of scripts from other people) and is completely unobfuscated/unencrypted.

# Installation
##### I highly recommend you use Synapse X for this if you aren't already. Other executors may work but haven't been tested so settings within the Script Launcher may not apply correctly or at all.

## Loadstring (Recommended)

In your executor, paste the loadstring, (`loadstring(game:HttpGet("https://raw.githubusercontent.com/RooRay/Script-Launcher/stable/src/main.lua"))();`) and execute it! This is significantly easier and also means the latest version will be pulled everytime it is ran.

## Non-loadstring (Not Recommended)

Paste the contents of the `main.lua` file, [AKA this](https://github.com/RooRay/Script-Launcher/blob/stable/src/main.lua) into your executor editor and execute it!

# ⚠️ Important Notes ⚠️
  - This currently doesn't work and is in the process of being rewritten, please do not submit any GitHub issues regarding it not working while I fix it! 
  - The rewritten code will rely on the Synapse X Filesystem API for configuration, please ensure you use an executor that is compatible! (Synapse X is recommended)
  - Pull Requests to this branch are not accepted, please make Pull Requests for code changes in the `prerelease` branch instead!
