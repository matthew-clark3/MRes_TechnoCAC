# TechnoCAC - A Computer-Aided Compositional System for writing techno music

The system was programmed using Max 8.2.0 with additional external Javascript files that are used by both *js* and *node.script* objects. If Max 8 is installed, simply download the repository and double click **TechnoCAC.maxpat**. It will take a few minutes to load the UI, then additionally set up all the initial configurations. This system is not designed for real-time generation due to multithreading capabilities in Max, thus real-time generation will result in audio drop-outs.

## System Requirements
Because Max runs all audio processes on a single core, the faster your single core performance is, the better the system will run. In additionally, at least 4.5GB of free RAM will be required to load the system. For optimal results, use an external sound card/audio interface with Max's *Scheduler Overload* and *Audio Interrupt* settings turned on in the *Audio Status* window (available by clicking the top left purple button in the system). Vector size adjustments will need to be played around with to optimize based on your own computer.

## Files and Folders

 - **TechnoCAC.maxpat:** Top-level system patch.
 - **Corpus Material:** Contains transcriptions of the sub-corpus tracks in both *.pdf* and *.musicXML* formats.
 - **Data:** Image UI files.
 - **Effects:** Houses the individual *.maxpat* effects that are dynamically loaded using a chained *poly~* structure.
 - **Javascript:** *.js* files used by the system, such as UI elements and rhythm generation.
 - **Outputs:** Recorded outputs used for assessment in *.wav* format. Includes screenshots of each output's setup prior to recording.
 - **Patchers:** The subpatchers which make up the system. Also includes previous iterations of subpatchers.
 - **Samples:** Samples folder (samples used in generating outputs are not available as un-intergrated distribution violates the licensing agreement). Additional samples can be added to their designated folder (or added to a newly created audio folder). Leave the **Synth** folder as is to preserve synth functionality.

## User Interface

The system currently has 10 tracks which feature independent looping that are synchronized to a common global clock. The global transport bar on top includes Audio Status, tempo, play/pause (with spacebar functionality), record, and a live audio meter/attenuator.

 - **Left Hand Side:** Each track has volume, panning, mute, solo, and sample selection functionality. A multimeasure function changes automatically, but can be manually altered by click and dragging. Multimeasure values include 1 : 2 : 4 : 8 : 16 : 3 : 5 : 6 : 7 : 9 : 10 : 11 : 12 : 13 : 14 : 15.
 - **Right Hand Size:** The sequencer's pulse level is counted in 1/16th pulses. Toggles will trigger an attack, while the above 4 tabs will 'stutter' the note *x* amount of times (1, 2, 4, or 8; default is 1). Simply click on the designated tab. Pitch values under each attack only effect pitch when the *Synth* sound is selected. Can be altered by click-dragging, or typing in the scientific note value.
 - **Rhythm & Effects:** Each track can have their rhythm generated with the parameters under each track while the timbre can be modified using up to 3 chained effects.

All details will be available in the corresponding thesis once marked and published.

## Current Known Bugs

 - Messages are sent on load before *node.script* has started running
 - *Record* patching logic spits out errors (will still record though)
 - Rhythmic options on load include UI for both even- and diatonic-related rhythm generation
 - EDG toggle needs to be toggled on and off when first loading diatonic rhythms
 - Adjusting the multimeasure parameter while a rhythm is displaced will result in partial missing toggles
 - Periodically, pressing play will skip playing the first pulse
 - Some issues with the ADSR, Record effects
 - Reverb effect quality is low
 - Multimeasure will display value of *measure + 1* when displacement is used (is part of the displacement code however)

## References

Clark, Matthew J. 2021. Programming the beat: techno music formalization and implementation as a computer-aided compositional system *[MRes Thesis - unpublished]*. Macquarie University, Sydney.

