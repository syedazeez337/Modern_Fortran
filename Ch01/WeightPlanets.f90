! Weight on other planets = weight on earth X multiple of earth's gravity

program weightonplanets
    implicit none
    
    ! user weight
    real :: user_weight

    ! planet weights
    real :: mercury_wt, venus_wt, mars_wt, jupiter_wt
    real :: saturn_wt, uranus_wt, neptune_wt, pluto_wt

    ! planets multiples
    real :: mer_wt, ven_wt, mar_wt, jup_wt
    real :: sat_wt, ura_wt, nep_wt, plu_wt
    mer_wt = 0.38
    ven_wt = 0.91
    mar_wt = 0.38
    jup_wt = 2.34
    sat_wt = 1.06
    ura_wt = 0.92
    nep_wt = 1.19
    plu_wt = 0.06

    print *, "Enter your weight: "
    read *, user_weight

    mercury_wt = user_weight * mer_wt
    print *, "Your weight on Mercury is ", mercury_wt

    venus_wt = user_weight * ven_wt
    print *, "Your weight on Venus is ", venus_wt

    mars_wt = user_weight * mar_wt
    print *, "Your weight on Mars is ", mars_wt

    jupiter_wt = user_weight * jup_wt
    print *, "Your weight on Jupiter is ", jupiter_wt

    saturn_wt = user_weight * sat_wt
    print *, "Your weight on Saturn is ", saturn_wt

    uranus_wt = user_weight * ura_wt
    print *, "Your weight on Uranus is ", uranus_wt

    neptune_wt = user_weight * nep_wt
    print *, "Your weight on Neptune is ", neptune_wt

    pluto_wt = user_weight * plu_wt
    print *, "Your weight on Pluto is ", pluto_wt

end program weightonplanets