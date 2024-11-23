## English guide

# How to use the script?

To use my script, you only need 3 steps! 

**Step 1:**

First, go to the main folder. If it is in the 
"Home" of your terminal, simply navigate to it with the 
command `cd auto_updater`. 

**Step 2:** If you are already 
inside, run the following command `chmod +x 
auto_updater.sh` to give execution permission to my 
script.

## in case of doubts

If you have doubts about its content and want 
to feel safe, you can view the source code of the script 
using `cat auto_updater.sh` in your terminal. 

---

## Step 3:

Now that everything is ready, simply 
run in your terminal: `./auto_updater.sh &`. And 
that's it! The script updates your APT and PKG packages 
automatically.  It is infinite and the update cycle is 24 hours, so from the first update, you will wait 24 hours.

---

## important

**Important:** 

When running the script, don't forget to put a `&` at the end to make sure it updates in the 
background or continues to do so even if you close Termux.

---

## 2. How to stop the script:

Stopping the script is relatively easy; just follow 
these 3 steps, but use the last one only as a last resort/emergency.

## Method 1:

Run the 
`jobs` command in your terminal. This will bring up the 
background processes. Identify the process with the 
name `./auto_updater.sh &` and look for its job ID at the 
beginning of the line.  Now that you have your job ID, run the command `kill %<JobID>`, and remember to 
replace `<JobID>` with the actual job ID.

--- 

## Method 2: 

If the above method does not work and the process is not 
stopped, run the command again with `-9`: 
`kill -9 %<JobID>`

---

## Method 3: 

**Warning! THIS METHOD IS VERY STRONG AND SHOULD ONLY BE USED AS A LAST RESORT OR IN AN EMERGENCY**

*The original developer of this script (Ovi11-dev) is not responsible for any problems that may arise as a result.  As a last resort, go to `Settings > Application Settings > Termux > Force Stop`*

---

## 3. Script Usage Policy:

**By using this script, you agree that any malicious use of it is the user's responsibility. Although it is safe, it may contain bugs. The original developer of this script (Ovi11-dev) disclaims any liability and makes it clear that its use is at your own risk**

# End



## guia en español / spanish guide

# ¿Como usar el script?

Para usar mi script, ¡solo necesitas 3 pasos! 


**Paso 1:**

Primero, ve a la carpeta principal. Si está en el 
"Home" de tu terminal, simplemente navega hasta ella con 
el comando `cd auto_updater`. 

**Paso 2:** Si ya estás 
dentro, ejecuta el siguiente comando `chmod +x 
auto_updater.sh` para darle permiso de ejecución a mi 
script.

## en caso de dudas

 Si tienes dudas sobre su contenido y quieres 
sentirte seguro, puedes ver el código fuente del script 
usando `cat auto_updater.sh` en tu terminal.

---

 ## Paso 3:

 Ahora que todo está listo, simplemente 
 ejecuta en tu terminal: `./auto_updater.sh &`. ¡Y 
 listo! El script actualiza tus paquetes APT y PKG  automáticamente. Es infinito y el ciclo de 
 actualización es de 24 horas, por lo que desde la 
 primera actualización, esperarás 24 horas.
 
 ---

## importante

**Importante:** 

Al ejecutar el script, no olvides poner 
un `&` al final para asegurarte de que se actualiza en 
segundo plano o continúa haciéndolo incluso si cierras 
Termux.

---

## 2. Cómo detener el script:


Detener el script es relativamente fácil; solo sigue 
estos 3 pasos, pero usa el último solo como último 
recurso/emergencia.


## Método 1: 

Ejecuta el comando 
`jobs` en tu terminal. Esto hará que aparezcan los 
procesos en segundo plano. Identifica el proceso con el 
nombre `./auto_updater.sh &` y busca su ID de trabajo al 
principio de la línea.  Ahora que ya tienes tu ID de 
trabajo, ejecuta el comando `kill %<JobID>`, y recuerda 
reemplazar `<JobID>` con el ID de trabajo real.

--- 

## Método 2: 


Si el método anterior no funciona y el proceso no 
se detiene, ejecuta el comando nuevamente con `-9`: 
`kill -9 %<JobID>`

---

## Método 3: 

**¡Advertencia! ESTE MÉTODO ES MUY FUERTE Y SOLO DEBE USARSE COMO ÚLTIMO RECURSO O EN CASO DE EMERGENCIA**

 *El programador original de este script (Ovi11-dev) no se hace responsable de ningún problema que pueda surgir como consecuencia. Como último recurso, ve a `Configuración > Configuración de la aplicación > Termux > Forzar detención`*

---

## 3. Política de uso del script:

 

**Al usar este script, aceptas que cualquier uso malintencionado del mismo es responsabilidad del usuario. Aunque es seguro, puede contener errores. El programador original de este script (Ovi11-dev) se exime de cualquier responsabilidad y deja claro que su uso es bajo su propio riesgo**

# Fin
