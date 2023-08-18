chartype = random_range(0,2)
randomcapital = random_range(48,57)
randomnumber = random_range(65,90)
randomletter = random_range(97,122)
repeat (8) {
    chartype = random_range(0,2)
    randomcapital = random_range(48,57)
    randomnumber = random_range(65,90)
    randomletter = random_range(97,122)
    if (chartype=0) {
        return (chr(randomcapital))
    }
    if (chartype=1) {
        return (chr(randomnumber))
    }
    if (chartype=1) {
        return (chr(randomletter))
    }
}
