:loop
java -jar -Xmx8G -XX:-OmitStackTraceInFastThrow -Dmixin.debug.export=true -Dmixin.debug.verbose=true forge-1.16.4-35.1.18.jar nogui
timeout 5
goto loop