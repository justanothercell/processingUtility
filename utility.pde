void setup(){
  size(800, 600);
  initUI();
  init();
}

void draw(){
  updateUIPre();
  update();
  updateUIPost();
}
