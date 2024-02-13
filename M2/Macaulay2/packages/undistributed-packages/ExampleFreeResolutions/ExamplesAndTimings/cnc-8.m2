R1 = (ZZ/32003)[a, b, c, d, e, f, g, h]
I1 = ideal(
    e^2-15948*a*f-14984*b*f+12918*c*f+4074*d*f-8136*e*f-5243*f^2-7744*a*g+13057*b*g-5068*c*g+15139*d*g-9394*e*g+7116*f*g-1845*g^2+6028*a*h+993*b*h-7003*c*h+14637*d*h-7116*e*h+1845*f*h,
    d*e-11270*a*f-6495*b*f+7618*c*f+2136*d*f+11464*e*f-13897*f^2+3278*a*g-8600*b*g+7591*c*g+9232*d*g-11878*e*g-8514*f*g+1476*g^2+981*a*h-9727*b*h+11307*c*h-6228*d*h+8514*e*h-1476*f*h,
    c*e+9456*a*f+7951*b*f-7167*c*f-7762*d*f-15307*e*f-13913*f^2+8529*a*g+8236*b*g+4025*c*g-9913*d*g+5586*e*g+9686*f*g-4886*g^2-1069*a*h+3737*b*h-6783*c*h+8327*d*h-9686*e*h+4886*f*h,
    b*e-2245*a*f+10755*b*f+7846*c*f+14349*d*f+9764*e*f+6122*f^2-2954*a*g-7549*b*g+349*c*g+10308*d*g-864*e*g-14308*f*g+5591*g^2-297*a*h-14698*b*h+11931*c*h-5258*d*h+14308*e*h-5591*f*h,
    a*e-13835*a*f-4580*b*f+3882*c*f-5386*d*f-15530*e*f+6314*f^2-14817*a*g+5494*b*g+8236*c*g+10969*d*g+15950*e*g-14248*f*g+10348*g^2-9376*a*h-2850*b*h+4561*c*h+9739*d*h+14248*e*h-10348*f*h,
    d^2+307*a*f-14540*b*f-14664*c*f-1729*d*f-14114*e*f+4221*f^2-4663*a*g-723*b*g+15187*c*g+10032*d*g+15226*e*g+8394*f*g-7067*g^2+15387*a*h-13458*b*h+4082*c*h+12556*d*h-8394*e*h+7067*f*h,
    c*d+14985*a*f-14507*b*f+11647*c*f+3080*d*f+11628*e*f-4138*f^2+5439*a*g-456*b*g+8807*c*g+2607*d*g-3579*e*g+5140*f*g-7090*g^2-11191*a*h-11887*b*h-14235*c*h+7717*d*h-5140*e*h+7090*f*h,
    b*d+11488*a*f-4637*b*f-5738*c*f+6960*d*f-14330*e*f+15201*f^2+9104*a*g+1176*b*g+2211*c*g-146*d*g+10570*e*g+9423*f*g+901*g^2+4562*a*h-9171*b*h+14476*c*h+6232*d*h-9423*e*h-901*f*h,
    a*d-4382*a*f+6059*b*f+719*c*f+6881*d*f-2098*e*f+1692*f^2+5399*a*g+5201*b*g-6150*c*g-9962*d*g+2081*e*g+6319*f*g-2490*g^2-5920*a*h-731*b*h+12060*c*h-3773*d*h-6319*e*h+2490*f*h,
    c^2-11327*a*f-15774*b*f-2880*c*f+11013*d*f-10285*e*f-2533*f^2+12600*a*g+11756*b*g-3235*c*g+1286*d*g-12645*e*g+7703*f*g+14367*g^2-8876*a*h-7778*b*h+8999*c*h+15178*d*h-7703*e*h-14367*f*h,
    b*c-5398*a*f-12432*b*f+6191*c*f-9896*d*f-8403*e*f+2150*f^2+4769*a*g+8511*b*g+3110*c*g-12464*d*g-22*e*g+7285*f*g-10073*g^2-14702*a*h+6786*b*h-11136*c*h-2128*d*h-7285*e*h+10073*f*h,
    a*c+1666*a*f-9652*b*f-1334*c*f-13437*d*f+2474*e*f-6364*f^2+6126*a*g+7604*b*g-4500*c*g-3086*d*g-14654*e*g+6983*f*g-5588*g^2-6270*a*h-14066*b*h+612*c*h-10985*d*h-6983*e*h+5588*f*h,
    b^2-765*a*f-328*b*f+2227*c*f+14442*d*f+9116*e*f-12155*f^2-7089*a*g+6348*b*g-11592*c*g-9241*d*g-14800*e*g+10420*f*g+12705*g^2-8575*a*h-2850*b*h+125*c*h-5048*d*h-10420*e*h-12705*f*h,
    a*b-9517*a*f+8159*b*f+7331*c*f-14833*d*f+10562*e*f+7205*f^2+11082*a*g+935*b*g-13694*c*g+1657*d*g+5835*e*g+15925*f*g-7461*g^2-8266*a*h-3476*b*h-12219*c*h-13040*d*h-15925*e*h+7461*f*h,
    a^2+3996*a*f-15457*b*f+2482*c*f-11984*d*f+10288*e*f+5810*f^2-2726*a*g-13435*b*g-898*c*g+9330*d*g+5539*e*g+3446*f*g-12192*g^2+10953*a*h+12882*b*h+12385*c*h-11349*d*h-3446*e*h+12192*f*h,
    e*f^2+1129*f^3+9766*a*f*g-7918*b*f*g-9252*c*f*g+3743*d*f*g+3652*e*f*g+8041*f^2*g-8222*a*g^2-9321*b*g^2+11891*c*g^2+4506*d*g^2-7064*e*g^2+14088*f*g^2-9970*g^3-2747*a*f*h+9345*b*f*h-1996*c*f*h-6195*d*f*h-13841*e*f*h-8683*f^2*h-14985*a*g*h-12480*b*g*h+13398*c*g*h-11308*d*g*h-7883*e*g*h-5861*f*g*h+13052*g^2*h-1159*a*h^2+15513*b*h^2-7831*c*h^2+2478*d*h^2+15831*e*h^2-13052*f*h^2,
    d*f^2+2736*f^3+3321*a*f*g-4877*b*f*g+5024*c*f*g+5588*d*f*g+852*e*f*g-1978*f^2*g-8753*a*g^2-4216*b*g^2-5907*c*g^2+3819*d*g^2+10957*e*g^2-6407*f*g^2+2813*g^3-5910*a*f*h+10393*b*f*h+11395*c*f*h+9574*d*f*h+389*e*f*h+10423*f^2*h+10752*a*g*h+4620*b*g*h+480*c*g*h-15835*d*g*h+8116*e*g*h-13036*f*g*h-6605*g^2*h-15696*a*h^2+14542*b*h^2+6467*c*h^2-12132*d*h^2+10223*e*h^2+6605*f*h^2,
    c*f^2-9177*f^3+3526*a*f*g+14896*b*f*g+4914*c*f*g+10959*d*f*g-7133*e*f*g+9892*f^2*g-3753*a*g^2+8033*b*g^2+7172*c*g^2-13261*d*g^2-3242*e*g^2-9256*f*g^2-1405*g^3+10163*a*f*h-2895*b*f*h+7167*c*f*h-2328*d*f*h-1123*e*f*h+9900*f^2*h-1521*a*g*h-14503*b*g*h-15639*c*g*h+12997*d*g*h-2311*e*g*h-1766*f*g*h+10439*g^2*h-10795*a*h^2+15535*b*h^2+13479*c*h^2+1667*d*h^2+3171*e*h^2-10439*f*h^2,
    b*f^2+7532*f^3+12700*a*f*g-1510*b*f*g+7791*c*f*g+15086*d*f*g-13156*e*f*g-15137*f^2*g+6935*a*g^2+15959*b*g^2+11923*c*g^2+5311*d*g^2-11027*e*g^2+12787*f*g^2-13150*g^3+13064*a*f*h-4231*b*f*h-9767*c*f*h-3452*d*f*h+1664*e*f*h+11936*f^2*h-13718*a*g*h+13714*b*g*h-9638*c*g*h+8042*d*g*h+15584*e*g*h+6584*f*g*h+6544*g^2*h+1047*a*h^2+13403*b*h^2-15545*c*h^2-8304*d*h^2+6566*e*h^2-6544*f*h^2,
    a*f^2+3996*f^3-5596*a*f*g+2254*b*f*g+2672*c*f*g-322*d*f*g+11270*e*f*g+11175*f^2*g+6614*a*g^2+15715*b*g^2+7779*c*g^2+1069*d*g^2+6780*e*g^2-13009*f*g^2+7069*g^3-2111*a*f*h-3589*b*f*h+8051*c*f*h-9150*d*f*h-8464*e*f*h+5724*f^2*h-5486*a*g*h+3389*b*g*h+10286*c*g*h+8432*d*g*h-9463*e*g*h+13555*f*g*h-3734*g^2*h+13106*a*h^2+14532*b*h^2+14080*c*h^2-15255*d*h^2+11379*e*h^2+3734*f*h^2,
    f^4+15052*f^3*g+9566*a*f*g^2-5901*b*f*g^2-8639*c*f*g^2-4946*d*f*g^2-4015*e*f*g^2+1755*f^2*g^2-3576*a*g^3+11477*b*g^3-8216*c*g^3-364*d*g^3-5735*e*g^3+13657*f*g^3+6806*g^4+7096*f^3*h+7090*a*f*g*h-15649*b*f*g*h+13447*c*f*g*h+15933*d*f*g*h-4354*e*f*g*h-5493*f^2*g*h-1189*a*g^2*h-2542*b*g^2*h-9396*c*g^2*h+15003*d*g^2*h-1622*e*g^2*h-9801*f*g^2*h+7160*g^3*h-5463*a*f*h^2-3549*b*f*h^2-12902*c*f*h^2+11505*d*f*h^2+1874*e*f*h^2+15396*f^2*h^2-8769*a*g*h^2+15152*b*g*h^2+3788*c*g*h^2-8781*d*g*h^2+14024*e*g*h^2-13756*f*g*h^2-8207*g^2*h^2+12543*a*h^3+2945*b*h^3+365*c*h^3+5578*d*h^3+6596*e*h^3+8207*f*h^3
    )
