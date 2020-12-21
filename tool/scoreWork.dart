int hOctave(int code){
  int center = 3;
  int octave;
  if (code < 0) {
    octave=-1;
  } else {
    if (code==0) {
      octave=center;
    } else{
      if (isEven(code)){
        octave = center + (code/2);
      } else {
        octave = center - ((code + 1)/2);
      }
    }
  }
  
}