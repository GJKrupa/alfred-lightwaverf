# Alfred-LightwaveRF

A very simple workflow for controlling LightwaveRF dimmers via Alfred.

Note that this depends on a pre-existing installation of the [LightwaveRF Gem](https://github.com/pauly/lightwaverf) at present. 

## Pre-requisites

Install the [LightwaveRF Gem](https://github.com/pauly/lightwaverf):

    gem install lightwaverf

And ensure it's configured.

    lightwaverf configure

You should end up with a configuration file in your home directory called `lightwaverf-config.yml`. The workflow will query this for room & device configuration.

## Usage

Trigger with `LightwaveRF`. It'll list rooms, then drill down to dimmers and finally on/off.
