%nproc=2
%mem=2GB
#HF STO-3G opt freq

cis_butadiene

0 1
C1
C2 1 1.4
C3 2 1.4 1 109.0
C4 3 1.4 2 109.0 1 0.0
H5 1 1.0 2 120.0 3 180.0
H6 1 1.0 2 120.0 3 0.0
H7 2 1.0 3 120.0 4 180.0
H8 3 1.0 2 120.0 1 180.0
H9 4 1.0 3 120.0 2 180.0
H10 4 1.0 3 120.0 2 0.0

