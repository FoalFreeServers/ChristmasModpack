:loop
java -jar -Xmx12G -XX:-OmitStackTraceInFastThrow -Dlog4j.configurationFile=log4j2.xml -Dmixin.debug.export=true -Dmixin.debug.verbose=true forge-1.16.5-36.1.12-shroom-1.16.x.jar nogui
timeout 5
goto loop
