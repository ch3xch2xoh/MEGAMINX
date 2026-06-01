# MEGAMINX
(=version of rubics cube with 12 sides aka Dodekaeder)

![icon](icon.png)

internal logic can solve the megamix and animate it

You need to install Python3 to use this.<br>
This project depends on PyOpenGL and pygame.<br>
If using the run.sh (Linux) the dependencies should be installed automatically (venv)<br>
The same goes for the run.bat (Windows) (this one was generated from the run.sh and not tested)

Instruction on how to use the Program:<br>
    1-9,0,E,Z: move the side with index<br>
    hold shift: move the other way around<br>
    V: undo last move<br>
    M: scramble<br>
    hold B: skip animations(useful for scrambling)<br>
    N: Solve the Megaminx (starts form the white side and does it like a human)<br>

rendering is not particularly efficient:<br>
primitives drawn one by one, by individual API-calls (no VBO).<br>
this is mostly because my understanding of OpenGL rendering<br>
was limited back then...<br>
However the program is still very usable<br>
