let size = 15;

let xoffset;
let yoffset;
let xposition = 0;
let yposition = 0;

let previous;

function setup() {
  createCanvas(400, 400);
  background(0);
  angleMode(DEGREES);

  xoffset = 2 * size * cos(30);
  yoffset = size / 2;
}

function draw() {
  strokeWeight(6);
  stroke(255);

  for (yposition = 0; yposition < height / yoffset; yposition += 1) {
    if (yposition != 0) {
      drawLine(determineLine(previous));
    }

    //Shift right
    xposition += 1;

    //Shift to next line
    if (xposition > width / xoffset) {
      if (abs(yposition) % 2 == 1) {
        xposition = 0.5;
      } else {
        xposition = 0;
      }
    }
  }

  noLoop();
  //save();
}

function determineLine() {
  let newline;

  while (newline == previous) {
    let sw = random(6);
    if (sw < 1) {
      newline = 0;
    } else if (sw < 2 && sw > 1) {
      newline = 1;
    } else if (sw < 3 && sw > 2) {
      newline = 2;
    } else if (sw < 4 && sw > 3) {
      newline = 3;
    } else if (sw < 5 && sw > 4) {
      newline = 4;
    } else if (sw < 6 && sw > 5) {
      newline = 5;
    }
  }

  return newline;
}

function drawLine(linenr) {
  let o = p5.Vector.fromAngle(radians(90), size);
  let ox = o.x;
  let oy = o.y;

  let rb = p5.Vector.fromAngle(radians(-30), size);
  let rbx = rb.x;
  let rby = rb.y;

  let lb = p5.Vector.fromAngle(radians(210), size);
  let lbx = lb.x;
  let lby = lb.y;

  let ro = p5.Vector.fromAngle(radians(30), size);
  let rox = ro.x;
  let roy = ro.y;

  let lo = p5.Vector.fromAngle(radians(150), size);
  let lox = lo.x;
  let loy = lo.y;

  let b = p5.Vector.fromAngle(radians(-90), size);
  let bx = b.x;
  let by = b.y;

  switch (linenr) {
    case 0:
      line(
        xoffset * xposition,
        yoffset * yposition,
        ox + xoffset * xposition,
        oy + yoffset * yposition
      );
      break;
    case 1:
      line(
        xoffset * xposition,
        yoffset * yposition,
        bx + xoffset * xposition,
        by + yoffset * yposition
      );
      break;
    case 2:
      line(
        xoffset * xposition,
        yoffset * yposition,
        rbx + xoffset * xposition,
        rby + yoffset * yposition
      );
      break;
    case 3:
      line(
        xoffset * xposition,
        yoffset * yposition,
        rox + xoffset * xposition,
        roy + yoffset * yposition
      );
      break;
    case 4:
      line(
        xoffset * xposition,
        yoffset * yposition,
        lbx + xoffset * xposition,
        lby + yoffset * yposition
      );
      break;
    case 5:
      line(
        xoffset * xposition,
        yoffset * yposition,
        lox + xoffset * xposition,
        loy + yoffset * yposition
      );
      break;
  }
}
