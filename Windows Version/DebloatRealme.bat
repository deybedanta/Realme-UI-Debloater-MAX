@echo OFF
set s=---------------------------------------------------------------------------
set m1= Script made By realkarthiknair and deybedanta
set m2= Go and turn on USB Debugging if you haven't already. Then, connect your device to your PC.
set m3= You won't face any issues around 420.69 percent of the time, but still take backup of really important files.
set m4= Neither me nor karthik is responsible if you brick your phone. Here be dragons!
echo %m1%
echo %m3%
echo %s%
echo %m2%
echo %s%
pause
adb wait-for-any-device
adb reconnect
adb wait-for-any-device
adb shell pm uninstall -k --user 0 cn.wps.moffice_eng
adb shell pm uninstall -k --user 0 com.realme.link
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.coloros.systemclone
adb shell pm uninstall -k --user 0 com.realmepay.payments
adb shell pm uninstall -k --user 0 com.opos.cs
adb shell pm uninstall -k --user 0 com.facebook.katana
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.services
adb shell pm uninstall -k --user 0 com.realme.securitycheck
adb shell pm uninstall -k --user 0 com.coloros.phonemanager
adb shell pm uninstall -k --user 0 com.coloros.oppomultiapp
adb shell pm uninstall -k --user 0 com.coloros.gamespace
adb shell pm uninstall -k --user 0 com.heytap.themestore
adb shell pm uninstall -k --user 0 com.heytap.pictorial
adb shell pm uninstall -k --user 0 com.heytap.habit.analysis
adb shell pm uninstall -k --user 0 com.coloros.backuprestore
adb shell pm uninstall -k --user 0 com.google.android.apps.magazines
adb shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
adb shell pm uninstall -k --user 0 com.coloros.oshare
adb shell pm uninstall -k --user 0 com.oppo.quicksearchbox
adb shell pm uninstall -k --user 0 com.coloros.gamespaceui
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files
adb shell pm uninstall -k --user 0 com.coloros.assistantscreen
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.paisa.user
adb shell pm uninstall -k --user 0 com.coloros.videoeditor
adb shell pm uninstall -k --user 0 com.heytap.browser
adb shell pm uninstall -k --user 0 com.os.docvault
adb shell pm uninstall -k --user 0 com.finshell.fin
adb shell pm uninstall -k --user 0 com.coloros.onekeylockscreen
adb shell pm uninstall -k --user 0 com.realmecomm.app
adb shell pm uninstall -k --user 0 com.heytap.quickgame
adb shell pm uninstall -k --user 0 com.heytap.cloud
adb shell pm uninstall -k --user 0 com.heytap.usercenter
adb shell pm uninstall -k --user 0 com.realmestore.app
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.redteamobile.roaming
adb shell pm uninstall -k --user 0 com.oplus.games
adb shell pm uninstall -k --user 0 com.daemon.shelper
adb shell pm uninstall -k --user 0 com.rongcard.eidapi
adb shell pm uninstall -k --user 0 com.glance.internet
adb shell pm disable-user com.rongcard.eidapi
adb shell pm disable-user com.heytap.market
adb shell pm disable-user com.android.fmradio
adb shell pm disable-user com.nearme.statistics.rom
adb shell pm disable-user --user 0 com.heytap.themestore

:: Second try, in case some stuff did not work out.
echo Removing additional bloatware...
adb shell pm uninstall -k --user 0 com.google.android.apps.photos
adb shell pm uninstall -k --user 0 com.google.android.apps.restore
adb shell pm uninstall -k --user 0 com.google.android.cellbroadcastreceiver
adb shell pm uninstall -k --user 0 com.google.android.feedback
adb shell pm uninstall -k --user 0 com.google.android.gms.location.history
adb shell pm uninstall -k --user 0 com.google.android.keep
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback
adb shell pm uninstall -k --user 0 com.google.android.onetimeinitializer
adb shell pm uninstall -k --user 0 com.google.android.partnersetup
adb shell pm uninstall -k --user 0 com.google.android.printservice.recommendation
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead
adb shell pm uninstall -k --user 0 com.google.android.tag
adb shell pm uninstall -k --user 0 com.google.android.tts
adb shell pm uninstall -k --user 0 com.google.android.youtube
adb shell pm uninstall -k --user 0 com.google.ar.lens
adb shell pm uninstall -k --user 0 com.heytap.browser
adb shell pm uninstall -k --user 0 com.heytap.cloud
adb shell pm uninstall -k --user 0 com.heytap.pictorial
adb shell pm uninstall -k --user 0 com.heytap.usercenter
adb shell pm uninstall -k --user 0 com.mediatek.engineermode
adb shell pm uninstall -k --user 0 com.mediatek.mdmconfig
adb shell pm uninstall -k --user 0 com.nearme.atlas
adb shell pm uninstall -k --user 0 com.nearme.statistics.rom
adb shell pm uninstall -k --user 0 com.opos.cs
adb shell pm uninstall -k --user 0 com.oppo.operationManual
adb shell pm uninstall -k --user 0 com.oppo.oppopowermonitor
adb shell pm uninstall -k --user 0 com.oppo.quicksearchbox
adb shell pm uninstall -k --user 0 com.oppo.sos
adb shell pm uninstall -k --user 0 com.realme.securitycheck
adb shell pm uninstall -k --user 0 com.redteamobile.roaming
adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver
adb shell pm uninstall -k --user 0 com.wapi.wapicertmanager

echo %s%
echo Your device has been debloated! You can now close this script.
echo %s%
echo %s%
echo If you like this work, star this repo on GitHub!
echo %s%
pause
