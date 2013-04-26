function [] = exMat(sa,part,pTot)
addpath(genpath('/biac4/wagner/biac3/wagner5/alan/perceptMnemonic/scripts/analysis'));
addpath(genpath('/biac4/wagner/biac3/wagner5/alan/toolboxes'))
PM_run_mvpa_general(sa, 'mnem', ['trainLocTestPerc_noFS' prepend(sa)])
%PM_run_mvpa_general(num2str(sa), 'perc', ['trainPercLoc_testPerc_allOTInteractions' prepend(sa)], [1, 10])
