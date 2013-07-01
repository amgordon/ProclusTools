function [] = exMat(sa,part,pTot)
addpath(genpath('/biac4/wagner/biac3/wagner5/alan/perceptMnemonic/scripts/analysis'));
addpath(genpath('/biac4/wagner/biac3/wagner5/alan/toolboxes'))
PM_run_mvpa_general(sa, 'mnem', ['SPLSigIntensity' prepend(sa)])
%PM_run_mvpa_general(sa, 'perc', ['trainPercLoc_testPerc_allOTInteractionsPC' prepend(sa)], [part, 10])
