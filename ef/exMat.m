function [] = exMat(sa)
addpath(genpath('/biac4/wagner/biac3/wagner5/alan/eegfmri/scripts'));
EF_EEGResponseFunctionGroup(['predict_HCHitsVsHCCRs_withEEG_meanAcrossChannels' sa],{sa})
