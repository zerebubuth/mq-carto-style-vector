#vector_point_labels::hwy_shield[class>=1][class<=591][zoom>=6][zoom<=18] {
  [class>=1][class<=2] {
    shield-name:"[name]";
    shield-face-name: @bold-fonts;
    shield-fill:#000000;
    shield-size:11;
    shield-text-dy:1;
    shield-file:url("markers/poi.svg");
    shield-min-padding:15;
    [zoom>=6][zoom<=10] {shield-min-distance:150;}
    [zoom=11] {shield-min-distance:200;}
    [zoom=12] {shield-min-distance:200;}
    [zoom=13] {shield-min-distance:200;}
    [zoom=14] {shield-min-distance:200;}
    [zoom=15] {shield-min-distance:250;}
    [zoom=16] {shield-min-distance:250;}
    [zoom=17] {shield-min-distance:350;}
    [zoom=18] {shield-min-distance:350;}

    /* US shields */
    [class=1] {
      shield-face-name: @bold-fonts;
      shield-fill:#ffffff;
      [name_len<=2] {shield-file:url("markers/rsInterstate.svg");}
      [name_len>=3] {shield-file:url("markers/rsInterstateW.svg");}
    }
    [class=2] {
      shield-face-name: @bold-fonts;
      [name_len<=2] {shield-file:url("markers/rsUS.svg");}
      [name_len>=3] {shield-file:url("markers/rsUSW.svg");}
    }
  }
  [class>=3][class<=591][zoom>=7][zoom<=18] {
    shield-name:"[name]";
    shield-face-name: @bold-fonts;
    shield-fill:#000000;
    shield-size:11;
    shield-file:url("markers/poi.svg");
    shield-min-padding:15;
    [class>=3][class<=591] {
      [zoom>=7][zoom<=10] {shield-min-distance:200;}
      [zoom=11] {shield-min-distance:300;}
      [zoom=12] {shield-min-distance:300;}
      [zoom=13] {shield-min-distance:300;}
      [zoom=14] {shield-min-distance:300;}
      [zoom=15] {shield-min-distance:350;}
      [zoom=16] {shield-min-distance:350;}
      [zoom=17] {shield-min-distance:400;}
      [zoom=18] {shield-min-distance:400;}
    }
    /* US shields */
    [class=3] {
      [name_len<=2] {shield-file:url("markers/rsRound.svg");}
      [name_len<=3] {shield-file:url("markers/rsRoundW.svg");}
    }
    [class=4] {
      [name_len<=2] {shield-file:url("markers/rsWhite.svg");}
      [name_len=3] {shield-file:url("markers/rsWhite3.svg");}
      [name_len=4] {shield-file:url("markers/rsWhite4.svg");}
      [name_len=5] {shield-file:url("markers/rsWhite5.svg");}
      [name_len>=6] {shield-file:url("markers/rsWhite6.svg");}
    }

  /* Canada shields */
    [class=20] {shield-file:url("markers/rsTCH.svg");shield-text-dy:0;shield-fill:#259425;shield-halo-fill:#ffffff;shield-halo-radius:1;}
    [class=21] {
      shield-fill:#ffffff;
      [name_len<=2] {shield-file:url("markers/rsQCA.svg");}
      [name_len=3] {shield-file:url("markers/rsQCAW.svg");}
      [name_len>=4] {shield-file:url("markers/rsQCAW2.svg");}
    }
    [class=22] {
      [name_len<=2] {shield-file:url("markers/rsRound.svg");}
      [name_len>=3] {shield-file:url("markers/rsRound.svg");}
    }
    [class=23] {shield-file:url("markers/rsWhite3.svg");}

    /* Mexico shields */
    [class=40] {
      shield-text-dy:-1;
      [name_len<=2] {shield-file:url("markers/rsMex.svg");}
      [name_len=3] {shield-file:url("markers/rsMexW.svg");}
      [name_len>=4] {shield-file:url("markers/rsMexW2.svg");}
    }
    [class=42] {
      shield-text-dy:-1.5;
      [name_len<=2] {shield-file:url("markers/rsMexS.svg");}
      [name_len>=3] {shield-file:url("markers/rsMexSW.svg");}
    }
 
    /* US state shields */
    [class=500] {
      shield-text-dy:-1;
      [name_len<=2] {shield-file:url("markers/rsAL.svg");}
      [name_len>=3] {shield-file:url("markers/rsALW.svg");}
    }
    [class=501] {
      shield-text-dy:-1;shield-text-dx:2.5;
      [name_len<=2] {shield-file:url("markers/rsAK.svg");}
      [name_len>=3] {shield-file:url("markers/rsAKW.svg");}
    }
    [class=502] {
      shield-text-dy:0;
      [name_len<=2] {shield-file:url("markers/rsAZ.svg");}
      [name_len>=3] {shield-file:url("markers/rsAZW.svg");}
    }
    [class=503] {
      shield-text-dy:-1;shield-text-dx:-1;
      [name_len<=2] {shield-file:url("markers/rsAR.svg");}
      [name_len>=3] {shield-file:url("markers/rsARW.svg");}
    }
    [class=504] {
      shield-text-dy:1;shield-fill:#ffffff;
      [name_len<=2] {shield-file:url("markers/rsCA.svg");}
      [name_len>=3] {shield-file:url("markers/rsCAW.svg");}
    }
    [class=505] {
      shield-text-dy:4;
      [name_len<=2] {shield-file:url("markers/rsCO.svg");}
      [name_len>=3] {shield-file:url("markers/rsCOW.svg");}
    }
    [class=508] {
      shield-text-dy:2;shield-text-dx:-1;}
      [name_len<=2] {shield-file:url("markers/rsFL.svg");}
      [name_len>=3] {shield-file:url("markers/rsFLW.svg");}
    [class=509] {
      shield-text-dy:1;shield-text-dx:-1;
      [name_len<=2] {shield-file:url("markers/rsGA.svg");}
      [name_len>=3] {shield-file:url("markers/rsGAW.svg");}
    }
    [class=510] {shield-file:url("markers/rsHI.svg");shield-text-dy:1;}
    [class=511] {
      shield-text-dy:-3;shield-text-dx:2;shield-fill:#ffffff;
      [name_len<=2] {shield-file:url("markers/rsID.svg");}
      [name_len>=3] {shield-file:url("markers/rsIDW.svg");}
    }
    [class=515] {
      [name_len<=2] {shield-file:url("markers/rsKS.svg");}
      [name_len>=3] {shield-file:url("markers/rsKSW.svg");}
    }
    [class=517] {
      shield-text-dy:2;shield-text-dx:-1;
      [name_len<=2] {shield-file:url("markers/rsLA.svg");}
      [name_len>=3] {shield-file:url("markers/rsLAW.svg");}
    }
    [class=519] {
      shield-text-dy:2.5;shield-text-dx:0;
      [name_len<=2] {shield-file:url("markers/rsMD.svg");}
      [name_len>=3] {shield-file:url("markers/rsMDW.svg");}
    }
    [class=521] {
      [name_len<=2] {shield-file:url("markers/rsMI.svg");}
      [name_len>=3] {shield-file:url("markers/rsMIW.svg");}
    }
    [class=522] {
      shield-text-dy:2;shield-fill:white;
      [name_len<=2] {shield-file:url("markers/rsMN.svg");}
      [name_len>=3] {shield-file:url("markers/rsMNW.svg");}
    }
    [class=524] {
      [name_len<=2] {shield-file:url("markers/rsMO.svg");}
      [name_len>=3] {shield-file:url("markers/rsMOW.svg");}
    }
    [class=526] {
      shield-text-dy:-2;
      [name_len<=2] {shield-file:url("markers/rsNE.svg");}
      [name_len>=3] {shield-file:url("markers/rsNEW.svg");}
    }
    [class=527] {
      shield-text-dy:-4;
      [name_len<=2] {shield-file:url("markers/rsNV.svg");}
      [name_len>=3] {shield-file:url("markers/rsNVW.svg");}
    }
    [class=528] {
      shield-text-dx:1;
      [name_len<=2] {shield-file:url("markers/rsNH.svg");}
      [name_len>=3] {shield-file:url("markers/rsNHW.svg");}
    }
    [class=530] {
      [name_len<=2] {shield-file:url("markers/rsNM.svg");}
      [name_len>=3] {shield-file:url("markers/rsNMW.svg");}
    }
    [class=531] {
      [name_len<=2] {shield-file:url("markers/rsNY.svg");}
      [name_len>=3] {shield-file:url("markers/rsNYW.svg");}
    }
    [class=532] {
      [name_len<=2] {shield-file:url("markers/rsNC.svg");}
      [name_len>=3] {shield-file:url("markers/rsNCW.svg");}
    }
    [class=533] {
      [name_len<=2] {shield-file:url("markers/rsND.svg");}
      [name_len>=3] {shield-file:url("markers/rsNDW.svg");}
    }
    [class=534] {
      [name_len<=2] {shield-file:url("markers/rsOH.svg");}
      [name_len>=3] {shield-file:url("markers/rsOHW.svg");}
    }
    [class=535] {
      shield-text-dy:2;shield-halo-fill:#ffffff;shield-halo-radius:1;
      [name_len<=2] {shield-file:url("markers/rsOK.svg");}
      [name_len>=3] {shield-file:url("markers/rsOKW.svg");}
    }
    [class=536] {
      [name_len<=2] {shield-file:url("markers/rsOR.svg");}
      [name_len>=3] {shield-file:url("markers/rsORW.svg");}
    }
    [class=537] {
      shield-text-dy:1;
      [name_len<=2] {shield-file:url("markers/rsPA.svg");}
      [name_len>=3] {shield-file:url("markers/rsPAW.svg");}
    }
    [class=539] {shield-file:url("markers/rsSC.svg");shield-text-dy:3;shield-text-dx:0;shield-fill:#004baa;}
    [class=540] {
      [name_len<=2] {shield-file:url("markers/rsSD.svg");}
      [name_len>=3] {shield-file:url("markers/rsSDW.svg");}
    }
    [class=541] {shield-file:url("markers/rsTN.svg");shield-text-dy:-1.5;}
    [class=543] {
      [name_len<=2] {shield-file:url("markers/rsUT.svg");}
      [name_len>=3] {shield-file:url("markers/rsUTW.svg");}
    }
    [class=544] {
      shield-text-dy:3;shield-fill:#006b54;
      [name_len<=2] {shield-file:url("markers/rsVT.svg");}
      [name_len>=3] {shield-file:url("markers/rsVTW.svg");}
    }
    [class=545] {
      shield-text-dy:-1;
      [name_len<=2] {shield-file:url("markers/rsVA.svg");}
      [name_len>=3] {shield-file:url("markers/rsVAW.svg");}
    }
    [class=546] {shield-file:url("markers/rsWA.svg");shield-text-dy:-2;}
    [class=548] {
      [name_len<=2] {shield-file:url("markers/rsWI.svg");}
      [name_len>=3] {shield-file:url("markers/rsWIW.svg");}
    }
    [class=549] {
      [name_len<=2] {shield-file:url("markers/rsWY.svg");}
      [name_len>=3] {shield-file:url("markers/rsWYW.svg");}
    }
    [class=550] {shield-file:url("markers/rsDC.svg");shield-text-dy:4;shield-halo-fill:#ffffff;shield-halo-radius:1;}
    /* generic state shields */
    [class=506],[class=507],[class=512],[class=513],[class=514],[class=516],[class=518],[class=520],[class=523],
      [class=525],[class=529],[class=538],[class=542],[class=547] {
      [name_len<=2] {shield-file:url("markers/rsRec.svg");}
      [name_len>=3] {shield-file:url("markers/rsRecW.svg");}
    }
  
    /* Canadian provincial shields */
    [class=577] {shield-file:url("markers/rsABCN1.svg");shield-text-dy:-1;shield-fill:white;shield-halo-fill:black;shield-halo-radius:1;}
    [class=560] {shield-file:url("markers/rsABW.svg");shield-text-dy:-1;}
    [class=580] {shield-file:url("markers/rsABSW.svg");}
    [class=576] {shield-file:url("markers/rsBCCN1.svg");shield-fill:white;shield-halo-fill:black;shield-halo-radius:1;}
    [class=561] {shield-file:url("markers/rsBC.svg");shield-text-dy:2;shield-fill:#00008b}
    [class=562] {shield-file:url("markers/rsMB.svg");shield-text-dy:2;}
    [class=582] {shield-file:url("markers/rsMBSW.svg");shield-fill:white;}
    [class=563] {shield-file:url("markers/rsNBW.svg");}
    [class=583] {shield-file:url("markers/rsNBSW.svg");}
    [class=564] {shield-file:url("markers/rsNL.svg");}
    [class=584] {shield-file:url("markers/rsNLS.svg");}
    [class=566] {shield-file:url("markers/rsNSW.svg");shield-text-dy:3.5;shield-fill:#ffffff}
    [class=586] {shield-file:url("markers/rsNSS.svg");shield-text-dy:1;}
    [class=565] {shield-file:url("markers/rsNT1.svg");shield-text-dy:7;shield-fill:#ffffff}
    [class=568] {shield-file:url("markers/rsON.svg");shield-text-dy:2;}
    [class=588] {shield-file:url("markers/rsONS.svg");}
    [class=569] {shield-file:url("markers/rsPE.svg");shield-text-dy:3;}
    [class=570] {shield-file:url("markers/rsQCW.svg");shield-text-dy:3;shield-fill:#ffffff}
    [class=575] {shield-file:url("markers/rsQEW.svg");shield-name:"''";}
    [class=571] {shield-file:url("markers/rsSKW.svg");shield-text-dy:2.5;shield-fill:#ffffff}
    [class=572] {shield-file:url("markers/rsSKRW.svg");shield-text-dy:3;}
    [class=591] {shield-file:url("markers/rsSKS.svg");shield-text-dy:4;}
    [class=578] {shield-file:url("markers/rsYH_ca.svg");shield-halo-fill:white;shield-halo-radius:1;}
    [class=573] {shield-file:url("markers/rsYT.svg");}
  }
}

#vector_point_labels::admin2 {
  /* — city labels — */
  ::city_3_and_up[class=1020][display_class>=3] {
    /* city point markers with labels */
    [zoom>=7][zoom<=13] {
      [zoom>=7][display_class=3] {
        shield-name:"[name]";
        shield-face-name: @book-fonts;
        shield-fill:#666666;
        shield-min-distance:25;
        shield-file:url("markers/city3.svg");
        shield-halo-radius:1;
        shield-unlock-image:true;
        shield-horizontal-alignment:right;
        shield-text-dy:-6;shield-text-dx:3;
        shield-size:@city_text_3_456789;
        shield-halo-fill:@background_2-6;
      }
      [zoom=8][display_class<=4] {
        shield-name:"[name]";
        shield-face-name: @book-fonts;
        shield-fill:#666666;
        shield-min-distance:25;
        shield-file:url("markers/city3.svg");
        shield-halo-radius:1;
        shield-unlock-image:true;
        shield-horizontal-alignment:right;
        shield-text-dy:-6;shield-text-dx:3;
        shield-size:@city_text_3_456789;
        shield-halo-fill:@background_7-8;
      }
      [zoom>=9][zoom<=13] {
        shield-name:"[name]";
        shield-avoid-edges:true;
        shield-face-name: @book-fonts;
        shield-fill:#333333;
        shield-min-distance:25;
        shield-file:url("markers/city3.svg");
        shield-halo-radius:1;
        shield-unlock-image:true;
        shield-horizontal-alignment:right;
        shield-text-dy:-5;shield-text-dx:3;
        [zoom>=9][zoom<=12] {shield-halo-fill:@background_9-12;}
        [zoom=13] {shield-halo-fill:@background_13-15;}
        [display_class=3] {
          [zoom>=7][zoom<=9] {shield-size:@city_text_3_456789;}
          [zoom>=10][zoom<=11] {shield-size:@city_text_3_1011;}
          [zoom>=12][zoom<=13] {shield-size:@city_text_3_1213;}
        }
        [display_class>3] {
          shield-min-distance:35;
          [zoom>=9][zoom<=11] {
            shield-fill:#666666;
            shield-size:@city_text_4_456789;
          }
          [zoom>=12][zoom<=13] {
            shield-fill:#1a1a1a;
            shield-size:@city_text_4_10111213;
          }
        }
        [display_class>4] {shield-fill:#808080;shield-min-distance:50;}
      }
    }
    /* city point labels only */
    [zoom>=14][zoom<=18] {
      text-name:"[name]";
      text-face-name: @book-fonts;
      text-fill:#000000;
      text-halo-radius:1;
      text-wrap-width:20;
      [zoom>=13][zoom<=15] {text-halo-fill:@background_13-15}
      [zoom>=16][zoom<=18] {text-halo-fill:@background_16-18}
      [display_class=3] {text-size:@city_text_3_14}
      [display_class>3] {text-fill:#1a1a1a;text-size:@city_text_4_14;}
    }
  }  
}

#vector_point_labels::exit_shields[zoom>=15][zoom<=18][class=1040] {
  ::shield[class=1040] {[zoom>=13][zoom<=14] {marker-file:url("markers/exitPt.svg");marker-ignore-placement:true;}}
  ::number {
    shield-name:"[name]";
    shield-face-name: @bold-fonts;
    shield-fill:#ffffff;
    shield-min-distance:15;
    shield-size:11;
    shield-file:url("markers/exit1.svg");
    [name_len=1] {shield-file:url("markers/exit1.svg");}
    [name_len=2] {shield-file:url("markers/exit2.svg");}
    [name_len=3] {shield-file:url("markers/exit3.svg");}
    [name_len=4] {shield-file:url("markers/exit4.svg");}
    [name_len=5] {shield-file:url("markers/exit5.svg");}
    [name_len=6] {shield-file:url("markers/exit6.svg");}
  }
}

#vector_point_labels::booth_and_gate {
  ::tollbooth[class=1041] {[zoom>=16][zoom<=18] {marker-file:url("markers/toll.svg");}}
  ::gate[class=1042] {[zoom>=17][zoom<=18] {marker-file:url("markers/gate.svg");}}
}