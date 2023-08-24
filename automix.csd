<Cabbage> bounds(0, 0, 0, 0)
form caption("Automixer") size(744, 450), guiMode("queue") pluginId("atmx") colour("black")

groupbox bounds(22, 30, 98, 376) channel("group0") text("ATR") colour(50, 50, 50, 255) {
rslider bounds(50, 24, 35, 45) channel("prio0") popupText("Priority") range(-12, 12, 0, 1, 1) text("P") textColour(255, 255, 255, 255) trackerColour(0, 200, 255, 255)
rslider bounds(20, 24, 35, 45) channel("gain0") popupText("Gain") range(0, 2, 1, 1, 0.01) text("G") textColour(255, 255, 255, 255) trackerColour(0, 200, 255, 255)
label bounds(30, 37, 15, 12) channel("labelg0") text("G") fontColour(0, 0, 0, 220) mouseInteraction(0)

image bounds(25, 80, 20, 237) colour(255,255,255,255)
image bounds(25, 80, 20, 96) colour(0, 200, 255,255)
image bounds(25, 80, 20, 48) colour(255,0,0,255)
image bounds(25, 80, 20, 237) colour(0,0,0,255) 

vmeter bounds(25, 80, 20, 237) channel("vuin0") value(0.00406561) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 200) meterColour:8(200, 200, 200, 255) meterColour:7(200, 200, 200, 255) meterColour:6(200, 200, 200, 255) meterColour:5(200, 200, 200, 255) meterColour:4(0, 255, 0, 255) meterColour:3(0, 255, 0, 255) meterColour:2(0, 255, 0, 255) meterColour:1(255, 0, 0, 255) meterColour:0(255, 0, 0, 255)
vmeter bounds(45, 80, 5, 237) channel("vugain0") value(0.0851913) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255) meterColour:(0, 200, 255, 255) rotate(3.14,2.5,118.5)
vslider bounds(55, 80, 25, 237) channel("vol0") range(0, 1.2, 1, 1, 0.001) trackerColour(150, 150, 150, 255) trackerThickness(.1) markerThickness(1)
image bounds(20, 340, 60, 40) colour(0,0,0,0)

checkbox bounds(20, 320, 60, 20) channel("auto0") colour:0(0, 200, 255, 165) popupText("Automixer") value(1) colour:1(0, 200, 255, 255)
label bounds(20, 323, 60, 14) channel("labela0") fontColour(250, 250, 250, 220) text("AUTO") mouseInteraction(0)
checkbox bounds(20, 340, 60, 20) channel("mute0") colour:0(255, 0, 0, 165) popupText("Mute") colour:1(255, 0, 0, 255) 
label bounds(20, 343, 60, 14) channel("labelm0") text("MUTE") fontColour(250, 250, 250, 220) mouseInteraction(0)
}

groupbox bounds(122, 30, 98, 376) channel("group1") text("IZQ") colour(50, 50, 50, 255) {
rslider bounds(50, 24, 35, 45) channel("prio1") popupText("Priority") range(0, 2, 1, 1, .01) text("P") textColour(255, 255, 255, 255)
rslider bounds(20, 24, 35, 45) channel("gain1") popupText("Gain") range(0, 2, 1, 1, 0.01) text("G") textColour(255, 255, 255, 255)

vmeter bounds(25, 80, 20, 237) channel("vuin1") value(0.00406561) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 200) meterColour:8(200, 200, 200, 255) meterColour:7(200, 200, 200, 255) meterColour:6(200, 200, 200, 255) meterColour:5(200, 200, 200, 255) meterColour:4(0, 255, 0, 255) meterColour:3(0, 255, 0, 255) meterColour:2(0, 255, 0, 255) meterColour:1(255, 0, 0, 255) meterColour:0(255, 0, 0, 255)
vmeter bounds(45, 80, 5, 237) channel("vugain1") value(0.0851913) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255) meterColour:(0, 200, 255, 255) rotate(3.14,2.5,118.5)
vslider bounds(55, 80, 25, 237) channel("vol1") range(0, 1.2, 1, 1, 0.001) trackerColour(150, 150, 150, 255) trackerThickness(.1) markerThickness(1)
image bounds(20, 340, 60, 40) colour(0,0,0,0)

checkbox bounds(20, 320, 60, 20) channel("auto1") colour:0(0, 200, 255, 165) popupText("Automixer") value(1) colour:1(0, 200, 255, 255)
label bounds(20, 323, 60, 14) channel("labela1") fontColour(250, 250, 250, 220) text("AUTO") mouseInteraction(0)
checkbox bounds(20, 340, 60, 20) channel("mute1") colour:0(255, 0, 0, 165) popupText("Mute") colour:1(255, 0, 0, 255) 
label bounds(20, 343, 60, 14) channel("labelm1") text("MUTE") fontColour(250, 250, 250, 220) mouseInteraction(0)
}

groupbox bounds(222, 30, 98, 376) channel("group2") text("DER") colour(50, 50, 50, 255) {
rslider bounds(50, 24, 35, 45) channel("prio2") popupText("Priority") range(0, 2, 1, 1, .01) text("P") textColour(255, 255, 255, 255)
rslider bounds(20, 24, 35, 45) channel("gain2") popupText("Gain") range(0, 2, 1, 1, 0.01) text("G") textColour(255, 255, 255, 255)

vmeter bounds(25, 80, 20, 237) channel("vuin2") value(0.00406561) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 200) meterColour:8(200, 200, 200, 255) meterColour:7(200, 200, 200, 255) meterColour:6(200, 200, 200, 255) meterColour:5(200, 200, 200, 255) meterColour:4(0, 255, 0, 255) meterColour:3(0, 255, 0, 255) meterColour:2(0, 255, 0, 255) meterColour:1(255, 0, 0, 255) meterColour:0(255, 0, 0, 255)
vmeter bounds(45, 80, 5, 237) channel("vugain2") value(0.0851913) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255) meterColour:(0, 200, 255, 255) rotate(3.14,2.5,118.5)
vslider bounds(55, 80, 25, 237) channel("vol2") range(0, 1.2, 1, 1, 0.001) trackerColour(150, 150, 150, 255) trackerThickness(.1) markerThickness(1)
image bounds(20, 340, 60, 40) colour(0,0,0,0)

checkbox bounds(20, 320, 60, 20) channel("auto2") colour:0(0, 200, 255, 165) popupText("Automixer") value(1) colour:1(0, 200, 255, 255)
label bounds(20, 323, 60, 14) channel("labela2") fontColour(250, 250, 250, 220) text("AUTO") mouseInteraction(0)
checkbox bounds(20, 340, 60, 20) channel("mute2") colour:0(255, 0, 0, 165) popupText("Mute") colour:1(255, 0, 0, 255) 
label bounds(20, 343, 60, 14) channel("labelm2") text("MUTE") fontColour(250, 250, 250, 220) mouseInteraction(0)
}

groupbox bounds(322, 30, 98, 376) channel("group3") text("AUD") colour(50, 50, 50, 255) {
rslider bounds(50, 24, 35, 45) channel("prio3") popupText("Priority") range(0, 2, 1, 1, .01) text("P") textColour(255, 255, 255, 255)
rslider bounds(20, 24, 35, 45) channel("gain3") popupText("Gain") range(0, 2, 1, 1, 0.01) text("G") textColour(255, 255, 255, 255)

vmeter bounds(25, 80, 20, 237) channel("vuin3") value(0.00406561) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 200) meterColour:8(200, 200, 200, 255) meterColour:7(200, 200, 200, 255) meterColour:6(200, 200, 200, 255) meterColour:5(200, 200, 200, 255) meterColour:4(0, 255, 0, 255) meterColour:3(0, 255, 0, 255) meterColour:2(0, 255, 0, 255) meterColour:1(255, 0, 0, 255) meterColour:0(255, 0, 0, 255)
vmeter bounds(45, 80, 5, 237) channel("vugain3") value(0.0851913) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255) meterColour:(0, 200, 255, 255) rotate(3.14,2.5,118.5)
vslider bounds(55, 80, 25, 237) channel("vol3") range(0, 1.2, 1, 1, 0.001) trackerColour(150, 150, 150, 255) trackerThickness(.1) markerThickness(1)
image bounds(20, 340, 60, 40) colour(0,0,0,0)

checkbox bounds(20, 320, 60, 20) channel("auto3") colour:0(0, 200, 255, 165) popupText("Automixer") value(1) colour:1(0, 200, 255, 255)
label bounds(20, 323, 60, 14) channel("labela3") fontColour(250, 250, 250, 220) text("AUTO") mouseInteraction(0)
checkbox bounds(20, 340, 60, 20) channel("mute3") colour:0(255, 0, 0, 165) popupText("Mute") colour:1(255, 0, 0, 255) 
label bounds(20, 343, 60, 14) channel("labelm3") text("MUTE") fontColour(250, 250, 250, 220) mouseInteraction(0)
}

groupbox bounds(422, 30, 98, 376) channel("group4") text("JWL") colour(50, 50, 50, 255) {
rslider bounds(50, 24, 35, 45) channel("prio4") popupText("Priority") range(0, 2, 1, 1, .01) text("P") textColour(255, 255, 255, 255)
rslider bounds(20, 24, 35, 45) channel("gain4") popupText("Gain") range(0, 2, 1, 1, 0.01) text("G") textColour(255, 255, 255, 255)

vmeter bounds(25, 80, 20, 237) channel("vuin4") value(0.00406561) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 200) meterColour:8(200, 200, 200, 255) meterColour:7(200, 200, 200, 255) meterColour:6(200, 200, 200, 255) meterColour:5(200, 200, 200, 255) meterColour:4(0, 255, 0, 255) meterColour:3(0, 255, 0, 255) meterColour:2(0, 255, 0, 255) meterColour:1(255, 0, 0, 255) meterColour:0(255, 0, 0, 255)
vmeter bounds(45, 80, 5, 237) channel("vugain4") value(0.0851913) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255) meterColour:(0, 200, 255, 255) rotate(3.14,2.5,118.5)
vslider bounds(55, 80, 25, 237) channel("vol4") range(0, 1.2, 1, 1, 0.001) trackerColour(150, 150, 150, 255) trackerThickness(.1) markerThickness(1)
image bounds(20, 340, 60, 40) colour(0,0,0,0)

checkbox bounds(20, 320, 60, 20) channel("auto4") colour:0(0, 200, 255, 165) popupText("Automixer") value(1) colour:1(0, 200, 255, 255)
label bounds(20, 323, 60, 14) channel("labela4") fontColour(250, 250, 250, 220) text("AUTO") mouseInteraction(0)
checkbox bounds(20, 340, 60, 20) channel("mute4") colour:0(255, 0, 0, 165) popupText("Mute") colour:1(255, 0, 0, 255) 
label bounds(20, 343, 60, 14) channel("labelm4") text("MUTE") fontColour(250, 250, 250, 220) mouseInteraction(0)
}

groupbox bounds(522, 30, 98, 376) channel("group5") text("ZOOM") colour(50, 50, 50, 255) {
rslider bounds(50, 24, 35, 45) channel("prio5") popupText("Priority") range(0, 2, 1, 1, .01) text("P") textColour(255, 255, 255, 255)
rslider bounds(20, 24, 35, 45) channel("gain5") popupText("Gain") range(0, 2, 1, 1, 0.01) text("G") textColour(255, 255, 255, 255)

vmeter bounds(25, 80, 20, 237) channel("vuin5") value(0.00406561) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 200) meterColour:8(200, 200, 200, 255) meterColour:7(200, 200, 200, 255) meterColour:6(200, 200, 200, 255) meterColour:5(200, 200, 200, 255) meterColour:4(0, 255, 0, 255) meterColour:3(0, 255, 0, 255) meterColour:2(0, 255, 0, 255) meterColour:1(255, 0, 0, 255) meterColour:0(255, 0, 0, 255)
vmeter bounds(45, 80, 5, 237) channel("vugain5") value(0.0851913) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255) meterColour:(0, 200, 255, 255) rotate(3.14,2.5,118.5)
vslider bounds(55, 80, 25, 237) channel("vol5") range(0, 1.2, 1, 1, 0.001) trackerColour(150, 150, 150, 255) trackerThickness(.1) markerThickness(1)
image bounds(20, 340, 60, 40) colour(0,0,0,0)

checkbox bounds(20, 320, 60, 20) channel("auto5") colour:0(0, 200, 255, 165) popupText("Automixer") value(1) colour:1(0, 200, 255, 255)
label bounds(20, 323, 60, 14) channel("labela5") fontColour(250, 250, 250, 220) text("AUTO") mouseInteraction(0)
checkbox bounds(20, 340, 60, 20) channel("mute5") colour:0(255, 0, 0, 165) popupText("Mute") colour:1(255, 0, 0, 255) 
label bounds(20, 343, 60, 14) channel("labelm5") text("MUTE") fontColour(250, 250, 250, 220) mouseInteraction(0)
}

groupbox bounds(622, 30, 98, 376) channel("group6") text("AUX") colour(50, 50, 50, 255) {
rslider bounds(50, 24, 35, 45) channel("prio6") popupText("Priority") range(0, 2, 1, 1, .01) text("P") textColour(255, 255, 255, 255)
rslider bounds(20, 24, 35, 45) channel("gain6") popupText("Gain") range(0, 2, 1, 1, 0.01) text("G") textColour(255, 255, 255, 255)

vmeter bounds(25, 80, 20, 237) channel("vuin6") value(0.00406561) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 200) meterColour:8(200, 200, 200, 255) meterColour:7(200, 200, 200, 255) meterColour:6(200, 200, 200, 255) meterColour:5(200, 200, 200, 255) meterColour:4(0, 255, 0, 255) meterColour:3(0, 255, 0, 255) meterColour:2(0, 255, 0, 255) meterColour:1(255, 0, 0, 255) meterColour:0(255, 0, 0, 255)
vmeter bounds(45, 80, 5, 237) channel("vugain6") value(0.0851913) outlineColour(0, 0, 0, 255), overlayColour(0, 0, 0, 255) meterColour:(0, 200, 255, 255) rotate(3.14,2.5,118.5)
vslider bounds(55, 80, 25, 237) channel("vol6") range(0, 1.2, 1, 1, 0.001) trackerColour(150, 150, 150, 255) trackerThickness(.1) markerThickness(1)
image bounds(20, 340, 60, 40) colour(0,0,0,0)

checkbox bounds(20, 320, 60, 20) channel("auto6") colour:0(0, 200, 255, 165) popupText("Automixer") value(1) colour:1(0, 200, 255, 255)
label bounds(20, 323, 60, 14) channel("labela6") fontColour(250, 250, 250, 220) text("AUTO") mouseInteraction(0)
checkbox bounds(20, 340, 60, 20) channel("mute6") colour:0(255, 0, 0, 165) popupText("Mute") colour:1(255, 0, 0, 255) 
label bounds(20, 343, 60, 14) channel("labelm6") text("MUTE") fontColour(250, 250, 250, 220) mouseInteraction(0)
}

</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n -d
</CsOptions>
<CsInstruments>
; Initialize the global variables. 
ksmps = 32
nchnls = 16
0dbfs = 1

instr 1

;kRatio = 0.1
iChannels = nchnls/2

aIn[] init 8 ;init 8 audio channels
kIndex = 0
while kIndex < lenarray(aIn) do
    aIn[kIndex] = inch(kIndex*2+1) + inch(kIndex*2+2) ;mix 16 stereo inputs to 8 mono channels
    kIndex += 1
od

kRms[] init 8 ;init variables
kGain[] init 8
kMute[] init 8
kVol[] init 8
kCauto[] init 8
kPrio[] init 8

SChannelName = ""
kIndex = 0
while kIndex < lenarray(aIn) do ;read interface controls
    kGain[kIndex] = cabbageGetValue(sprintfk("gain%i", kIndex))
    kMute[kIndex] = cabbageGetValue(sprintfk("mute%i", kIndex)) == 1 ? 0 : 1
    kVol[kIndex] = cabbageGetValue(sprintfk("vol%i", kIndex))
    kCauto[kIndex] = cabbageGetValue(sprintfk("auto%i", kIndex))  
    kPrio[kIndex] = ampdb(cabbageGetValue(sprintfk("prio%i", kIndex)))
    
    kIndex += 1
od

aIn[] = aIn*kGain*kVol*kMute ;apply trim, volume and mute
kRms[] fillarray rms(aIn[0]), rms(aIn[1]), rms(aIn[2]), rms(aIn[3]), rms(aIn[4]), rms(aIn[5]), rms(aIn[6]), rms(aIn[7]) ;measure rms values
kRms[] = kRms*kPrio ;apply priority value

kSumGain sum kRms ;sum gain of all channels
kSumGain += 0.0001 ;add a small amount to prevent division by zero errors

kAutoGain[] init 8
kAutoGain[] = kRms/kSumGain ;calculate autogain values for each channel
kIndex = 0
while kIndex < lenarray(aIn) do
    ;kAutoGain[kIndex] = kCauto[kIndex] == 0 ? 1 : kAutoGain[kIndex]
    kAutog = (kCauto[kIndex] == 0) ? 1 : kAutoGain[kIndex] ;bypass disabled autogains by applying a gain of 1
    aIn[kIndex] = aIn[kIndex] * kAutog ;apply autogain to audio signal
    kIndex += 1
od


kLastActiveChannel init -1
kMaxChannel, kActiveChannel maxarray kAutoGain ;detect currently speaking channel

kActiveChannel = round(portk(kActiveChannel,0.1)) == kActiveChannel ? kActiveChannel:kLastActiveChannel ;stabilize current speaker by preventing rapid changes

kTrig = changed(kActiveChannel) ;detect changes on active speaker
printk2(kActiveChannel) ;print active channel to console

;activate OBS scenes depending on active speaker
if (kActiveChannel == 0) then
    kres = system(kActiveChannel,{{nircmd exec hide "C:\\Users\\abelb\\Downloads\\obs-cmd-windows-amd64.exe" scene switch Orador}},1)
elseif (kActiveChannel == 1) then
    kres = system(kActiveChannel,{{nircmd exec hide "C:\\Users\\abelb\\Downloads\\obs-cmd-windows-amd64.exe" scene switch Izquierda}},1)
elseif (kActiveChannel == 2) then
    kres = system(kActiveChannel,{{nircmd exec hide "C:\\Users\\abelb\\Downloads\\obs-cmd-windows-amd64.exe" scene switch Derecha}},1)
elseif (kActiveChannel == 4) then
    kres = system(kActiveChannel,{{nircmd exec hide "C:\\Users\\abelb\\Downloads\\obs-cmd-windows-amd64.exe" scene switch Pantalla}},1)
else
endif

kLastActiveChannel = kActiveChannel

kIndex = 0
kVuIn[] init 8
kVuAutoGain[] init 8
SActivePanelColour = "100, 120, 120, 255"
SInactivePanelColour = "50, 50, 50, 255"
while kIndex < lenarray(kAutoGain) do

    kVarIn = scale2(dbamp(kRms[kIndex]),0,1,-50,0) ;convert rms to db for vu-meters
    cabbageSetValue sprintfk("vuin%i", kIndex), kVarIn ;apply value to input vu meters
   
    
    cabbageSetValue sprintfk("vugain%i", kIndex), 1-kAutoGain[kIndex] ;appy value to autogain vu meters
    
    ;SVarlabel sprintfk "labelm%i", kIndex ;for testing purposes
    ;cabbageSet kTrig, SVarlabel, "text",  kActiveChannel
;    Svar sprintfk "vupeak%i", kIndex
;    kVar port kRms[kIndex], 1
;    cabbageSetValue SVar, (((dbamp(kVar) + 50) / (53)) * 1)
    cabbageSet kTrig, sprintfk("group%i", kIndex), "colour", (kActiveChannel == kIndex) ? SActivePanelColour : SInactivePanelColour ;highlight active speaker channel
    

    kIndex += 1
od
;endif
/**/

;cabbageSet kTrig, "labelCurrentChannel", "text", kVuIn[5]

outs aIn[0], aIn[0], aIn[1], aIn[1], aIn[2], aIn[2], aIn[3], aIn[3], aIn[4], aIn[4], aIn[5], aIn[5], aIn[6], aIn[6], aIn[7], aIn[7]
;outs interleave(aIn,aIn)

endin

</CsInstruments>
<CsScore>
;causes Csound to run for about 7000 years...
f0 z
;starts instrument 1 and runs it for a week
i1 0 [60*60*24*7] 
</CsScore>
</CsoundSynthesizer>
