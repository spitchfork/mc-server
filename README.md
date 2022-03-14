# Docker Minecraft Server

## Description
A simple example of a Minecraft Server image I created some time ago while exploring Docker.

## Current State
Runs an ephemeral Minecraft Server in a docker container.

## Usage (docker hub)
`docker run -dp 25565:25565 spitchfork/mc-server`

## Notes
- This image does not currently support volumes or external configuration of the server as it was merely a proof of concept at the time.  
- No world changes will be persistent and the server is spun up with vanilla settings such as the survival game mode.  
- It also hardcodes the URL to the Minecraft Server binary and I don't actively maintain this any longer so assume it needs to be updated in run-server.sh.
