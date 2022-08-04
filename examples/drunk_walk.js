/*

handle drunk walks in a way that will activate and deactive depending
on whether the slider is locked

*/

inlets = 4;
setinletassist(0, "current slider values");
setinletassist(1, "freeze params");

outlets = 1;
setoutletassist(0, "slider values (list of 8)");

latent_size = 8;

// initialize drunks
drunks = [];
for (i = 0; i < latent_size; i++) {
    drunks.push(make_drunk(100, 5));
}

current_sliders = new Array(latent_size);

// set all freezes to on/not frozen
freeze_switches = new Array(latent_size);
for (i =0; i < latent_size; i++) {
    freeze_switches = 1;
}

// process incoming lists
function list() {
    // current slider vals
    if (inlet == 0) {
	for (i = 0; i < current_sliders.length; i++) {
	    current_sliders[i] = arguments[i];
	}
    }
    
    // freeze params
    else if (inlet == 1) {
	for (i = 0; i < freeze_switches.length; i++) {
	    freeze_switches[i] = arguments[i];
	}
    }
    
    for (a = 0; a < arguments.length; a++) {
	post(arguments[a]);
    }

    post('\n');
}

// bang from metronome advances drunk
function bang() {
    outputs = [];
    for (i = 0; i < latent_size; i++) {
	new_val = run_drunk(drunks[i]);
	outputs.push(new_val);
    }

    // TODO push the list to the outlet
}


function getRandomInt(max) {
    return Math.floor(Math.random() * max);
}

function make_drunk(max_val, step_size) {
    start_number = getRandomInt(max_val);
    return {
	max: max_val,
	step: step_size,
	val: start_number
    }
}

function run_drunk(drunk) {
    min_val = drunk.val - drunk.step;
    min_val = max(0, min_val);

    max_val = drunk.val + drunk.step;
    max_val = min(drunk.max, max_val);

    diff = max_val - min_val;

    new_val = getRandomInt(diff) + min_val;

    drunk.val = new_val;

    return new_val;
}
