/*
 * File:   main.c
 * Author: nad
 *
 * Created on 11 June 2022, 02:08
 */

#define _XTAL_FREQ 8000000

#pragma config FOSC = HS // Oscillator Selection bits (HS oscillator)
#pragma config WDTE = ON // Watchdog Timer Enable bit (WDT enabled)
#pragma config PWRTE = OFF // Power-up Timer Enable bit (PWRT disabled)
#pragma config BOREN = ON // Brown-out Reset Enable bit (BOR enabled)
#pragma config CP = OFF // Flash Program Memory Code Protection bit (Code protection off)

#include <xc.h>

void enter_strobe_mode()
{
    RB5 = 1;
    for (int i=0; i < 10; ++i)
    {
        //RB5 = 0;
        RA2 = 0;
        __delay_ms(400);
        RA2 = 1;
//        RB5 = 1;
        __delay_ms(400);
    }
    RA2 = 0;
}

void init_default_setts()
{
    RA2 = 0; // no shutdown
    RB5 = 0; // normal mode
    RB2 = 0; // LED off
}

void init_ADC()
{
//  Configure I/O pins as analog input(s) and configure ADC reference
    ADCON1bits.PCFG = 0b100;
//  Configure clock
    ADCON0bits.ADCS = 0b11;
//  Configure ADC registers to choose an analog pin
    ADCON0bits.CHS = 0b000;
//  Configure ADC registers to enable the ADC
    ADCON0bits.ADON = 1;    
}

void read_temp()
{
    volatile unsigned int result = 0;
    // Invoke a reading
    ADCON0bits.GO = 1;
    
    while (ADCON0bits.GO == 1);
    result = ADRES;
    
    if (result >= 38) {
        RA2 = 1; // shutdown 
        //RB2 = 1; // LED ON
    }
//    else if (result >= 30) { // 25
//        //RA2 = 1; // shutdown
//        RB2 = 0; // LED OFF
//    }
    else
    {
        if (RB4 != 0)
            RA2 = 0; // NO shutdown
        //RB2 = 0; // LED OFF
    }
}

void main(void) {
    /* setting pin RE0 as output (LED) */
    TRISBbits.TRISB0 = 1; // mode input
    TRISBbits.TRISB4 = 1; // enable DCDC input

    TRISBbits.TRISB2 = 0; // LED DBG output
    TRISBbits.TRISB5 = 0; // High power mode output
    TRISAbits.TRISA2 = 0; // Shutdown mode output
    
    init_ADC();
    
    init_default_setts();

    while (1)
    {
        if (RB0 == 1)
            enter_strobe_mode();
        else
            RB5 = 0;
//        if (RB4 == 0) // shutdown
//            RA2 = 1;
//        else
//            RA2 = 0;
        read_temp();
    }
    return;
}
