class Ball{
    PVector location;
    PVector velocity;
    PVector acceleration;
    PVector mouse;
    public Ball() {
        this.location = new PVector(50 / 2,height / 2);
        this.velocity = new PVector(0,0);
        this.acceleration = new PVector(0,0);
    }
    void render() {
        ellipse(this.location.x,this.location.y,100,100);
    } 
    void bounce() {
        if (this.location.x  < 0 || this.location.x > width)
            this.velocity.x *= -1;
        if (this.location.y < 0 || this.location.y > height)
            this.velocity.y *= -1;
    }  
    void move() {
        this.mouse = new PVector(mouseX,mouseY);
        this.mouse.sub(this.location);
        fill(0);          
        this.mouse.setMag(0.5);
        this.acceleration = this.mouse;
        this.velocity.add(this.acceleration);
        this.velocity.limit(7);
        this.location.add(this.velocity);
    }   
}