function req = TinhBD(R,L,C)
w=0:0.01:pi;
req = abs(R + 1j.*w.*L + 1./(1j.*w.*C));
end