/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of //wsl.localhost/Ubuntu/home/qiyongxiao/ASUS-PRIME-Z690-P-D4-hackintos/D4/EFI/OC/ACPI/SSDT-DTPG.aml, Fri Feb 10 15:27:56 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000064 (100)
 *     Revision         0x02
 *     Checksum         0xA3
 *     OEM ID           "KGP "
 *     OEM Table ID     "DTPG"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "KGP ", "DTPG", 0x00001000)
{
    Method (DTGP, 5, NotSerialized)
    {
        If ((Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b") /* Unknown UUID */))
        {
            If ((Arg1 == One))
            {
                If ((Arg2 == Zero))
                {
                    Arg4 = Buffer (One)
                        {
                             0x03                                             // .
                        }
                    Return (One)
                }

                If ((Arg2 == One))
                {
                    Return (One)
                }
            }
        }

        Arg4 = Buffer (One)
            {
                 0x00                                             // .
            }
        Return (Zero)
    }
}

