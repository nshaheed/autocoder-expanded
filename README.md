# autocoder-expanded
This is a collection of max patches and max for live objects utilizing David Franzson et. al’s [autocoder](https://github.com/franzson/autocoder) work.

## Requirements
* Max 8 (I think, I haven’t confirmed this doesn’t work for older versions)
* Ableton Live (for Max for Live objects)
* Mac or windows (apple silicon macs will need to run under rosetta)
## Installation
* Download this repo from github (Code > Download ZIP)
* Unzip autocoder-expanded.zip
* Copy the unzipped folder into the correct directory (Documents/Max 8/Packages for mac, My Documents/Max 8/Packages for windows)
* [mac only] installing the needed binaries:

Open the terminal in the `Documents/Max 8/Packages/autocoder-expanded/support` directory. Alternatively, open the terminal from finder and then type `cd “~/Documents/Max 8/Packages/autocoder-expander/support”`

Type `chmod +x ./install.sh`, then type `./install.sh`. This might require some giving tensorflow_c.dynlib some additional permissions when you first launch the max patch/m4l object.
* To make the max for live objects accessible in ableton, either drag the amxd file in the examples directory into the effects strip, or go to the browser pane on the left, under places click the “add folder” button and select the `Max 8/Packages/autocoder-expanded/examples` folder.
* For example max patches, see the `Max 8/Packages/autocoder-expanded/examples` directory
* Use the “load” button on the max for live effect to load up one either your own model or one of the pretrained ones by clicking on the audiofile.wav.
* Pretrained models can be found at https://github.com/franzson/autocoder_models

## Train your own models
* The autocoder model is trained on a specific audio file in order to recreate its spectral qualities in a smoothie-traversable structure.
* Go to this link and follow the instructions https://colab.research.google.com/github/franzson/autocoder_training/blob/main/autoencoder_simple.ipynb
* this colab provides a number of predefined parameter values that vary the quality & training time. Feel free to play around with these after you get comfortable with things.

## Building the autoencoder external
TODO

