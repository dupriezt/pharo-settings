# pharo-settings

This project contains my settings for my Pharo images.

The settings st files will load the project containing my settings.

They can be in multiple form:

- New classes
- New extensions methods
- Class side methods called in the initialize to customize some values
- Class side methods called in the initialize to install some things
- Class side methods called in the initialize to add metalinks changing the Pharo behavior
*Description copied from [Cyril's PharoSettings repo](https://github.com/jecisc/pharo-scripts), the example for this repository*

## Setup

- Inspect `(FileLocator preferences / 'pharo') asFileReference.` in Pharo to get the path to your pharo config folder (for me on ubuntu, it's */home/tdupriez/.config/pharo*)
- Clone this repository there
- Copy the `loadPharoSettings.st` file from this repository to the folder containing the repository (for me, in */home/tdupriez/.config/pharo*)

## Modification

- Open a Pharo image on the clone of this repo that you cloned at `(FileLocator preferences / 'pharo') asFileReference.` (see setup)
