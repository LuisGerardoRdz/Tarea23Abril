int z = 1;
int a = 2;
int b = 3;
int c = 4;
int d = 5;
int e = 6;
int f = 7;
int g = 8;

int boton1 = 9;
int estado1;
int numero = 0;

void setup()
{
  pinMode(a, OUTPUT);
  pinMode(b, OUTPUT);
  pinMode(c, OUTPUT);
  pinMode(d, OUTPUT);
  pinMode(e, OUTPUT);
  pinMode(f, OUTPUT);
  pinMode(g, OUTPUT);
  pinMode(boton1, INPUT);
  Serial.begin(9600);
}

void loop()
{
  estado1 = digitalRead(boton1);
  Serial.println(estado1);
  
  if (numero > 9) {
    numero = 0;
  }
  
  else if (estado1 == 1 & numero == 0){
    apagado();
    delay(1000);
    cero();
    delay(1000);
    numero = numero + 1;
  }
  
else if (estado1 == 1 & numero == 1){
    apagado();
    delay(1000);
    uno();
    delay(1000);
    numero = numero + 1;
}
  
  else if (estado1 == 1 & numero == 2){
    apagado();
    delay(1000);
    dos();
    delay(1000);
    numero = numero + 1;
  }
  
  else if (estado1 == 1 & numero == 3){
    apagado();
    delay(1000);
    tres();
    delay(1000);
    numero = numero + 1;
  }
  
  else if (estado1 == 1 & numero == 4){
    apagado();
    delay(1000);
    cuatro();
    delay(1000);
    numero = numero + 1;
  }
  
  else if (estado1 == 1 & numero == 5){
    apagado();
    delay(1000);
    cinco();
    delay(1000);
    numero = numero + 1;
  }
  
  else if (estado1 == 1 & numero == 6){
    apagado();
    delay(1000);
    seis();
    delay(1000);
    numero = numero + 1;
  }
  
  else if (estado1 == 1 & numero == 7){
    apagado();
    delay(1000);
    siete();
    delay(1000);
    numero = numero + 1;
  }
  
  else if (estado1 == 1 & numero == 8){
    apagado();
    delay(1000);
    ocho();
    delay(1000);
    numero = numero + 1;
  }
  
  else if (estado1 == 1 & numero == 9){
    apagado();
    delay(1000);
    nueve();
    delay(1000);
    numero = numero + 1;
  }
}
void apagado(){
   digitalWrite(a, LOW);
   digitalWrite(b, LOW);
   digitalWrite(c, LOW);
   digitalWrite(d, LOW);
   digitalWrite(e, LOW);
   digitalWrite(f, LOW);
   digitalWrite(g, LOW);
}

void cero(){
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
}

void uno(){
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
}

void dos(){
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(d, HIGH);
}

void tres(){
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(g, HIGH);
}

void cuatro(){
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
}

void cinco(){
  digitalWrite(a, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
}

void seis(){
  digitalWrite(a, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(c, HIGH);
}

void siete(){
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
}

void ocho(){
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
}

void nueve(){
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
}
