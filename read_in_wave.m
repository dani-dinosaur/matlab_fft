function fft_sample = read_in_wave(num_samples, filename)
[samples, Fs] = audioread(filename, [1,num_samples]);
disp(samples);
fft_sample = fft(samples);
disp(fft_sample);
disp(length(fft_sample));