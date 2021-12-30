# PUBG-JB-Bypass
Example Bypass Jailbreak Detection for PUBG Mobile v1.7.0 & PUBG New State v0.9.22

## You can add the feature to your theos tweak/project/mod menu

 1. Copy the file "pubg" to you the folder /layout/usr/lib 
 2. Load the dylib in your code:
  `void *pubg_handler = dlopen("/usr/lib/pubg", RTLD_NOW);` 
3. Compile and RUN !!

You should see the below console message to confirm.
	
    [S-bypass] Bypass PUBG Mobile v1.7.0 / PUBG New State v0.9.22 Jailbreak Detection
