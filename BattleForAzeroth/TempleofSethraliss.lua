local dungeonIndex = 20
MethodDungeonTools.dungeonTotalCount[dungeonIndex] = {normal=220,teeming=264,teemingEnabled=true}

MethodDungeonTools.mapPOIs[dungeonIndex] = {
   [1] = {
      [1] = {
         ["y"] = -73.998246995732;
         ["x"] = 335.00001778454;
         ["template"] = "MapLinkPinTemplate";
         ["target"] = 2;
         ["type"] = "mapLink";
         ["direction"] = -2;
      };
      [2] = {
         ["y"] = -541.41229396957;
         ["x"] = 571.10587581764;
         ["template"] = "DeathReleasePinTemplate";
         ["graveyardDescription"] = "";
         ["type"] = "graveyard";
      };
      [3] = {
         ["y"] = -267.29618127731;
         ["x"] = 370.20027720976;
         ["template"] = "DeathReleasePinTemplate";
         ["graveyardDescription"] = "Unlocks after killing Merektha";
         ["type"] = "graveyard";
      };
      [4] = {
         ["y"] = -165.06919033154;
         ["x"] = 382.02713945136;
         ["template"] = "DeathReleasePinTemplate";
         ["graveyardDescription"] = "Unlocks after completing Skull of Sethraliss Event";
         ["type"] = "graveyard";
      };
      [5] = {
         ["y"] = -516.5087331118;
         ["x"] = 571.02654483511;
         ["index"] = 1;
         ["weeks"] = {
            [1] = true;
         };
         ["scale"] = 0.7;
         ["tooltipText"] = "Defiled Spire of Ny'alotha";
         ["template"] = "VignettePinTemplate";
         ["type"] = "nyalothaSpire";
         ["npcId"] = 161244;
      };
      [6] = {
         ["y"] = -516.85980321455;
         ["x"] = 577.17031306577;
         ["index"] = 1;
         ["weeks"] = {
            [1] = true;
         };
         ["scale"] = 0.7;
         ["template"] = "VignettePinTemplate";
         ["type"] = "nyalothaRift";
         ["npcId"] = 161244;
      };
      [7] = {
         ["y"] = -403.8630225136;
         ["x"] = 440.67550389062;
         ["index"] = 2;
         ["weeks"] = {
            [1] = true;
         };
         ["scale"] = 0.7;
         ["type"] = "nyalothaSpire";
         ["template"] = "VignettePinTemplate";
         ["tooltipText"] = "Brutal Spire of Ny'alotha";
         ["npcId"] = 161124;
      };
      [8] = {
         ["y"] = -405.50302070452;
         ["x"] = 433.03547005497;
         ["index"] = 2;
         ["weeks"] = {
            [1] = true;
         };
         ["scale"] = 0.7;
         ["type"] = "nyalothaRift";
         ["template"] = "VignettePinTemplate";
         ["npcId"] = 161124;
      };
      [9] = {
         ["y"] = -177.05287568637;
         ["x"] = 428.29383591083;
         ["index"] = 3;
         ["weeks"] = {
            [1] = true;
         };
         ["scale"] = 0.7;
         ["type"] = "nyalothaSpire";
         ["template"] = "VignettePinTemplate";
         ["tooltipText"] = "Entropic Spire of Ny'alotha";
         ["npcId"] = 161243;
      };
      [10] = {
         ["y"] = -171.97245257471;
         ["x"] = 433.95487489106;
         ["index"] = 3;
         ["weeks"] = {
            [1] = true;
         };
         ["scale"] = 0.7;
         ["type"] = "nyalothaRift";
         ["template"] = "VignettePinTemplate";
         ["npcId"] = 161243;
      };
   };
   [2] = {
      [1] = {
         ["y"] = -493.99826543592;
         ["x"] = 559.00008483976;
         ["template"] = "MapLinkPinTemplate";
         ["target"] = 1;
         ["type"] = "mapLink";
         ["direction"] = 2;
      };
      [2] = {
         ["y"] = -363.81684221232;
         ["x"] = 531.32107890343;
         ["template"] = "MapLinkPinTemplate";
         ["type"] = "templeEye";
      };
      [3] = {
         ["y"] = -420.50072225326;
         ["x"] = 429.98898521393;
         ["template"] = "MapLinkPinTemplate";
         ["type"] = "templeEye";
      };
      [4] = {
         ["y"] = -410.84906632203;
         ["x"] = 500.18849903557;
         ["index"] = 4;
         ["weeks"] = {
            [1] = true;
         };
         ["type"] = "nyalothaSpire";
         ["template"] = "VignettePinTemplate";
         ["tooltipText"] = "Cursed Spire of Ny'alotha";
         ["npcId"] = 161241;
      };
      [5] = {
         ["y"] = -400.64896852764;
         ["x"] = 509.57258725545;
         ["index"] = 4;
         ["weeks"] = {
            [1] = true;
         };
         ["type"] = "nyalothaRift";
         ["template"] = "VignettePinTemplate";
         ["npcId"] = 161241;
      };
   };
};

MethodDungeonTools.dungeonEnemies[dungeonIndex] = {
   [27] = {
      ["clones"] = {
         [1] = {
            ["y"] = -450.23463841861;
            ["x"] = 525.27885800853;
            ["sublevel"] = 2;
         };
      };
      ["reaping"] = 148894;
      ["scale"] = 1.4;
      ["spells"] = {
         [272821] = {};
         [224729] = {};
         [267483] = {};
         [272820] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["count"] = 11;
      ["name"] = "Spark Channeler";
      ["displayId"] = 83553;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["health"] = 805712;
      ["id"] = 139110;
   };
   [2] = {
      ["clones"] = {
         [7] = {
            ["y"] = -406.90890727231;
            ["x"] = 557.2873973416;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [1] = {
            ["sublevel"] = 1;
            ["x"] = 574.77155215258;
            ["y"] = -524.05118645378;
            ["g"] = 1;
            ["infested"] = {
               [1] = true;
            };
         };
         [2] = {
            ["sublevel"] = 1;
            ["x"] = 547.20969905025;
            ["g"] = 2;
            ["y"] = -495.79001555973;
         };
         [4] = {
            ["sublevel"] = 1;
            ["x"] = 548.08741461936;
            ["y"] = -471.13617003878;
            ["g"] = 3;
            ["infested"] = {
               [1] = true;
            };
         };
         [8] = {
            ["y"] = -426.74962707104;
            ["x"] = 540.78794758416;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -444.48367665192;
            ["x"] = 410.45431669333;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -475.4775923815;
            ["x"] = 590.64413741324;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [10] = {
            ["sublevel"] = 1;
            ["x"] = 407.1850590401;
            ["y"] = -447.56060755459;
            ["g"] = 10;
            ["infested"] = {
               [1] = true;
            };
         };
         [3] = {
            ["y"] = -470.71063713044;
            ["x"] = 543.51295069242;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [6] = {
            ["sublevel"] = 1;
            ["x"] = 599.21415485134;
            ["g"] = 4;
            ["y"] = -475.64723066815;
         };
         [12] = {
            ["sublevel"] = 1;
            ["x"] = 383.7235290585;
            ["y"] = -445.06057980333;
            ["g"] = 10;
            ["infested"] = {
               [1] = true;
            };
         };
         [11] = {
            ["y"] = -451.98367715805;
            ["x"] = 395.45429917515;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148716;
      ["scale"] = 0.5;
      ["spells"] = {
         [277564] = {};
         [209859] = {};
         [277242] = {};
         [264587] = {};
      };
      ["characteristics"] = {
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Root"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
      ["name"] = "Krolusk Pup";
      ["health"] = 302142;
      ["displayId"] = 83787;
      ["creatureType"] = "Beast";
      ["level"] = 120;
      ["count"] = 2;
      ["id"] = 134616;
   };
   [3] = {
      ["clones"] = {
         [2] = {
            ["y"] = -467.16832210443;
            ["x"] = 594.374160519;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [3] = {
            ["sublevel"] = 1;
            ["x"] = 608.87190032375;
            ["infested"] = {
               [3] = true;
            };
            ["g"] = 5;
            ["y"] = -426.69542437043;
         };
         [1] = {
            ["y"] = -524.22360252483;
            ["x"] = 567.18536341325;
            ["g"] = 1;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -405.14748959407;
            ["x"] = 579.14517143018;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -425.19000026833;
            ["x"] = 547.36988195338;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148893;
      ["scale"] = 0.7;
      ["spells"] = {
         [277564] = {};
         [268703] = {};
         [265968] = {};
         [209859] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Imprison"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Silence"] = true;
         ["Fear"] = true;
      };
      ["name"] = "Charged Dust Devil";
      ["health"] = 503570;
      ["displayId"] = 84024;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["count"] = 4;
      ["id"] = 134990;
   };
   [4] = {
      ["clones"] = {
         [6] = {
            ["y"] = -475.87107363345;
            ["x"] = 571.22805903506;
            ["patrol"] = {
               [1] = {
                  ["y"] = -475.87107363345;
                  ["x"] = 571.22805903506;
               };
               [2] = {
                  ["y"] = -473.04456022786;
                  ["x"] = 587.35856364467;
               };
               [4] = {
                  ["y"] = -472.53823535897;
                  ["x"] = 554.06743461562;
               };
               [3] = {
                  ["y"] = -475.57620630156;
                  ["x"] = 571.02945353128;
               };
            };
            ["teeming"] = true;
            ["sublevel"] = 1;
         };
         [7] = {
            ["y"] = -416.09513335334;
            ["x"] = 544.32854905754;
            ["teeming"] = true;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -429.92526402194;
            ["x"] = 604.9349739225;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -490.58453843492;
            ["x"] = 542.278186361;
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [4] = {
            ["sublevel"] = 1;
            ["x"] = 573.67755072539;
            ["infested"] = {
               [3] = true;
            };
            ["g"] = 6;
            ["y"] = -410.01221158938;
         };
         [5] = {
            ["y"] = -410.43851292774;
            ["x"] = 565.61441693134;
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -493.14818953885;
            ["x"] = 595.05879037697;
            ["infested"] = {
               [3] = true;
            };
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148894;
      ["scale"] = 1;
      ["spells"] = {
         [265966] = {};
         [209859] = {};
         [277564] = {};
      };
      ["id"] = 134991;
      ["name"] = "Sandfury Stonefist";
      ["health"] = 805712;
      ["displayId"] = 84207;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["count"] = 6;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [5] = {
      ["clones"] = {
         [7] = {
            ["y"] = -417.66689035594;
            ["x"] = 560.45564771623;
            ["patrol"] = {
               [7] = {
                  ["y"] = -465.1933458048;
                  ["x"] = 583.82694807423;
               };
               [1] = {
                  ["y"] = -417.66689035594;
                  ["x"] = 560.45564771623;
               };
               [2] = {
                  ["y"] = -416.16118126167;
                  ["x"] = 571.23306320364;
               };
               [4] = {
                  ["y"] = -425.75021868935;
                  ["x"] = 591.78100726731;
               };
               [8] = {
                  ["y"] = -464.23444088627;
                  ["x"] = 561.63517036669;
               };
               [9] = {
                  ["y"] = -449.028962044;
                  ["x"] = 546.97763215317;
               };
               [5] = {
                  ["y"] = -439.72279878346;
                  ["x"] = 595.34265074824;
               };
               [10] = {
                  ["y"] = -430.80979210717;
                  ["x"] = 550.81325182729;
               };
               [3] = {
                  ["y"] = -418.3529555343;
                  ["x"] = 584.52073220884;
               };
               [6] = {
                  ["y"] = -455.06527160114;
                  ["x"] = 593.69880534674;
               };
            };
            ["teeming"] = true;
            ["g"] = 23;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -476.46241875656;
            ["x"] = 540.20844337258;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -477.17669545204;
            ["x"] = 551.49414635937;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [4] = {
            ["sublevel"] = 1;
            ["x"] = 582.05872191217;
            ["patrol"] = {
               [1] = {
                  ["y"] = -421.87230801738;
                  ["x"] = 573.25871329869;
               };
               [2] = {
                  ["y"] = -422.05411300099;
                  ["x"] = 556.89509435556;
               };
               [4] = {
                  ["y"] = -437.50865240656;
                  ["x"] = 534.71327898076;
               };
               [8] = {
                  ["y"] = -437.50865240656;
                  ["x"] = 534.71327898076;
               };
               [16] = {
                  ["y"] = -467.69046446653;
                  ["x"] = 597.98600131652;
               };
               [17] = {
                  ["y"] = -455.69046943877;
                  ["x"] = 603.98597152064;
               };
               [9] = {
                  ["y"] = -423.3268571253;
                  ["x"] = 541.80417272;
               };
               [18] = {
                  ["y"] = -442.59956648148;
                  ["x"] = 605.98598239611;
               };
               [5] = {
                  ["y"] = -455.50865665238;
                  ["x"] = 538.53146453695;
               };
               [10] = {
                  ["y"] = -422.05411300099;
                  ["x"] = 556.89509435556;
               };
               [20] = {
                  ["y"] = -424.96321121682;
                  ["x"] = 585.98596727482;
               };
               [11] = {
                  ["y"] = -421.87230801738;
                  ["x"] = 573.25871329869;
               };
               [3] = {
                  ["y"] = -423.3268571253;
                  ["x"] = 541.80417272;
               };
               [6] = {
                  ["y"] = -467.32684669652;
                  ["x"] = 545.98599945456;
               };
               [12] = {
                  ["y"] = -424.96321121682;
                  ["x"] = 585.98596727482;
               };
               [13] = {
                  ["y"] = -429.32682732942;
                  ["x"] = 601.25874071073;
               };
               [7] = {
                  ["y"] = -455.50865665238;
                  ["x"] = 538.53146453695;
               };
               [14] = {
                  ["y"] = -442.59956648148;
                  ["x"] = 605.98598239611;
               };
               [19] = {
                  ["y"] = -429.32682732942;
                  ["x"] = 601.25874071073;
               };
               [15] = {
                  ["y"] = -455.69046943877;
                  ["x"] = 603.98597152064;
               };
            };
            ["g"] = 21;
            ["y"] = -423.47230997361;
         };
         [8] = {
            ["y"] = -428.06669752945;
            ["x"] = 396.13866323521;
            ["patrol"] = {};
            ["teeming"] = true;
            ["g"] = 24;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -432.14832319228;
            ["x"] = 396.13866323521;
            ["patrol"] = {
               [7] = {
                  ["y"] = -355.18509202668;
                  ["x"] = 365.53972954543;
               };
               [1] = {
                  ["y"] = -432.14832319228;
                  ["x"] = 396.13866323521;
               };
               [2] = {
                  ["y"] = -423.32461138601;
                  ["x"] = 382.05135903833;
               };
               [4] = {
                  ["y"] = -382.39437953529;
                  ["x"] = 367.40019961971;
               };
               [8] = {
                  ["y"] = -382.16181828093;
                  ["x"] = 367.40019961971;
               };
               [9] = {
                  ["y"] = -404.25484801636;
                  ["x"] = 372.28392607946;
               };
               [5] = {
                  ["y"] = -355.41763332042;
                  ["x"] = 365.53972954543;
               };
               [10] = {
                  ["y"] = -423.32461138601;
                  ["x"] = 382.05135903833;
               };
               [3] = {
                  ["y"] = -405.41762434723;
                  ["x"] = 372.5164673732;
               };
               [6] = {
                  ["y"] = -330.3013372192;
                  ["x"] = 365.53972954543;
               };
            };
            ["teeming"] = true;
            ["g"] = 24;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -424.41222001536;
            ["x"] = 600.29356528515;
            ["teeming"] = true;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -429.6700728219;
            ["x"] = 598.48937847837;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -420.82479254533;
            ["x"] = 555.85038074849;
            ["teeming"] = true;
            ["g"] = 23;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148716;
      ["id"] = 134602;
      ["spells"] = {
         [271057] = {};
         [258908] = {};
         [268993] = {};
         [271055] = {};
         [209859] = {};
      };
      ["characteristics"] = {
         ["Polymorph"] = true;
         ["Sap"] = true;
         ["Root"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Taunt"] = true;
         ["Fear"] = true;
      };
      ["scale"] = 0.7;
      ["stealth"] = true;
      ["count"] = 4;
      ["displayId"] = 83782;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["name"] = "Shrouded Fang";
      ["health"] = 402856;
   };
   [6] = {
      ["clones"] = {
         [7] = {
            ["y"] = -413.85111869919;
            ["x"] = 557.82406820516;
            ["teeming"] = true;
            ["g"] = 23;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -475.35143025521;
            ["x"] = 543.39359585109;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -475.247861995;
            ["x"] = 547.60113497119;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -424.25911598505;
            ["x"] = 577.66602057478;
            ["g"] = 21;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -428.25024637399;
            ["x"] = 399.68676338161;
            ["teeming"] = true;
            ["g"] = 24;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -432.40939774585;
            ["x"] = 399.9253489813;
            ["teeming"] = true;
            ["g"] = 24;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -420.75368253995;
            ["x"] = 602.1228471068;
            ["teeming"] = true;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -432.92493028906;
            ["x"] = 600.18337372702;
            ["g"] = 5;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -416.87741763198;
            ["x"] = 553.08722056785;
            ["teeming"] = true;
            ["g"] = 23;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148716;
      ["id"] = 134617;
      ["spells"] = {
         [277564] = {};
         [209859] = {};
      };
      ["characteristics"] = {
         ["Root"] = true;
         ["Slow"] = true;
         ["Taunt"] = true;
         ["Stun"] = true;
      };
      ["scale"] = 0.3;
      ["count"] = 1;
      ["health"] = 3690;
      ["displayId"] = 83790;
      ["creatureType"] = "Beast";
      ["level"] = 120;
      ["name"] = "Krolusk Hatchling";
      ["neutral"] = true;
   };
   [7] = {
      ["clones"] = {
         [1] = {
            ["y"] = -450.45248833995;
            ["x"] = 581.57444094023;
            ["g"] = 8;
            ["sublevel"] = 1;
         };
      };
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["spells"] = {
         [263371] = {};
         [273411] = {};
         [263775] = {};
         [268851] = {};
         [263246] = {};
         [263318] = {};
         [263257] = {};
         [263778] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2142;
      ["instanceID"] = 1030;
      ["id"] = 133944;
      ["health"] = 2014280;
      ["displayId"] = 83552;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["name"] = "Aspix";
      ["count"] = 0;
   };
   [8] = {
      ["clones"] = {
         [1] = {
            ["y"] = -450.21992708558;
            ["x"] = 562.73723882495;
            ["g"] = 8;
            ["sublevel"] = 1;
         };
      };
      ["scale"] = 1;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["spells"] = {
         [263246] = {};
         [274342] = {};
         [263424] = {};
         [268851] = {};
         [263365] = {};
         [263234] = {};
         [263425] = {};
         [263573] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2142;
      ["instanceID"] = 1030;
      ["id"] = 133379;
      ["health"] = 2014280;
      ["displayId"] = 83550;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["name"] = "Adderis";
      ["count"] = 0;
   };
   [10] = {
      ["clones"] = {
         [1] = {
            ["y"] = -415.37622978742;
            ["x"] = 419.78027987518;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -410.1206870107;
            ["x"] = 378.89425721837;
            ["g"] = 12;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148716;
      ["scale"] = 0.7;
      ["spells"] = {
         [277564] = {};
         [209859] = {};
         [267027] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Root"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
      ["count"] = 2;
      ["name"] = "Venomous Ophidian";
      ["displayId"] = 78250;
      ["creatureType"] = "Beast";
      ["level"] = 120;
      ["health"] = 201428;
      ["id"] = 135562;
   };
   [12] = {
      ["clones"] = {
         [1] = {
            ["sublevel"] = 1;
            ["x"] = 397.07469027474;
            ["y"] = -439.18482875882;
            ["infested"] = {
               [3] = true;
            };
         };
      };
      ["reaping"] = 148894;
      ["scale"] = 1;
      ["spells"] = {
         [255741] = {};
         [277564] = {};
         [272659] = {};
         [209859] = {};
         [272658] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["count"] = 6;
      ["name"] = "Scaled Krolusk Tamer";
      ["displayId"] = 84761;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["health"] = 805712;
      ["id"] = 139422;
   };
   [14] = {
      ["clones"] = {
         [6] = {
            ["y"] = -289.8818996277;
            ["x"] = 390.24491717596;
            ["sublevel"] = 1;
            ["infested"] = {
               [1] = true;
            };
         };
         [2] = {
            ["sublevel"] = 1;
            ["infested"] = {};
            ["y"] = -301.14035103586;
            ["g"] = 27;
            ["x"] = 341.27909250506;
         };
         [3] = {
            ["y"] = -297.21088602385;
            ["x"] = 362.98782142309;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
         [1] = {
            ["sublevel"] = 1;
            ["x"] = 362.21458175219;
            ["infested"] = {
               [2] = true;
            };
            ["g"] = 13;
            ["y"] = -322.64392902958;
         };
         [4] = {
            ["y"] = -303.02695365915;
            ["x"] = 370.12270403287;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -302.66263894818;
            ["x"] = 356.17491916742;
            ["g"] = 14;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148716;
      ["scale"] = 1;
      ["spells"] = {
         [267237] = {};
         [277242] = {};
         [269896] = {};
         [209859] = {};
         [277564] = {};
         [272700] = {};
         [272699] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Imprison"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
      ["count"] = 4;
      ["name"] = "Faithless Tender";
      ["displayId"] = 86510;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["health"] = 503570;
      ["id"] = 134364;
   };
   [16] = {
      ["clones"] = {
         [1] = {
            ["y"] = -286.33875865449;
            ["x"] = 362.43056997391;
            ["sublevel"] = 1;
         };
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["id"] = 133384;
      ["spells"] = {
         [263914] = {};
         [263912] = {};
         [269970] = {};
         [263927] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2143;
      ["instanceID"] = 1030;
      ["count"] = 0;
      ["health"] = 2316422;
      ["displayId"] = 88585;
      ["creatureType"] = "Beast";
      ["level"] = 120;
      ["name"] = "Merektha";
      ["scale"] = 1;
   };
   [20] = {
      ["clones"] = {
         [1] = {
            ["y"] = -184.73395484974;
            ["x"] = 375.06072496568;
            ["sublevel"] = 1;
         };
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["id"] = 133389;
      ["spells"] = {
         [266512] = {};
         [266511] = {};
         [265974] = {};
         [205276] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2144;
      ["instanceID"] = 1030;
      ["health"] = 3524990;
      ["count"] = 0;
      ["displayId"] = 81654;
      ["creatureType"] = "Elemental";
      ["level"] = 120;
      ["name"] = "Galvazzt";
      ["scale"] = 1;
   };
   [24] = {
      ["clones"] = {
         [1] = {
            ["sublevel"] = 2;
            ["x"] = 385.93986941672;
            ["teeming"] = true;
            ["g"] = 19;
            ["y"] = -231.26894304966;
         };
         [2] = {
            ["sublevel"] = 2;
            ["x"] = 354.86532564195;
            ["teeming"] = true;
            ["g"] = 20;
            ["y"] = -181.27988574799;
         };
      };
      ["reaping"] = 148894;
      ["id"] = 139946;
      ["spells"] = {
         [268007] = {};
         [209859] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["neutral"] = true;
      ["name"] = "Heart Guardian";
      ["count"] = 4;
      ["displayId"] = 84761;
      ["creatureType"] = "Elemental";
      ["level"] = 120;
      ["health"] = 805712;
      ["scale"] = 1;
   };
   [28] = {
      ["clones"] = {
         [11] = {
            ["y"] = -254.10869260373;
            ["x"] = 428.03286390727;
            ["week"] = {
               [8] = true;
               [2] = true;
               [11] = true;
               [5] = true;
            };
            ["g"] = 15;
            ["sublevel"] = 1;
         };
         [13] = {
            ["y"] = -421.02451781926;
            ["x"] = 415.78110073179;
            ["week"] = {
               [5] = true;
               [2] = true;
               [11] = true;
               [8] = true;
            };
            ["sublevel"] = 2;
         };
         [7] = {
            ["y"] = -465.86111791115;
            ["x"] = 589.23608510326;
            ["week"] = {
               [8] = true;
               [2] = true;
               [5] = true;
               [11] = true;
            };
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -415.33082503765;
            ["x"] = 569.93610040954;
            ["sublevel"] = 1;
            ["g"] = 6;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [2] = {
            ["y"] = -305.14742213294;
            ["x"] = 362.37497111024;
            ["sublevel"] = 1;
            ["g"] = 14;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [15] = {
            ["y"] = -445.57753904133;
            ["x"] = 396.06812655272;
            ["sublevel"] = 1;
            ["g"] = 10;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [8] = {
            ["y"] = -429.05687721686;
            ["x"] = 417.52673699517;
            ["week"] = {
               [8] = true;
               [2] = true;
               [5] = true;
               [11] = true;
            };
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [16] = {
            ["y"] = -178.87601330634;
            ["x"] = 423.04657241381;
            ["sublevel"] = 1;
            ["g"] = 16;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [9] = {
            ["y"] = -315.73342681987;
            ["x"] = 364.52438861745;
            ["week"] = {
               [11] = true;
               [2] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [6] = true;
               [9] = true;
               [5] = true;
            };
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -531.56843781868;
            ["x"] = 568.98468753282;
            ["week"] = {
               [11] = true;
               [2] = true;
               [8] = true;
               [5] = true;
            };
            ["g"] = 1;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -288.20379057289;
            ["x"] = 333.54062155291;
            ["week"] = {
               [11] = true;
               [2] = true;
               [8] = true;
               [5] = true;
            };
            ["g"] = 27;
            ["sublevel"] = 1;
         };
         [14] = {
            ["y"] = -180.22938580085;
            ["x"] = 347.88990305137;
            ["week"] = {
               [5] = true;
               [2] = true;
               [11] = true;
               [8] = true;
            };
            ["g"] = 20;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -187.23729928348;
            ["x"] = 403.02881176632;
            ["sublevel"] = 1;
            ["g"] = 17;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [6] = {
            ["y"] = -421.55981714633;
            ["x"] = 542.42825578647;
            ["week"] = {
               [11] = true;
               [2] = true;
               [8] = true;
               [3] = true;
               [12] = true;
               [6] = true;
               [9] = true;
               [5] = true;
            };
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [12] = {
            ["y"] = -400.33555844582;
            ["x"] = 538.12646594995;
            ["week"] = {
               [5] = true;
               [2] = true;
               [11] = true;
               [8] = true;
            };
            ["sublevel"] = 2;
         };
         [4] = {
            ["y"] = -235.31930445103;
            ["x"] = 380.09059932894;
            ["sublevel"] = 2;
            ["g"] = 19;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
      };
      ["scale"] = 0.8;
      ["spells"] = {
         [302417] = {};
         [302418] = {};
         [302415] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["health"] = 402855;
      ["count"] = 4;
      ["ignoreFortified"] = true;
      ["name"] = "Emissary of the Tides";
      ["displayId"] = 39391;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["id"] = 155434;
      ["iconTexture"] = 132315;
   };
   [32] = {
      ["clones"] = {
         [1] = {
            ["y"] = -173.30908206045;
            ["x"] = 419.83461016294;
            ["week"] = {
               [1] = true;
            };
            ["sublevel"] = 1;
         };
      };
      ["scale"] = 1.4;
      ["spells"] = {
         [314477] = {};
         [314531] = {};
         [314397] = {};
         [314483] = {};
      };
      ["id"] = 161243;
      ["health"] = 1409996;
      ["level"] = 122;
      ["name"] = "Samh'rek, Beckoner of Chaos";
      ["stealthDetect"] = true;
      ["displayId"] = 90742;
      ["creatureType"] = "Aberration";
      ["corrupted"] = true;
      ["count"] = 4;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [33] = {
      ["clones"] = {
         [1] = {
            ["y"] = -413.88553387603;
            ["x"] = 440.02820140751;
            ["week"] = {
               [1] = true;
            };
            ["sublevel"] = 1;
         };
      };
      ["id"] = 161124;
      ["spells"] = {
         [314308] = {};
         [314387] = {};
         [314397] = {};
         [314309] = {};
      };
      ["stealthDetect"] = true;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["scale"] = 1.4;
      ["corrupted"] = true;
      ["name"] = "Urg'roth, Breaker of Heroes";
      ["displayId"] = 89415;
      ["creatureType"] = "Aberration";
      ["level"] = 122;
      ["count"] = 4;
      ["health"] = 1510710;
   };
   [17] = {
      ["clones"] = {
         [1] = {
            ["y"] = -272.70194050979;
            ["x"] = 411.8116666932;
            ["sublevel"] = 1;
         };
         [2] = {
            ["sublevel"] = 1;
            ["x"] = 432.6358610699;
            ["y"] = -262.11403453012;
            ["g"] = 15;
            ["infested"] = {
               [3] = true;
            };
         };
         [4] = {
            ["y"] = -194.48929252445;
            ["x"] = 414.36406426897;
            ["sublevel"] = 1;
            ["infested"] = {
               [3] = true;
            };
         };
         [3] = {
            ["y"] = -184.42012195145;
            ["x"] = 435.45630502128;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148894;
      ["scale"] = 1;
      ["spells"] = {
         [265912] = {};
         [277564] = {};
         [265911] = {};
         [209859] = {};
         [269129] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["health"] = 805712;
      ["count"] = 6;
      ["displayId"] = 65631;
      ["creatureType"] = "Elemental";
      ["level"] = 120;
      ["name"] = "Agitated Nimbus";
      ["id"] = 136076;
   };
   [21] = {
      ["clones"] = {};
      ["reaping"] = 148893;
      ["id"] = 135007;
      ["spells"] = {
         [265755] = {};
         [277564] = {};
         [273641] = {};
         [132951] = {};
         [265315] = {};
         [275566] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Imprison"] = true;
         ["Polymorph"] = true;
         ["Mind Control"] = true;
         ["Sap"] = true;
         ["Disorient"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
      ["scale"] = 1;
      ["level"] = 120;
      ["count"] = 0;
      ["displayId"] = 84503;
      ["creatureType"] = "Humanoid";
      ["stealth"] = true;
      ["name"] = "Orb Guardian";
      ["health"] = 503570;
   };
   [25] = {
      ["clones"] = {
         [1] = {
            ["sublevel"] = 2;
            ["x"] = 345.51052737487;
            ["y"] = -187.73148842237;
            ["g"] = 20;
            ["infested"] = {
               [2] = true;
            };
         };
      };
      ["reaping"] = 148893;
      ["scale"] = 1;
      ["spells"] = {
         [268061] = {};
         [268008] = {};
         [209859] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
      ["health"] = 503570;
      ["count"] = 4;
      ["displayId"] = 86210;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["name"] = "Plague Doctor";
      ["id"] = 139949;
   };
   [29] = {
      ["clones"] = {
         [7] = {
            ["y"] = -322.435885646;
            ["x"] = 464.82386072411;
            ["sublevel"] = 2;
            ["g"] = 26;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [1] = {
            ["y"] = -472.42530812721;
            ["x"] = 586.39805557405;
            ["sublevel"] = 1;
            ["g"] = 4;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [2] = {
            ["y"] = -470.95924411443;
            ["x"] = 555.24890938087;
            ["sublevel"] = 1;
            ["g"] = 3;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [4] = {
            ["y"] = -330.02138115252;
            ["x"] = 366.06323769891;
            ["sublevel"] = 1;
            ["g"] = 13;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [8] = {
            ["y"] = -403.43220495855;
            ["x"] = 569.41414720351;
            ["week"] = {
               [8] = true;
               [2] = true;
               [5] = true;
               [11] = true;
            };
            ["g"] = 6;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -256.77047519582;
            ["x"] = 424.51081726786;
            ["sublevel"] = 1;
            ["g"] = 15;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [10] = {
            ["y"] = -432.80546335449;
            ["x"] = 593.83284169516;
            ["sublevel"] = 1;
            ["g"] = 5;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [3] = {
            ["y"] = -421.01342738537;
            ["x"] = 420.89923059913;
            ["sublevel"] = 1;
            ["g"] = 9;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [6] = {
            ["y"] = -409.45240966935;
            ["x"] = 439.05695301902;
            ["sublevel"] = 2;
            ["g"] = 25;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [11] = {
            ["y"] = -370.62743644022;
            ["x"] = 515.30947389357;
            ["sublevel"] = 2;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["scale"] = 0.8;
      ["spells"] = {
         [302419] = {};
         [302420] = {};
         [302421] = {};
         [302415] = {};
      };
      ["stealthDetect"] = true;
      ["health"] = 654640;
      ["count"] = 4;
      ["ignoreFortified"] = true;
      ["name"] = "Void-Touched Emissary";
      ["displayId"] = 39391;
      ["creatureType"] = "Humanoid";
      ["level"] = 122;
      ["id"] = 155433;
      ["iconTexture"] = 132886;
   };
   [34] = {
      ["clones"] = {
         [1] = {
            ["y"] = -415.9965175153;
            ["x"] = 510.79750683315;
            ["week"] = {
               [1] = true;
            };
            ["sublevel"] = 2;
         };
      };
      ["scale"] = 1.4;
      ["spells"] = {
         [314463] = {};
         [314467] = {};
         [314397] = {};
         [314406] = {};
         [314411] = {};
      };
      ["count"] = 4;
      ["health"] = 1309282;
      ["corrupted"] = true;
      ["name"] = "Voidweaver Mal'thir";
      ["stealthDetect"] = true;
      ["displayId"] = 91910;
      ["creatureType"] = "Beast";
      ["level"] = 122;
      ["id"] = 161241;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
   };
   [9] = {
      ["clones"] = {
         [6] = {
            ["y"] = -316.31154919386;
            ["x"] = 365.27366340338;
            ["teeming"] = true;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -422.58718596389;
            ["x"] = 414.00541612366;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [3] = {
            ["sublevel"] = 1;
            ["x"] = 366.69145708182;
            ["patrol"] = {
               [7] = {
                  ["y"] = -367.33889685737;
                  ["x"] = 366.69145708182;
               };
               [1] = {
                  ["y"] = -367.33889685737;
                  ["x"] = 366.69145708182;
               };
               [2] = {
                  ["y"] = -386.14863103116;
                  ["x"] = 368.38193761327;
               };
               [4] = {
                  ["y"] = -410.4343495945;
                  ["x"] = 373.73909110602;
               };
               [8] = {
                  ["y"] = -349.25099603533;
                  ["x"] = 365.88542324685;
               };
               [9] = {
                  ["y"] = -337.82243016624;
                  ["x"] = 365.4772545498;
               };
               [5] = {
                  ["y"] = -400.79151622289;
                  ["x"] = 370.52479287961;
               };
               [10] = {
                  ["y"] = -349.25099603533;
                  ["x"] = 365.88542324685;
               };
               [3] = {
                  ["y"] = -400.79151622289;
                  ["x"] = 370.52479287961;
               };
               [6] = {
                  ["y"] = -386.14863103116;
                  ["x"] = 368.38193761327;
               };
            };
            ["y"] = -367.33889685737;
            ["infested"] = {
               [3] = true;
            };
         };
         [1] = {
            ["sublevel"] = 1;
            ["x"] = 509.48937685565;
            ["patrol"] = {
               [7] = {
                  ["y"] = -404.72262455503;
                  ["x"] = 509.48937685565;
               };
               [1] = {
                  ["y"] = -404.72262455503;
                  ["x"] = 509.48937685565;
               };
               [2] = {
                  ["y"] = -406.26109000637;
                  ["x"] = 521.41244696525;
               };
               [4] = {
                  ["y"] = -412.99186603979;
                  ["x"] = 537.95092993477;
               };
               [8] = {
                  ["y"] = -405.74839149087;
                  ["x"] = 497.89989056639;
               };
               [9] = {
                  ["y"] = -407.86377942322;
                  ["x"] = 475.97680327604;
               };
               [5] = {
                  ["y"] = -409.7226331454;
                  ["x"] = 534.29708480403;
               };
               [10] = {
                  ["y"] = -407.28686519516;
                  ["x"] = 443.09221360527;
               };
               [3] = {
                  ["y"] = -409.7226331454;
                  ["x"] = 534.29708480403;
               };
               [6] = {
                  ["y"] = -406.26109000637;
                  ["x"] = 521.41244696525;
               };
               [12] = {
                  ["y"] = -405.74839149087;
                  ["x"] = 497.89989056639;
               };
               [11] = {
                  ["y"] = -407.86377942322;
                  ["x"] = 475.97680327604;
               };
            };
            ["y"] = -404.72262455503;
            ["infested"] = {
               [3] = true;
            };
         };
         [4] = {
            ["sublevel"] = 1;
            ["x"] = 353.4909412989;
            ["patrol"] = {
               [13] = {
                  ["y"] = -274.33382550451;
                  ["x"] = 362.08468372172;
               };
               [7] = {
                  ["y"] = -310.58382658252;
                  ["x"] = 370.99094366912;
               };
               [1] = {
                  ["y"] = -279.49008302814;
                  ["x"] = 353.4909412989;
               };
               [2] = {
                  ["y"] = -285.8963234783;
                  ["x"] = 348.8034466511;
               };
               [4] = {
                  ["y"] = -303.55257119976;
                  ["x"] = 350.52217904241;
               };
               [8] = {
                  ["y"] = -304.80257424286;
                  ["x"] = 376.77218930325;
               };
               [9] = {
                  ["y"] = -295.89632770651;
                  ["x"] = 380.5221850215;
               };
               [5] = {
                  ["y"] = -311.36507345531;
                  ["x"] = 355.05343504449;
               };
               [10] = {
                  ["y"] = -289.64632590207;
                  ["x"] = 381.14716642648;
               };
               [3] = {
                  ["y"] = -293.70882573385;
                  ["x"] = 348.33467706975;
               };
               [6] = {
                  ["y"] = -312.61506979289;
                  ["x"] = 363.95968158084;
               };
               [12] = {
                  ["y"] = -274.95882032054;
                  ["x"] = 370.67842614454;
               };
               [11] = {
                  ["y"] = -281.52133294403;
                  ["x"] = 379.11594333268;
               };
            };
            ["y"] = -279.49008302814;
            ["g"] = 27;
            ["infested"] = {
               [3] = true;
            };
         };
         [5] = {
            ["y"] = -279.33383097137;
            ["x"] = 379.58468609194;
            ["patrol"] = {
               [7] = {
                  ["y"] = -278.86508150659;
                  ["x"] = 346.6159312674;
               };
               [1] = {
                  ["y"] = -279.33383097137;
                  ["x"] = 379.58468609194;
               };
               [2] = {
                  ["y"] = -289.64632590207;
                  ["x"] = 381.14716642648;
               };
               [4] = {
                  ["y"] = -310.58382658252;
                  ["x"] = 370.99094366912;
               };
               [8] = {
                  ["y"] = -271.83381941832;
                  ["x"] = 352.24095166685;
               };
               [9] = {
                  ["y"] = -270.74008184303;
                  ["x"] = 364.74091504259;
               };
               [5] = {
                  ["y"] = -309.17757818817;
                  ["x"] = 352.86593307183;
               };
               [10] = {
                  ["y"] = -272.92757040465;
                  ["x"] = 372.08469465545;
               };
               [3] = {
                  ["y"] = -304.80257424286;
                  ["x"] = 376.77218930325;
               };
               [6] = {
                  ["y"] = -293.70882573385;
                  ["x"] = 344.42844270578;
               };
            };
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148894;
      ["scale"] = 1.2;
      ["spells"] = {
         [255741] = {};
         [277564] = {};
         [272659] = {};
         [209859] = {};
         [272658] = {};
         [262046] = {};
         [272657] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Disorient"] = true;
         ["Stun"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Root"] = true;
         ["Fear"] = true;
      };
      ["count"] = 6;
      ["name"] = "Scaled Krolusk Rider";
      ["displayId"] = 84761;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["health"] = 805712;
      ["id"] = 134629;
   };
   [11] = {
      ["clones"] = {
         [1] = {
            ["y"] = -423.64704741387;
            ["x"] = 427.03588958581;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -413.48850804385;
            ["x"] = 370.40908753551;
            ["g"] = 12;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148716;
      ["scale"] = 0.7;
      ["spells"] = {
         [268705] = {};
         [209859] = {};
         [260792] = {};
         [277564] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Root"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
      ["count"] = 2;
      ["name"] = "Sand-Crusted Striker";
      ["displayId"] = 78247;
      ["creatureType"] = "Beast";
      ["level"] = 120;
      ["health"] = 201428;
      ["id"] = 135846;
   };
   [13] = {
      ["clones"] = {
         [1] = {
            ["y"] = -450.15678263626;
            ["x"] = 401.63107652534;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -448.72821698379;
            ["x"] = 389.91679648589;
            ["g"] = 10;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148716;
      ["scale"] = 1;
      ["spells"] = {
         [272655] = {};
         [277242] = {};
         [272654] = {};
         [277564] = {};
         [209859] = {};
      };
      ["characteristics"] = {
         ["Stun"] = true;
         ["Slow"] = true;
         ["Fear"] = true;
      };
      ["count"] = 4;
      ["name"] = "Mature Krolusk";
      ["displayId"] = 75595;
      ["creatureType"] = "Beast";
      ["level"] = 120;
      ["health"] = 503570;
      ["id"] = 134686;
   };
   [15] = {
      ["clones"] = {
         [1] = {
            ["y"] = -322.46211624318;
            ["x"] = 369.12367050782;
            ["g"] = 13;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -303.81045885889;
            ["x"] = 383.10208672405;
            ["sublevel"] = 1;
            ["infested"] = {
               [1] = true;
            };
         };
         [4] = {
            ["y"] = -263.81047345138;
            ["x"] = 357.74494052754;
            ["g"] = 27;
            ["sublevel"] = 1;
         };
         [3] = {
            ["sublevel"] = 1;
            ["infested"] = {
               [2] = true;
            };
            ["y"] = -278.45331266238;
            ["g"] = 27;
            ["x"] = 342.03062770264;
         };
      };
      ["reaping"] = 148716;
      ["scale"] = 1;
      ["spells"] = {
         [277242] = {};
         [277564] = {};
         [209859] = {};
         [272696] = {};
         [272698] = {};
         [273995] = {};
         [272699] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Disorient"] = true;
         ["Silence"] = true;
         ["Stun"] = true;
         ["Slow"] = true;
         ["Root"] = true;
         ["Fear"] = true;
      };
      ["count"] = 4;
      ["name"] = "Crazed Incubator";
      ["displayId"] = 83444;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["health"] = 503570;
      ["id"] = 139425;
   };
   [18] = {
      ["clones"] = {
         [1] = {
            ["sublevel"] = 1;
            ["x"] = 420.52824551779;
            ["infested"] = {
               [2] = true;
            };
            ["g"] = 15;
            ["y"] = -259.87371151842;
         };
         [2] = {
            ["y"] = -189.63205811251;
            ["x"] = 427.26153508477;
            ["g"] = 16;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -201.37119596995;
            ["x"] = 421.17459060882;
            ["sublevel"] = 1;
            ["infested"] = {
               [1] = true;
            };
         };
      };
      ["reaping"] = 148893;
      ["scale"] = 1;
      ["spells"] = {
         [272821] = {};
         [277242] = {};
         [272820] = {};
         [209859] = {};
         [277564] = {};
         [269116] = {};
         [269129] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Root"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Imprison"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
      ["health"] = 503570;
      ["count"] = 4;
      ["displayId"] = 83779;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["name"] = "Imbued Stormcaller";
      ["id"] = 134599;
   };
   [22] = {
      ["clones"] = {
         [1] = {
            ["y"] = -322.82680203571;
            ["x"] = 452.57081749994;
            ["g"] = 22;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -336.65032692598;
            ["x"] = 430.51201461351;
            ["g"] = 22;
            ["sublevel"] = 2;
         };
      };
      ["scale"] = 2;
      ["name"] = "Eye of Sethraliss";
      ["health"] = 0;
      ["displayId"] = 46941;
      ["creatureType"] = "";
      ["level"] = 0;
      ["id"] = 68819;
      ["count"] = 12;
   };
   [26] = {
      ["clones"] = {
         [1] = {
            ["y"] = -129.96434741109;
            ["x"] = 316.9357950046;
            ["sublevel"] = 2;
         };
      };
      ["id"] = 133392;
      ["spells"] = {
         [186439] = {};
         [267944] = {};
         [269670] = {};
         [279000] = {};
      };
      ["isBoss"] = true;
      ["encounterID"] = 2145;
      ["instanceID"] = 1030;
      ["health"] = 1007140;
      ["count"] = 0;
      ["displayId"] = 83203;
      ["creatureType"] = "Undead";
      ["level"] = 120;
      ["name"] = "Avatar of Sethraliss";
      ["scale"] = 1;
   };
   [30] = {
      ["clones"] = {
         [13] = {
            ["y"] = -417.01358392311;
            ["x"] = 440.52071324487;
            ["sublevel"] = 2;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [7] = {
            ["y"] = -484.90723021744;
            ["x"] = 546.15052691778;
            ["sublevel"] = 1;
            ["g"] = 2;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [1] = {
            ["y"] = -422.03083296113;
            ["x"] = 542.43608422125;
            ["sublevel"] = 1;
            ["g"] = 7;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [2] = {
            ["y"] = -433.97829101832;
            ["x"] = 368.69570389102;
            ["sublevel"] = 1;
            ["g"] = 11;
            ["week"] = {
               [1] = true;
               [10] = true;
               [4] = true;
               [7] = true;
            };
         };
         [4] = {
            ["y"] = -404.47531792081;
            ["x"] = 380.02055527924;
            ["week"] = {
               [8] = true;
               [2] = true;
               [5] = true;
               [11] = true;
            };
            ["g"] = 12;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -474.92289513429;
            ["x"] = 595.08444139468;
            ["sublevel"] = 1;
            ["g"] = 4;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [9] = {
            ["y"] = -429.7961195783;
            ["x"] = 416.9538120906;
            ["sublevel"] = 1;
            ["g"] = 9;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [5] = {
            ["y"] = -173.11407744938;
            ["x"] = 366.59074807643;
            ["week"] = {
               [8] = true;
               [2] = true;
               [11] = true;
               [5] = true;
            };
            ["g"] = 28;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -287.8650903163;
            ["x"] = 333.53939058319;
            ["sublevel"] = 1;
            ["g"] = 27;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [14] = {
            ["y"] = -179.76895124132;
            ["x"] = 346.59114224414;
            ["sublevel"] = 2;
            ["g"] = 20;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [3] = {
            ["y"] = -484.67290969617;
            ["x"] = 546.05933930309;
            ["week"] = {
               [8] = true;
               [2] = true;
               [5] = true;
               [11] = true;
            };
            ["g"] = 2;
            ["sublevel"] = 1;
         };
         [6] = {
            ["y"] = -520.83117016535;
            ["x"] = 571.4257379041;
            ["sublevel"] = 1;
            ["g"] = 1;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [12] = {
            ["y"] = -194.77589861861;
            ["x"] = 358.88203226665;
            ["sublevel"] = 1;
            ["g"] = 18;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
         [11] = {
            ["y"] = -253.66139575811;
            ["x"] = 430.32472928839;
            ["sublevel"] = 1;
            ["g"] = 15;
            ["week"] = {
               [3] = true;
               [6] = true;
               [9] = true;
               [12] = true;
            };
         };
      };
      ["scale"] = 0.8;
      ["spells"] = {
         [303632] = {};
         [302415] = {};
         [290027] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["health"] = 10071399;
      ["count"] = 0;
      ["ignoreFortified"] = true;
      ["name"] = "Enchanted Emissary";
      ["displayId"] = 39391;
      ["creatureType"] = "Humanoid";
      ["level"] = 121;
      ["id"] = 155432;
      ["iconTexture"] = 135735;
   };
   [35] = {
      ["clones"] = {
         [1] = {
            ["y"] = -532.77509094737;
            ["x"] = 562.66591483072;
            ["week"] = {
               [1] = true;
            };
            ["sublevel"] = 1;
         };
      };
      ["id"] = 161244;
      ["spells"] = {
         [314566] = {};
         [314565] = {};
         [314592] = {};
         [314397] = {};
      };
      ["stealthDetect"] = true;
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["scale"] = 1.4;
      ["level"] = 122;
      ["health"] = 1409996;
      ["displayId"] = 92229;
      ["creatureType"] = "Aberration";
      ["corrupted"] = true;
      ["name"] = "Blood of the Corruptor";
      ["count"] = 4;
   };
   [1] = {
      ["clones"] = {
         [1] = {
            ["sublevel"] = 1;
            ["x"] = 572.53017282563;
            ["infested"] = {
               [2] = true;
            };
            ["g"] = 1;
            ["y"] = -528.18912776395;
         };
         [2] = {
            ["sublevel"] = 1;
            ["x"] = 549.26448522628;
            ["infested"] = {
               [1] = true;
               [2] = true;
            };
            ["g"] = 2;
            ["y"] = -490.03659780617;
         };
         [4] = {
            ["sublevel"] = 1;
            ["x"] = 550.54600091687;
            ["infested"] = {
               [2] = true;
            };
            ["g"] = 3;
            ["y"] = -466.9200171325;
         };
         [8] = {
            ["y"] = -421.55430209589;
            ["x"] = 536.80665580666;
            ["g"] = 7;
            ["sublevel"] = 1;
         };
         [16] = {
            ["sublevel"] = 1;
            ["x"] = 376.47994985287;
            ["y"] = -415.2710833918;
            ["g"] = 12;
            ["infested"] = {
               [1] = true;
            };
         };
         [17] = {
            ["y"] = -429.0142699785;
            ["x"] = 416.65617357243;
            ["teeming"] = true;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -445.92777365027;
            ["x"] = 523.08648568368;
            ["sublevel"] = 1;
         };
         [5] = {
            ["y"] = -470.84706986978;
            ["x"] = 591.12941455194;
            ["g"] = 4;
            ["sublevel"] = 1;
         };
         [10] = {
            ["y"] = -445.01867850712;
            ["x"] = 507.6319540809;
            ["sublevel"] = 1;
         };
         [11] = {
            ["y"] = -433.38232465774;
            ["x"] = 499.26831621736;
            ["sublevel"] = 1;
         };
         [3] = {
            ["y"] = -466.65685014658;
            ["x"] = 542.12497358588;
            ["g"] = 3;
            ["sublevel"] = 1;
         };
         [6] = {
            ["sublevel"] = 1;
            ["x"] = 598.29856403428;
            ["infested"] = {
               [2] = true;
            };
            ["g"] = 4;
            ["y"] = -470.67461408373;
         };
         [12] = {
            ["y"] = -437.56414358951;
            ["x"] = 516.17742813921;
            ["sublevel"] = 1;
         };
         [13] = {
            ["y"] = -427.85757801962;
            ["x"] = 423.08850337895;
            ["g"] = 9;
            ["sublevel"] = 1;
         };
         [7] = {
            ["sublevel"] = 1;
            ["x"] = 561.68892716214;
            ["infested"] = {
               [2] = true;
            };
            ["g"] = 6;
            ["y"] = -405.11391008142;
         };
         [14] = {
            ["y"] = -429.05391701604;
            ["x"] = 368.63710846851;
            ["g"] = 11;
            ["sublevel"] = 1;
         };
         [15] = {
            ["y"] = -431.44522529463;
            ["x"] = 373.85449477899;
            ["g"] = 11;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148716;
      ["scale"] = 0.7;
      ["spells"] = {
         [273563] = {};
         [277564] = {};
         [264574] = {};
         [209859] = {};
         [272670] = {};
         [205276] = {};
         [277242] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
         ["Incapacitate"] = true;
         ["Root"] = true;
         ["Polymorph"] = true;
         ["Disorient"] = true;
         ["Sap"] = true;
         ["Imprison"] = true;
         ["Silence"] = true;
         ["Slow"] = true;
         ["Stun"] = true;
         ["Fear"] = true;
      };
      ["name"] = "Sandswept Marksman";
      ["health"] = 503570;
      ["displayId"] = 83780;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["count"] = 4;
      ["id"] = 134600;
   };
   [19] = {
      ["clones"] = {
         [7] = {
            ["y"] = -175.94416730275;
            ["x"] = 395.19109927504;
            ["teeming"] = true;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [1] = {
            ["y"] = -186.70425843201;
            ["x"] = 396.48372747004;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [2] = {
            ["y"] = -180.70287498077;
            ["x"] = 402.65522106129;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [4] = {
            ["y"] = -183.91407837961;
            ["x"] = 354.47427971971;
            ["g"] = 18;
            ["sublevel"] = 1;
         };
         [8] = {
            ["y"] = -184.91322822788;
            ["x"] = 392.51068731342;
            ["teeming"] = true;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [9] = {
            ["y"] = -193.98539213059;
            ["x"] = 391.78905495553;
            ["teeming"] = true;
            ["g"] = 17;
            ["sublevel"] = 1;
         };
         [5] = {
            ["sublevel"] = 1;
            ["x"] = 351.26001214712;
            ["infested"] = {
               [2] = true;
            };
            ["g"] = 18;
            ["y"] = -188.91409954591;
         };
         [3] = {
            ["sublevel"] = 1;
            ["infested"] = {
               [1] = true;
            };
            ["y"] = -164.62836565566;
            ["g"] = 28;
            ["x"] = 369.83144489125;
         };
         [6] = {
            ["y"] = -195.69978234446;
            ["x"] = 347.68853561352;
            ["g"] = 18;
            ["sublevel"] = 1;
         };
      };
      ["reaping"] = 148716;
      ["scale"] = 1;
      ["spells"] = {
         [277242] = {};
         [264763] = {};
         [267278] = {};
         [209859] = {};
         [264765] = {};
         [277564] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["health"] = 503570;
      ["count"] = 4;
      ["displayId"] = 81655;
      ["creatureType"] = "Elemental";
      ["level"] = 120;
      ["name"] = "Static-charged Dervish";
      ["id"] = 134691;
   };
   [23] = {
      ["clones"] = {
         [6] = {
            ["y"] = -123.67670491188;
            ["x"] = 291.80200511165;
            ["sublevel"] = 2;
         };
         [2] = {
            ["y"] = -190.31216825437;
            ["x"] = 355.83310826627;
            ["g"] = 20;
            ["sublevel"] = 2;
         };
         [3] = {
            ["y"] = -153.24194376156;
            ["x"] = 309.19331769174;
            ["sublevel"] = 2;
         };
         [1] = {
            ["sublevel"] = 2;
            ["x"] = 387.36842937633;
            ["y"] = -240.91180707509;
            ["g"] = 19;
            ["infested"] = {
               [3] = true;
            };
         };
         [4] = {
            ["y"] = -135.41584276932;
            ["x"] = 340.4976542135;
            ["sublevel"] = 2;
         };
         [5] = {
            ["y"] = -105.85060391964;
            ["x"] = 323.10636029226;
            ["sublevel"] = 2;
         };
      };
      ["reaping"] = 148893;
      ["scale"] = 1;
      ["spells"] = {
         [274642] = {};
         [268013] = {};
         [209859] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["health"] = 503570;
      ["count"] = 4;
      ["displayId"] = 84676;
      ["creatureType"] = "Humanoid";
      ["level"] = 120;
      ["name"] = "Hoodoo Hexer";
      ["id"] = 136250;
   };
   [31] = {
      ["clones"] = {
         [1] = {
            ["sublevel"] = 2;
            ["x"] = 386.87010905427;
            ["negativeTeeming"] = true;
            ["g"] = 19;
            ["y"] = -231.26897299107;
         };
         [2] = {
            ["sublevel"] = 2;
            ["x"] = 355.33043548026;
            ["negativeTeeming"] = true;
            ["g"] = 20;
            ["y"] = -180.3496261495;
         };
      };
      ["reaping"] = 148894;
      ["id"] = 139946;
      ["spells"] = {
         [268007] = {};
         [209859] = {};
      };
      ["characteristics"] = {
         ["Taunt"] = true;
      };
      ["neutral"] = true;
      ["name"] = "Heart Guardian";
      ["count"] = 6;
      ["displayId"] = 84761;
      ["creatureType"] = "Elemental";
      ["level"] = 120;
      ["health"] = 805712;
      ["scale"] = 1;
   };
};








