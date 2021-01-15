:loop
java -jar -Xmx12G -XX:-OmitStackTraceInFastThrow -Dmixin.debug.export=true -Dmixin.debug.verbose=true forge-1.16.5-36.0.0-shroom-1.16.x.jar nogui
timeout 5
goto loop
