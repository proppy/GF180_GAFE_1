gds read OTA_2stage.gds
load OTA_2stage
box values 0 0 0 0

port vdd class inout
port vdd use power
port vss class inout
port vss use ground
port vout class output
port vout use signal
port vin1 class input
port vin1 use signal
port vin2 class input
port vin2 use signal
port vp class input
port vp use signal

lef write -hide
