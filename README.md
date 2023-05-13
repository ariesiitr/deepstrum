# DeepStrum: An AI powered Guitarist Robot

## Introduction
The guitar is one of the most interesting and renowned instruments. It has its own fan following and complications when it comes to learning to play this beautiful instrument. We would like to preserve the authenticity of the instrument and help guitar enthusiasts enjoy this without bothering themselves with the tedious job that is to learn playing it. This would also ease the complications of potential guitar learners as guitar tablature can help them with the task of searching for the tablature all over the web just to often be unable to find it.
![image](https://github.com/levennn19/deepstrum/assets/98217003/fa8fddcc-15dd-4212-a603-5e736317d02b)


We, therefore, wish to create a fully automated guitar-playing bot which would only require the user to request a song and then sit back while the robot does the rest. It aims to process the audio for simplification and de-noising to be able to form the tablature next. Finally, it would use this generated tablature to play the requested song.

The problem of creating a guitar-playing bot project involves developing an algorithm that can accurately simulate the techniques and sounds of a human guitar player. This is a challenging task, as guitar playing involves a complex set of physical movements and requires a deep understanding of music theory and engineering.

## Literature Review
A traditional split for MSS (Music Source Separation) methods is between spectrogram-based and waveform-based models. The former includes models like Open-Unmix, D3Net, and Band-Split RNN. Spectrogram models use techniques such as biLSTM, dilated convolutional blocks, and complex-spectrogram inputs to predict masks on the input spectrogram and achieve state-of-the-art results.

Waveform-based models, on the other hand, use models like Wave-U-Net, Demucs, and Conv-TasNet. These models utilize time domain U-Nets, bi-LSTM layers, and residual dilated convolution blocks to predict masks or representations for source separation.

Hybrid models have also been introduced, combining both temporal and spectral domains to achieve better results. Examples include KUIELAB-MDX-Net and Hybrid Demucs, which have shown strong performance in music source separation competitions.

## Methodology
The project involves several steps in order to achieve its objective:

**Audio Processing:** The initial audio is processed to separate different components such as vocals, drums, and bass. This simplifies the audio and prepares it for tablature generation. Techniques like spectrogram analysis and Constant-Q Transform are used for this purpose.

**De-noising:** The audio file is de-noised to remove unwanted noise and improve the quality of the output. Techniques like stationary noise reduction algorithms are applied to achieve this.

**Tablature Generation:** Musical notes are identified based on frequency using techniques like Constant-Q Transform. The benefits of using this transform over the Fourier transform are discussed in the literature review section. The identified notes are used to generate tablature for the requested song.

**Guitar Playing:** The generated tablature is used to simulate guitar playing and produce the requested song. Techniques like Hybrid Transformer Demucs, a neural network architecture, are employed for accurate simulation of guitar techniques and sounds. Mechanical modelling is done using solidworks , simulink and matlab . The following drive contains videos and photos of working model<br> [https://drive.google.com/drive/folders/1-AXTeZeXk4DB-Hqf5mk1bRFiL2Rd5tKv?usp=sharing](https://drive.google.com/drive/folders/1-AXTeZeXk4DB-Hqf5mk1bRFiL2Rd5tKv?usp=sharing)

## Conclusion
Creating a fully automated guitar-playing bot is a complex task that requires expertise in audio processing, music theory, and engineering. By leveraging techniques such as audio processing, de-noising, tablature generation, and hybrid transformer models, the Catch-A-Waveform project aims to provide guitar enthusiasts with a seamless and enjoyable guitar-playing experience.

Please note that this is an overview of the project and additional details and implementation specifics can be found in the source code and accompanying documentation.


## References
https://towardsdatascience.com/audio-to-guitar-tab-with-deep-learning-d76e12717f81 <br>
https://project-archive.inf.ed.ac.uk/msc/20172175/msc_proj.pdf <br>
https://librosa.org/doc/main/generated/librosa.icqt.html <br>
https://escholarship.org/uc/item/6bw2065v <br>
https://musicinformationretrieval.com/ <br>
https://github.com/facebookresearch/demucs <br>
https://github.com/timsainb/noisereduce <br>
https://github.com/GuitarsAI/BasicAutoTranscriptionRepo 
