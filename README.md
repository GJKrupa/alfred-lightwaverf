# Alfred-LightwaveRF

A very simple workflow for controlling LightwaveRF dimmers via Alfred.

## Pre-requisites

You'll need a [LightwaveRF Gem](https://github.com/pauly/lightwaverf) configuration file. You can either use the Gem to create it (`gem install lightwaverf && lightwaverf configure`, or create it by hand in `~/lightwaverf-config.yml`. The format should be:

```
room:
- name: <room 1>
  device:
  - name: <device 1>
    type: D
    id: D1
  - name: <device 2>
    type: D
    id: D2
- name: <room 2>
  device:
  - name: <device 3>
    type: D
    id: D1
host: <ip address of your lightwave hub>
```

## Usage

Trigger with `LightwaveRF`. It'll list rooms, then drill down to dimmers and finally on/off.
