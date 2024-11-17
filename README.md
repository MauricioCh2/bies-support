# Extensión de soporte para lenguaje bies

Esta es una extensión de Visual Studio Code que proporciona soporte de lenguaje y snippets personalizados para el lenguaje bies, ayudando a su programación mediante atajos (snippets) y una guía de color para el resaltado de sintaxis.

---

## Características

- **Resaltado de sintaxis:** Soporte completo para resaltar la sintaxis del lenguaje bies.
- **Snippets:** Atajos de código para facilitar el desarrollo. Aquí hay una descripción de los snippets disponibles:
    - `!let:` Declara una variable con let. Ejemplo: `let nombre = valor;`
    - `!print:` Imprime un valor en consola. Ejemplo: `print(valor);`
    - `!letin:` Declara variables con let-in para definir un ámbito local. Ejemplo:
    ```bies
        let {
            const nombre = valor
        } in {
            // código dentro del bloque 'in'
        }
    ```

---

## Instalación
Debido a que actualmente la extensión es solo para pruebas, no se puede acceder a ella desde el Marketplace de VS Code por lo que se debe realizar una instalacion manual.
### Instalación Manual
Si deseas instalarla manualmente, sigue estos pasos:

1. Ejecuta el siguiente comando para generar el paquete `.vsix`:
   - En **Windows**: Ejecuta `build.bat`.
   - En **Linux/MacOS**: Asegúrate de que el script sea ejecutable usando:
        ```bash
            chmod +x build.sh
        ```
        - Luego ejecuta ./build.sh.



2. Una vez que se haya generado el archivo `.vsix`, sigue estos pasos para instalarlo:
   - Abre Visual Studio Code.
   - Ve al menú **Extensiones**.
   - Haz clic en el botón de **Más acciones** (icono de tres puntos en la esquina superior derecha).
   - Selecciona **Instalar desde VSIX...**.
   - Busca y selecciona tu archivo `.vsix` para instalarlo.

---

## Cómo Usar la Extensión

1. Al abrir un archivo `.bies`, la extensión aplicará automáticamente el resaltado de sintaxis específico del lenguaje.
2. Disfruta de las funcionalidades como el resaltado de sintaxis y los snippets.
3. Para usar los snippets:
    - Comienza a escribir el prefijo del snippet (por ejemplo, !let) y selecciona el snippet deseado de las sugerencias automáticas.
---



## Autor

Creado por: 
- Joshua Yarit Amador Lara
- Mauricio Chaves Chaves `[Coordinador]`
- Fabiola Rojas Alvarado
- Eddy Villarreal Muñoz

---

¡Gracias por usar esta extensión!
