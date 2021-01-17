:loop
java -jar -Xmx12G -XX:-OmitStackTraceInFastThrow -Dforge.logging.marker.NETWORK_PACKETS=ACCEPT -Dforge.logging.marker.CLASSLOADING=ACCEPT -Dforge.logging.marker.LAUNCHPLUGIN=ACCEPT -Dforge.logging.marker.CLASSDUMP=ACCEPT -Dforge.logging.marker.AXFORM=ACCEPT -Dforge.logging.marker.EVENTBUS=ACCEPT -Dforge.logging.marker.DISTXFORM=ACCEPT -Dforge.logging.marker.SCAN=ACCEPT -Dforge.logging.marker.REGISTRIES=ACCEPT -Dforge.logging.marker.REGISTRYDUMP=ACCEPT -Dforge.logging.marker.SPLASH=ACCEPT -Dforge.logging.marker.FORGEMOD=ACCEPT -Dforge.logging.marker.LOADING=ACCEPT -Dforge.logging.marker.CORE=ACCEPT -Dmixin.debug.export=true -Dmixin.debug.verbose=true forge-1.16.5-36.0.0-shroom-1.16.x.jar nogui
timeout 5
goto loop
