# TOD-Decomp
Tower of Druaga Static Recomp using PPC. 

WE DON'T PROVIDE ANY ASSETS!!!!!!!!!!!!

[PPC]() is a Game Cube transcompiler for Power PC to C++.

# Project Structure

## Raw ASM
This is the assembly and symbols generated by [DTK]() as that's the first part of the PPC Toolchain. In a full recomp project you are not required to keep the assembly.
- Raw ASM/asm || This contains the assembly files spit out by DTK.
- Raw ASM/DTKSymbolsNSplits || This contains the splits and symbols spit out by DTK.
- Raw ASM/TokenStreams || This contains the Token Streams, a special representation of every Token found by the PPC Lexer. This is as pure as it comes, disabling every subpasses. Making unfit for Static Recomp, but great for generating type filled DTK Assembly.
- Raw ASM/PureDTKSymbols.ppcmap || This is the DTK splits and symbols converted into a format PPC understands. None of the symbols have been changed.

<br>

## Typed ASM
This is the DTK Assembly, but ran through PPC's toolchain for generating typed assembly. This makes it *slightly* easier to read, as all structs that can be found with a mono type. Has been renamed. In a full recomp project you are not required to keep the assembly, or generate it's type info.
- Typed ASM/asm || This contains the modified ASM
- Typed ASM/TypedDTKSymbols.ppcmap || This is the modified symbol map, as once DTK Assembly is passed through the Lexer. It's Token Streams use IDs for each of the symbol names. Meaning they can be freely changed and have the assembly regened with no issue.

<br>

## IR
This is the IR and optimized Token Streams for Recomp.
- IR/TokenStreams || Token Stream optimized for recomp. In this case, we used the OG Token Streams from `Raw ASM`. Just passed them back through the Lexer
- IR/IR || The IR generated in this step. Normally you don't have to keep it.
- PsudoC || This is the debug output the IR Gener can spit out that shows how the IR is viewed, as if it was C code. 

<br>


## Recomp
This is the outputed C/C++ generated by the full pipeline of PPC.

## GCRuntime
This is the [PPC GC Runtime]() used to to compile the Static Recomp for Desktop. Think the N64 Recomps needing a runtime.

# Build
To build the static recomp. You will need a base ROM of Tower of Druga. We can not provide one. Once you have it, extract it's contents into the `Recomp/Assets` folder.

Then double click `GenProject.bat`. This will use Premake5 to generate a Visual Studio 2022 project. You can build it in any of the configureation. The final exe, along with assets. Will be in bin/Dist.

The final exe will be called `TOD.exe`