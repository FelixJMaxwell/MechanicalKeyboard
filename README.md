# Teclados Mecanicos
Repositorio creado para contener proyectos relacionados al super costoso hobby de los teclados mecanicos.

Siguiendo los tutoriales por parte de ai03 y MasterZen
 - [PCB Designer Guide](https://wiki.ai03.com/books/pcb-design/chapter/pcb-designer-guide)
 - [Designing a keyboard from scratch](https://www.masterzen.fr/2020/05/03/designing-a-keyboard-part-1/)

No considero ninguna de los dos anterior mejor que el otro pues se complementan en diferentes aspectos.

<br>
<br>
  
# Macropad

Foot print con marca para cada tecla  
<img src="/MacroPad/PDF/footprint_1.jpg" alt="drawing" width="600"/>  
Footprint sin marca para cada tecla  
<img src="/MacroPad/PDF/footprint_2.jpg" alt="drawing" width="600"/>  

<br>
<br>
  
# Split keyboard
<img src="/SplitKeyboard/plots/Split_1.jpg" alt="drawing" width="1200"/>  

<br>
<br>

# Cuarenta Keyboard
<img src="/cuarenta/plot/cuarenta_1.jpg" alt="errores" width="1200"/>
La PCB anterior contiene tres errores

1.- Un switch no esta conectado al diodo correspondiente
<img src="/cuarenta/plot/error_1.png" alt="errores" width="600"/>

2.- Hizo falta poner una via para conectar tres switches a su columna correspondiente
<img src="/cuarenta/plot/error_3.png" alt="errores" width="600"/>

3.- El encoder esta conectado en la misma posicion del ultimo switch de su columna, se de agregar a una nueva fila.
<img src="/cuarenta/plot/error_2.png" alt="errores" width="600"/>

Esta PCB la envie a producción con JLCPCB antes de ver los errores por lo que llegaron cinco placas todas con los tres errores anteriores.
<img src="/cuarenta/plot/pcbconerrores.jpg" alt="errores" width="800"/>

Errores en la PCB, corregidos con puentes usando barillas de laton.

Encoder + switch conectado a otro pin del Arduino micro al mismo tiempo que se puentean los adaptadores para hotswap 
<img src="/cuarenta/plot/puente_1.jpg" alt="errores" width="800"/>

Se conecta el adaptador hotswap al diodo correspondiente
<img src="/cuarenta/plot/puente_2.jpg" alt="errores" width="800"/>
