Ball ball;

void setup() {
    size(1920,1080);
    ball = new Ball();
}
void draw() {
    background(255);
    ball.move();
    ball.bounce();
    ball.render();
}
