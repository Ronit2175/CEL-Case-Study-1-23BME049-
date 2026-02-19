This repository presents my approach to solving a multi-loop electrical circuit using Kirchhoff’s Voltage Law (KVL) together with MATLAB matrix computation. The purpose of this case study was not only to obtain the numerical values of the unknown currents but also to understand how manual circuit analysis can be translated into a computational method commonly used in engineering practice.

Problem Overview

In this case study, the circuit was first analysed manually. Based on the assumed current directions and voltage polarities across each component, Kirchhoff’s Voltage Law was applied to different loops in the circuit. From this analysis, equations representing the voltage drops across resistors and the supplied sources were derived.

After forming the equations through manual solving, they were converted into a structured mathematical format. This step connects fundamental electrical engineering concepts with numerical problem solving and reflects how real engineering systems are analysed when equations become more complex.

Methodology Followed

Manual Circuit Analysis The mesh currents were identified and current directions were assumed. KVL was applied to each loop and Ohm’s Law was used to express voltage drops across resistors. The resulting equations were simplified into linear algebraic form.

Matrix Formulation The derived equations were rearranged into the standard matrix representation:

[A][I] = [B]

where [A] represents the coefficient matrix obtained from circuit resistances, [I] represents the vector of unknown currents, and [B] represents the source voltage vector.

MATLAB Implementation The matrices were defined directly in MATLAB and solved using the left division operator (A\B), which efficiently computes the unknown variables. The obtained results were checked to ensure they were consistent with circuit behaviour.

Learning Outcomes

This case study helped in understanding how theoretical circuit laws can be implemented in a computational workflow. It strengthened the connection between manual problem solving, matrix algebra, and numerical tools such as MATLAB.

Purpose of this Repository

The objective of this repository is to document the complete process followed, starting from manual derivation of equations to matrix-based solving in MATLAB. It reflects a practical learning approach where classical electrical engineering analysis is combined with programming methods to achieve accurate and efficient solutions.
