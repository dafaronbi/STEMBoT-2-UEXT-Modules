#include "mbed.h"
 
DigitalOut myled1(LED1);
DigitalOut myled2(LED2);
DigitalOut myled3(LED3);
DigitalOut myled4(LED4);
 
int main() {
    //Turn all LEDs off
    myled1 = 1;  //LED1 is active low, turn it off
    myled2 = 1;  //LED2 is active low, turn it off
    myled3 = 0;  //LED3 is active high, turn it off
    myled4 = 0;  //LED4 is active high, turn it off
 
    //Enter forever loop
    while(1) {
        myled3 = 0;  //Turn LED3 off
        myled1 = 0;  //Turn LED1 on
        wait(0.2);   //Wait 200 ms
        myled1 = 1;  //Turn LED1 off
        myled2 = 0;  //Turn LED2 on
        wait(0.2);   //Wait 200 ms
        myled2 = 1;  //Turn LED2 off
        myled4 = 1;  //Turn LED4 on
        wait(0.2);   //Wait 200 ms
        myled4 = 0;  //Turn LED4 off
        myled3 = 1;  //Turn LED3 on
        wait(0.2);   //Wait 200 ms
    }
}
