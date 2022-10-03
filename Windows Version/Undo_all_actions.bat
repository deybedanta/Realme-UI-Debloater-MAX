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
adb shell cmd package install-existing cn.wps.moffice_eng
adb shell cmd package install-existing com.realme.link
adb shell cmd package install-existing com.google.android.apps.tachyon
adb shell cmd package install-existing com.coloros.systemclone
adb shell cmd package install-existing com.realmepay.payments
adb shell cmd package install-existing com.opos.cs
adb shell cmd package install-existing com.facebook.katana
adb shell cmd package install-existing com.facebook.system
adb shell cmd package install-existing com.facebook.appmanager
adb shell cmd package install-existing com.facebook.services
adb shell cmd package install-existing com.realme.securitycheck
adb shell cmd package install-existing com.coloros.phonemanager
adb shell cmd package install-existing com.coloros.oppomultiapp
adb shell cmd package install-existing com.coloros.gamespace
adb shell cmd package install-existing com.heytap.themestore
adb shell cmd package install-existing com.heytap.pictorial
adb shell cmd package install-existing com.heytap.habit.analysis
adb shell cmd package install-existing com.coloros.backuprestore
adb shell cmd package install-existing com.google.android.apps.magazines
adb shell cmd package install-existing com.google.android.apps.subscriptions.red
adb shell cmd package install-existing com.coloros.oshare
adb shell cmd package install-existing com.oppo.quicksearchbox
adb shell cmd package install-existing com.coloros.gamespaceui
adb shell cmd package install-existing com.google.android.apps.nbu.files
adb shell cmd package install-existing com.coloros.assistantscreen
adb shell cmd package install-existing com.google.android.apps.nbu.paisa.user
adb shell cmd package install-existing com.coloros.videoeditor
adb shell cmd package install-existing com.heytap.browser
adb shell cmd package install-existing com.os.docvault
adb shell cmd package install-existing com.finshell.fin
adb shell cmd package install-existing com.coloros.onekeylockscreen
adb shell cmd package install-existing com.realmecomm.app
adb shell cmd package install-existing com.heytap.quickgame
adb shell cmd package install-existing com.heytap.cloud
adb shell cmd package install-existing com.heytap.usercenter
adb shell cmd package install-existing com.realmestore.app
adb shell cmd package install-existing com.google.android.videos
adb shell cmd package install-existing com.redteamobile.roaming
adb shell cmd package install-existing com.oplus.games
adb shell cmd package install-existing com.daemon.shelper
adb shell cmd package install-existing com.rongcard.eidapi
adb shell cmd package install-existing com.glance.internet
adb shell pm enable com.rongcard.eidapi
adb shell pm enable com.heytap.market
adb shell pm enable com.android.fmradio
adb shell pm enable com.nearme.statistics.rom
adb shell pm enable --user 0 com.heytap.themestore

:: Second try, in case some stuff did not work out.
echo Removing additional bloatware...
adb shell cmd package install-existing com.google.android.apps.photos
adb shell cmd package install-existing com.google.android.apps.restore
adb shell cmd package install-existing com.google.android.cellbroadcastreceiver
adb shell cmd package install-existing com.google.android.feedback
adb shell cmd package install-existing com.google.android.gms.location.history
adb shell cmd package install-existing com.google.android.keep
adb shell cmd package install-existing com.google.android.marvin.talkback
adb shell cmd package install-existing com.google.android.onetimeinitializer
adb shell cmd package install-existing com.google.android.partnersetup
adb shell cmd package install-existing com.google.android.printservice.recommendation
adb shell cmd package install-existing com.google.android.projection.gearhead
adb shell cmd package install-existing com.google.android.tag
adb shell cmd package install-existing com.google.android.tts
adb shell cmd package install-existing com.google.android.youtube
adb shell cmd package install-existing com.google.ar.lens
adb shell cmd package install-existing com.heytap.browser
adb shell cmd package install-existing com.heytap.cloud
adb shell cmd package install-existing com.heytap.pictorial
adb shell cmd package install-existing com.heytap.usercenter
adb shell cmd package install-existing com.mediatek.engineermode
adb shell cmd package install-existing com.mediatek.mdmconfig
adb shell cmd package install-existing com.nearme.atlas
adb shell cmd package install-existing com.nearme.statistics.rom
adb shell cmd package install-existing com.opos.cs
adb shell cmd package install-existing com.oppo.operationManual
adb shell cmd package install-existing com.oppo.oppopowermonitor
adb shell cmd package install-existing com.oppo.quicksearchbox
adb shell cmd package install-existing com.oppo.sos
adb shell cmd package install-existing com.realme.securitycheck
adb shell cmd package install-existing com.redteamobile.roaming
adb shell cmd package install-existing com.tencent.soter.soterserver
adb shell cmd package install-existing com.wapi.wapicertmanager

echo %s%
echo Your device has been debloated! You can now close this script.
echo %s%
echo %s%
echo If you like this work, star this repo on GitHub!
echo %s%
pause
