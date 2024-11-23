This guide has 2 languages available

1: English/Inglés
2: Spanish/Español

First, we'll go with the English one, then with the Spanish one.
Primero vamos con la de inglés, luego con la de español.

# English guide:
## 1. How to use the script?
To use my script, you need only 3 steps!

**Step 1:** First, go to the main folder. If it is in the "Home" of your terminal, just navigate to it with the command `cd auto_updater`.

**Step 2:** If you are already inside, run the following command `chmod +x auto_updater.sh` to give execution permission to my script. If you have doubts about its content and want to feel safe, you can view the source code of the script by using `cat auto_updater.sh` in your terminal.

**Step 3:** Now that everything is ready, just run in your terminal: `./auto_updater.sh &`. And that's it! The script updates your APT and PKG packages automatically. It is infinite, and the update cycle is 24 hours, so from the first update, you will wait 24 hours.

**Important:** When running the script, don't forget to put an `&` at the end to ensure that it updates in the background or continues to do so even if you close Termux.

## 2. How to stop the script:
Stopping the script is relatively easy; just follow these 3 steps, but only use the last one as a last resort/emergency.

**Method 1:** Run the command `jobs` in your terminal. This will bring up the background processes. Identify the process with the name `./auto_updater.sh &`, and find its Job ID at the beginning of the line. Now that you have your Job ID, run the command `kill %<JobID>`, remembering to replace `<JobID>` with the actual Job ID.

**Method 2:** If the above method does not work and the process does not stop, run the command again with `-9`: `kill -9 %<JobID>`.

**Method 3:** Warning! THIS METHOD IS VERY STRONG AND SHOULD ONLY BE USED AS A LAST RESORT OR IN AN EMERGENCY. The original programmer of this script (Ovi11-dev) disclaims any issues that may arise as a consequence. As a last resort, go to Settings > App settings > Termux > Force stop.

## 3. Script Usage Policy:
By using this script, you agree that any malicious use of the script is the user's responsibility. Although it is safe, it may contain errors. The original programmer of this script (Ovi11-dev) disclaims any liability and makes it clear that its use is at your own risk.

# End