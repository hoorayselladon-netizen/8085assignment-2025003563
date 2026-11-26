; Name: Hoor Ahmed Moawad
; Student ID: 2025003563
; Section: S6
; Question: Q1 - 8-Bit Addition with Carry

        LDA 2500H
        MOV B, A
        LDA 2501H
        ADD B
        STA 2502H

        MVI A, 00H
        JNC NO_CARRY
        INR A

NO_CARRY:
        STA 2503H
        HLT