//scr_recordinng_name
textstring = "auto-"
repeat (8) {
    chartype = irandom(2);
        
    switch (chartype)
    {
        case 0: //number
            textstring += chr(irandom(9) + 48);
            break;
        case 1: //uppercase
            textstring += chr(irandom(25) + 65);
            break;
        case 2: //lowercase
            textstring += chr(irandom(25) + 97);
            break;
    }
}
return textstring
