module tt_um_ihp_logo_screensaver (clk,
    ena,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input ena;
 input rst_n;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1495_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1506_;
 wire _1507_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1512_;
 wire _1513_;
 wire _1514_;
 wire _1515_;
 wire _1516_;
 wire _1517_;
 wire _1518_;
 wire _1519_;
 wire _1520_;
 wire _1521_;
 wire _1522_;
 wire _1523_;
 wire _1524_;
 wire _1525_;
 wire _1526_;
 wire _1527_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1535_;
 wire _1536_;
 wire _1537_;
 wire _1538_;
 wire _1539_;
 wire _1540_;
 wire _1541_;
 wire _1542_;
 wire _1543_;
 wire _1544_;
 wire _1545_;
 wire _1546_;
 wire _1547_;
 wire _1548_;
 wire _1549_;
 wire _1550_;
 wire _1551_;
 wire _1552_;
 wire _1553_;
 wire _1554_;
 wire _1555_;
 wire _1556_;
 wire _1557_;
 wire _1558_;
 wire _1559_;
 wire _1560_;
 wire _1561_;
 wire _1562_;
 wire _1563_;
 wire _1564_;
 wire _1565_;
 wire _1566_;
 wire _1567_;
 wire _1568_;
 wire _1569_;
 wire _1570_;
 wire _1571_;
 wire _1572_;
 wire _1573_;
 wire _1574_;
 wire _1575_;
 wire _1576_;
 wire _1577_;
 wire _1578_;
 wire _1579_;
 wire _1580_;
 wire _1581_;
 wire _1582_;
 wire _1583_;
 wire _1584_;
 wire _1585_;
 wire _1586_;
 wire _1587_;
 wire _1588_;
 wire _1589_;
 wire _1590_;
 wire _1591_;
 wire _1592_;
 wire _1593_;
 wire _1594_;
 wire _1595_;
 wire _1596_;
 wire _1597_;
 wire _1598_;
 wire _1599_;
 wire _1600_;
 wire _1601_;
 wire _1602_;
 wire _1603_;
 wire _1604_;
 wire _1605_;
 wire _1606_;
 wire _1607_;
 wire _1608_;
 wire _1609_;
 wire _1610_;
 wire _1611_;
 wire _1612_;
 wire _1613_;
 wire _1614_;
 wire _1615_;
 wire _1616_;
 wire _1617_;
 wire _1618_;
 wire _1619_;
 wire _1620_;
 wire _1621_;
 wire _1622_;
 wire _1623_;
 wire _1624_;
 wire _1625_;
 wire _1626_;
 wire _1627_;
 wire _1628_;
 wire _1629_;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire clknet_0_clk;
 wire \color_index[0] ;
 wire \color_index[1] ;
 wire \color_index[2] ;
 wire dir_x;
 wire dir_y;
 wire \gamepad.decoder.data_reg[0] ;
 wire \gamepad.decoder.data_reg[10] ;
 wire \gamepad.decoder.data_reg[11] ;
 wire \gamepad.decoder.data_reg[1] ;
 wire \gamepad.decoder.data_reg[2] ;
 wire \gamepad.decoder.data_reg[3] ;
 wire \gamepad.decoder.data_reg[4] ;
 wire \gamepad.decoder.data_reg[5] ;
 wire \gamepad.decoder.data_reg[6] ;
 wire \gamepad.decoder.data_reg[7] ;
 wire \gamepad.decoder.data_reg[8] ;
 wire \gamepad.decoder.data_reg[9] ;
 wire \gamepad.driver.pmod_clk_prev ;
 wire \gamepad.driver.pmod_clk_sync[0] ;
 wire \gamepad.driver.pmod_clk_sync[1] ;
 wire \gamepad.driver.pmod_data_sync[0] ;
 wire \gamepad.driver.pmod_data_sync[1] ;
 wire \gamepad.driver.pmod_latch_prev ;
 wire \gamepad.driver.pmod_latch_sync[0] ;
 wire \gamepad.driver.pmod_latch_sync[1] ;
 wire \gamepad.driver.shift_reg[0] ;
 wire \gamepad.driver.shift_reg[10] ;
 wire \gamepad.driver.shift_reg[11] ;
 wire \gamepad.driver.shift_reg[1] ;
 wire \gamepad.driver.shift_reg[2] ;
 wire \gamepad.driver.shift_reg[3] ;
 wire \gamepad.driver.shift_reg[4] ;
 wire \gamepad.driver.shift_reg[5] ;
 wire \gamepad.driver.shift_reg[6] ;
 wire \gamepad.driver.shift_reg[7] ;
 wire \gamepad.driver.shift_reg[8] ;
 wire \gamepad.driver.shift_reg[9] ;
 wire gamepad_start_prev;
 wire hsync;
 wire \logo_left[0] ;
 wire \logo_left[1] ;
 wire \logo_left[2] ;
 wire \logo_left[3] ;
 wire \logo_left[4] ;
 wire \logo_left[5] ;
 wire \logo_left[6] ;
 wire \logo_left[7] ;
 wire \logo_left[8] ;
 wire \logo_left[9] ;
 wire \logo_top[0] ;
 wire \logo_top[1] ;
 wire \logo_top[2] ;
 wire \logo_top[3] ;
 wire \logo_top[4] ;
 wire \logo_top[5] ;
 wire \logo_top[6] ;
 wire \logo_top[7] ;
 wire \logo_top[8] ;
 wire \logo_top[9] ;
 wire manual_mode;
 wire \pix_x[0] ;
 wire \pix_x[1] ;
 wire \pix_x[2] ;
 wire \pix_x[3] ;
 wire \pix_x[4] ;
 wire \pix_x[5] ;
 wire \pix_x[6] ;
 wire \pix_x[7] ;
 wire \pix_x[8] ;
 wire \pix_x[9] ;
 wire \pix_y[0] ;
 wire \pix_y[1] ;
 wire \pix_y[2] ;
 wire \pix_y[3] ;
 wire \pix_y[4] ;
 wire \pix_y[5] ;
 wire \pix_y[6] ;
 wire \pix_y[7] ;
 wire \pix_y[8] ;
 wire \pix_y[9] ;
 wire \prev_y[0] ;
 wire \prev_y[1] ;
 wire \prev_y[2] ;
 wire \prev_y[3] ;
 wire \prev_y[4] ;
 wire \prev_y[5] ;
 wire \prev_y[6] ;
 wire \prev_y[7] ;
 wire \prev_y[8] ;
 wire \prev_y[9] ;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire \vga_sync_gen.vsync ;
 wire net645;
 wire net646;
 wire net647;
 wire net648;
 wire net649;
 wire net650;
 wire net651;
 wire net652;
 wire net653;
 wire net654;
 wire net655;
 wire net656;
 wire net657;
 wire net658;
 wire net659;
 wire net660;
 wire net661;
 wire net662;
 wire net663;
 wire net664;
 wire net665;
 wire net666;
 wire net667;
 wire net668;
 wire net669;
 wire net670;
 wire net671;
 wire net672;
 wire net673;
 wire net674;
 wire net675;
 wire net676;
 wire net677;
 wire net678;
 wire net679;
 wire net680;
 wire net681;
 wire net682;
 wire net683;
 wire net684;
 wire net685;
 wire net686;
 wire net687;
 wire net688;
 wire net689;
 wire net690;
 wire net691;
 wire net692;
 wire net693;
 wire net694;
 wire net695;
 wire net696;
 wire net697;
 wire net698;
 wire net699;
 wire net700;
 wire net701;
 wire net702;
 wire net703;
 wire net704;
 wire net705;
 wire net706;
 wire net707;
 wire net708;
 wire net709;
 wire net710;
 wire net711;
 wire net712;
 wire net713;
 wire net714;
 wire net715;
 wire net716;
 wire net717;
 wire net718;
 wire net719;
 wire net720;
 wire net721;
 wire net722;
 wire net723;
 wire net724;
 wire net725;
 wire net726;
 wire net727;
 wire net728;
 wire net729;
 wire net730;
 wire net731;
 wire net732;
 wire net733;
 wire net734;
 wire net735;
 wire net736;
 wire net737;
 wire net738;
 wire net739;
 wire net740;
 wire net741;
 wire net742;
 wire net743;
 wire net744;
 wire net745;
 wire net746;
 wire net747;
 wire net748;
 wire net749;
 wire net750;
 wire net751;
 wire net752;
 wire net753;
 wire net754;
 wire net755;
 wire net756;
 wire net757;
 wire net758;
 wire net759;
 wire net760;
 wire net761;
 wire net762;
 wire net763;
 wire net764;
 wire net765;
 wire net766;
 wire net767;
 wire net768;
 wire net769;
 wire net770;
 wire net771;
 wire net772;
 wire net773;
 wire net774;
 wire net775;
 wire net776;
 wire net777;
 wire net778;
 wire net779;
 wire net780;
 wire net781;
 wire net782;
 wire net783;
 wire net784;
 wire net785;
 wire net786;
 wire net787;
 wire net788;
 wire net789;
 wire net790;
 wire net791;
 wire net792;
 wire net793;
 wire net794;
 wire net795;
 wire net796;
 wire net797;
 wire net798;
 wire net799;
 wire net800;
 wire net801;
 wire net802;
 wire net803;
 wire net804;
 wire net805;
 wire net806;
 wire net807;
 wire net808;
 wire net809;
 wire net810;
 wire net811;
 wire net812;
 wire net813;
 wire net814;
 wire net815;
 wire net816;
 wire net817;
 wire net818;
 wire net819;
 wire net820;
 wire net821;
 wire net822;
 wire net823;
 wire net824;
 wire net825;
 wire net826;
 wire net827;
 wire net828;
 wire net829;
 wire net830;
 wire net831;
 wire net832;
 wire net833;
 wire net834;
 wire net835;
 wire net836;
 wire net837;
 wire net838;
 wire net839;
 wire net840;
 wire net841;
 wire net842;
 wire net843;
 wire net844;
 wire net845;
 wire net846;
 wire net847;
 wire net848;
 wire net849;
 wire net850;
 wire net851;
 wire net852;
 wire net853;
 wire net854;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire clknet_4_0_0_clk;
 wire clknet_4_1_0_clk;
 wire clknet_4_2_0_clk;
 wire clknet_4_3_0_clk;
 wire clknet_4_4_0_clk;
 wire clknet_4_5_0_clk;
 wire clknet_4_6_0_clk;
 wire clknet_4_7_0_clk;
 wire clknet_4_8_0_clk;
 wire clknet_4_9_0_clk;
 wire clknet_4_10_0_clk;
 wire clknet_4_11_0_clk;
 wire clknet_4_12_0_clk;
 wire clknet_4_13_0_clk;
 wire clknet_4_14_0_clk;
 wire clknet_4_15_0_clk;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net216;
 wire net217;
 wire net218;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire net239;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;

 sg13g2_inv_1 _1733_ (.Y(_0770_),
    .A(net155));
 sg13g2_inv_1 _1734_ (.Y(_0771_),
    .A(net205));
 sg13g2_inv_1 _1735_ (.Y(_0772_),
    .A(net192));
 sg13g2_inv_1 _1736_ (.Y(_0773_),
    .A(net181));
 sg13g2_inv_1 _1737_ (.Y(_0774_),
    .A(net196));
 sg13g2_inv_1 _1738_ (.Y(_0775_),
    .A(net183));
 sg13g2_inv_1 _1739_ (.Y(_0776_),
    .A(net187));
 sg13g2_inv_1 _1740_ (.Y(_0777_),
    .A(net201));
 sg13g2_inv_1 _1741_ (.Y(_0778_),
    .A(net199));
 sg13g2_inv_1 _1742_ (.Y(_0779_),
    .A(net207));
 sg13g2_inv_1 _1743_ (.Y(_0780_),
    .A(net190));
 sg13g2_inv_1 _1744_ (.Y(_0781_),
    .A(\gamepad.driver.shift_reg[0] ));
 sg13g2_inv_1 _1745_ (.Y(_0782_),
    .A(net175));
 sg13g2_inv_2 _1746_ (.Y(_0783_),
    .A(net824));
 sg13g2_inv_1 _1747_ (.Y(_0784_),
    .A(net827));
 sg13g2_inv_1 _1748_ (.Y(_0785_),
    .A(net831));
 sg13g2_inv_1 _1749_ (.Y(_0786_),
    .A(\logo_top[8] ));
 sg13g2_inv_1 _1750_ (.Y(_0787_),
    .A(\logo_top[6] ));
 sg13g2_inv_2 _1751_ (.Y(_0788_),
    .A(net255));
 sg13g2_inv_1 _1752_ (.Y(_0789_),
    .A(net254));
 sg13g2_inv_1 _1753_ (.Y(_0790_),
    .A(net835));
 sg13g2_inv_1 _1754_ (.Y(_0791_),
    .A(net138));
 sg13g2_inv_1 _1755_ (.Y(_0792_),
    .A(\logo_left[6] ));
 sg13g2_inv_1 _1756_ (.Y(_0793_),
    .A(\logo_left[5] ));
 sg13g2_inv_1 _1757_ (.Y(_0794_),
    .A(net267));
 sg13g2_inv_4 _1758_ (.A(\logo_left[3] ),
    .Y(_0795_));
 sg13g2_inv_1 _1759_ (.Y(_0796_),
    .A(\logo_left[2] ));
 sg13g2_inv_1 _1760_ (.Y(_0797_),
    .A(net185));
 sg13g2_inv_2 _1761_ (.Y(_0798_),
    .A(net228));
 sg13g2_inv_1 _1762_ (.Y(_0799_),
    .A(\pix_y[9] ));
 sg13g2_inv_1 _1763_ (.Y(_0800_),
    .A(\pix_y[6] ));
 sg13g2_inv_2 _1764_ (.Y(_0801_),
    .A(net245));
 sg13g2_inv_1 _1765_ (.Y(_0802_),
    .A(net818));
 sg13g2_inv_1 _1766_ (.Y(_0803_),
    .A(\pix_y[1] ));
 sg13g2_inv_1 _1767_ (.Y(_0804_),
    .A(net211));
 sg13g2_inv_1 _1768_ (.Y(_0805_),
    .A(net851));
 sg13g2_inv_1 _1769_ (.Y(_0806_),
    .A(net197));
 sg13g2_inv_1 _1770_ (.Y(_0807_),
    .A(\prev_y[6] ));
 sg13g2_inv_1 _1771_ (.Y(_0808_),
    .A(net153));
 sg13g2_inv_1 _1772_ (.Y(_0809_),
    .A(net159));
 sg13g2_inv_1 _1773_ (.Y(_0810_),
    .A(net147));
 sg13g2_inv_1 _1774_ (.Y(_0811_),
    .A(net141));
 sg13g2_inv_1 _1775_ (.Y(_0812_),
    .A(net202));
 sg13g2_inv_1 _1776_ (.Y(_0813_),
    .A(net203));
 sg13g2_inv_1 _1777_ (.Y(_0814_),
    .A(net204));
 sg13g2_inv_1 _1778_ (.Y(_0815_),
    .A(net195));
 sg13g2_inv_1 _1779_ (.Y(_0816_),
    .A(net149));
 sg13g2_inv_1 _1780_ (.Y(_0817_),
    .A(net178));
 sg13g2_inv_1 _1781_ (.Y(_0818_),
    .A(net139));
 sg13g2_inv_1 _1782_ (.Y(_0819_),
    .A(net143));
 sg13g2_inv_2 _1783_ (.Y(_0820_),
    .A(_0014_));
 sg13g2_inv_1 _1784_ (.Y(_0821_),
    .A(_0020_));
 sg13g2_inv_1 _1785_ (.Y(_0822_),
    .A(net2));
 sg13g2_nand4_1 _1786_ (.B(net220),
    .C(net217),
    .A(\pix_y[8] ),
    .Y(_0823_),
    .D(net817));
 sg13g2_nand3b_1 _1787_ (.B(\pix_y[1] ),
    .C(net818),
    .Y(_0824_),
    .A_N(net819));
 sg13g2_nor4_2 _1788_ (.A(\pix_y[9] ),
    .B(net211),
    .C(net221),
    .Y(_0012_),
    .D(_0824_));
 sg13g2_and3_1 _1789_ (.X(_0825_),
    .A(net212),
    .B(net844),
    .C(net225));
 sg13g2_nand2_1 _1790_ (.Y(_0826_),
    .A(net843),
    .B(net234));
 sg13g2_nor3_1 _1791_ (.A(net212),
    .B(net844),
    .C(net225),
    .Y(_0827_));
 sg13g2_nor4_2 _1792_ (.A(\pix_x[8] ),
    .B(_0825_),
    .C(net235),
    .Y(_0011_),
    .D(_0827_));
 sg13g2_xnor2_1 _1793_ (.Y(_0828_),
    .A(\pix_y[9] ),
    .B(\prev_y[9] ));
 sg13g2_xor2_1 _1794_ (.B(\prev_y[2] ),
    .A(net819),
    .X(_0829_));
 sg13g2_xor2_1 _1795_ (.B(\prev_y[7] ),
    .A(net816),
    .X(_0830_));
 sg13g2_nand2b_1 _1796_ (.Y(_0831_),
    .B(net820),
    .A_N(\prev_y[0] ));
 sg13g2_nor2b_1 _1797_ (.A(net820),
    .B_N(\prev_y[0] ),
    .Y(_0832_));
 sg13g2_xor2_1 _1798_ (.B(\prev_y[8] ),
    .A(\pix_y[8] ),
    .X(_0833_));
 sg13g2_a221oi_1 _1799_ (.B2(net817),
    .C1(_0833_),
    .B1(_0806_),
    .A1(_0802_),
    .Y(_0834_),
    .A2(\prev_y[3] ));
 sg13g2_a221oi_1 _1800_ (.B2(\pix_y[6] ),
    .C1(_0830_),
    .B1(_0807_),
    .A1(_0803_),
    .Y(_0835_),
    .A2(\prev_y[1] ));
 sg13g2_a221oi_1 _1801_ (.B2(_0800_),
    .C1(_0832_),
    .B1(\prev_y[6] ),
    .A1(_0801_),
    .Y(_0836_),
    .A2(\prev_y[5] ));
 sg13g2_nand4_1 _1802_ (.B(_0834_),
    .C(_0835_),
    .A(_0828_),
    .Y(_0837_),
    .D(_0836_));
 sg13g2_xor2_1 _1803_ (.B(\prev_y[4] ),
    .A(\pix_y[4] ),
    .X(_0838_));
 sg13g2_o21ai_1 _1804_ (.B1(_0831_),
    .Y(_0839_),
    .A1(_0803_),
    .A2(\prev_y[1] ));
 sg13g2_or4_1 _1805_ (.A(_0829_),
    .B(_0837_),
    .C(_0838_),
    .D(_0839_),
    .X(_0840_));
 sg13g2_or4_1 _1806_ (.A(\pix_y[0] ),
    .B(\pix_y[8] ),
    .C(net816),
    .D(\pix_y[1] ),
    .X(_0841_));
 sg13g2_nor4_1 _1807_ (.A(\pix_y[6] ),
    .B(net817),
    .C(\pix_y[4] ),
    .D(_0841_),
    .Y(_0842_));
 sg13g2_nor3_1 _1808_ (.A(\pix_y[9] ),
    .B(net818),
    .C(net819),
    .Y(_0843_));
 sg13g2_and3_2 _1809_ (.X(_0844_),
    .A(_0840_),
    .B(_0842_),
    .C(_0843_));
 sg13g2_nand2_1 _1810_ (.Y(_0845_),
    .A(_0783_),
    .B(_0844_));
 sg13g2_nand2_1 _1811_ (.Y(_0846_),
    .A(net835),
    .B(net837));
 sg13g2_nand3_1 _1812_ (.B(net835),
    .C(\logo_top[0] ),
    .A(net834),
    .Y(_0847_));
 sg13g2_nand4_1 _1813_ (.B(net834),
    .C(net836),
    .A(net833),
    .Y(_0848_),
    .D(net837));
 sg13g2_or3_2 _1814_ (.A(_0788_),
    .B(_0789_),
    .C(_0848_),
    .X(_0849_));
 sg13g2_inv_1 _1815_ (.Y(_0850_),
    .A(_0849_));
 sg13g2_nand3_1 _1816_ (.B(\logo_top[6] ),
    .C(_0850_),
    .A(net832),
    .Y(_0851_));
 sg13g2_nor2_1 _1817_ (.A(_0020_),
    .B(_0851_),
    .Y(_0852_));
 sg13g2_xnor2_1 _1818_ (.Y(_0853_),
    .A(\logo_top[9] ),
    .B(_0852_));
 sg13g2_nor2_1 _1819_ (.A(_0019_),
    .B(_0849_),
    .Y(_0854_));
 sg13g2_xor2_1 _1820_ (.B(_0849_),
    .A(_0019_),
    .X(_0855_));
 sg13g2_nor2b_1 _1821_ (.A(net832),
    .B_N(_0855_),
    .Y(_0856_));
 sg13g2_xnor2_1 _1822_ (.Y(_0857_),
    .A(\logo_top[8] ),
    .B(_0851_));
 sg13g2_o21ai_1 _1823_ (.B1(_0788_),
    .Y(_0858_),
    .A1(_0789_),
    .A2(_0848_));
 sg13g2_nand2_1 _1824_ (.Y(_0859_),
    .A(_0849_),
    .B(_0858_));
 sg13g2_xor2_1 _1825_ (.B(_0848_),
    .A(_0018_),
    .X(_0860_));
 sg13g2_nor2_1 _1826_ (.A(_0017_),
    .B(_0846_),
    .Y(_0861_));
 sg13g2_xor2_1 _1827_ (.B(_0861_),
    .A(net833),
    .X(_0862_));
 sg13g2_xnor2_1 _1828_ (.Y(_0863_),
    .A(net832),
    .B(_0854_));
 sg13g2_nor2b_1 _1829_ (.A(_0855_),
    .B_N(_0863_),
    .Y(_0864_));
 sg13g2_nor2_1 _1830_ (.A(net835),
    .B(net837),
    .Y(_0865_));
 sg13g2_or2_1 _1831_ (.X(_0866_),
    .B(net834),
    .A(net833));
 sg13g2_nor3_2 _1832_ (.A(net835),
    .B(net837),
    .C(_0866_),
    .Y(_0867_));
 sg13g2_nor2_1 _1833_ (.A(\logo_top[5] ),
    .B(\logo_top[4] ),
    .Y(_0868_));
 sg13g2_nand2_1 _1834_ (.Y(_0869_),
    .A(_0867_),
    .B(_0868_));
 sg13g2_or3_1 _1835_ (.A(net832),
    .B(\logo_top[6] ),
    .C(_0869_),
    .X(_0870_));
 sg13g2_or2_1 _1836_ (.X(_0871_),
    .B(_0870_),
    .A(_0821_));
 sg13g2_xnor2_1 _1837_ (.Y(_0872_),
    .A(_0020_),
    .B(_0870_));
 sg13g2_nand2_1 _1838_ (.Y(_0873_),
    .A(_0018_),
    .B(_0867_));
 sg13g2_xnor2_1 _1839_ (.Y(_0874_),
    .A(_0018_),
    .B(_0867_));
 sg13g2_nand2_2 _1840_ (.Y(_0875_),
    .A(net841),
    .B(net842));
 sg13g2_nor3_2 _1841_ (.A(_0795_),
    .B(_0796_),
    .C(_0875_),
    .Y(_0876_));
 sg13g2_nand3_1 _1842_ (.B(\logo_left[4] ),
    .C(_0876_),
    .A(net840),
    .Y(_0877_));
 sg13g2_inv_1 _1843_ (.Y(_0878_),
    .A(_0877_));
 sg13g2_and3_1 _1844_ (.X(_0879_),
    .A(\logo_left[7] ),
    .B(net839),
    .C(_0878_));
 sg13g2_nand2b_1 _1845_ (.Y(_0880_),
    .B(_0879_),
    .A_N(_0016_));
 sg13g2_xnor2_1 _1846_ (.Y(_0881_),
    .A(\logo_left[9] ),
    .B(_0880_));
 sg13g2_xor2_1 _1847_ (.B(_0879_),
    .A(\logo_left[8] ),
    .X(_0882_));
 sg13g2_and3_1 _1848_ (.X(_0883_),
    .A(\logo_left[9] ),
    .B(\logo_left[8] ),
    .C(_0879_));
 sg13g2_a21oi_1 _1849_ (.A1(\logo_left[4] ),
    .A2(_0876_),
    .Y(_0884_),
    .B1(net840));
 sg13g2_or2_1 _1850_ (.X(_0885_),
    .B(_0884_),
    .A(_0878_));
 sg13g2_xnor2_1 _1851_ (.Y(_0886_),
    .A(_0820_),
    .B(_0876_));
 sg13g2_nand2_1 _1852_ (.Y(_0887_),
    .A(_0885_),
    .B(_0886_));
 sg13g2_xnor2_1 _1853_ (.Y(_0888_),
    .A(net839),
    .B(_0877_));
 sg13g2_nor2_1 _1854_ (.A(_0013_),
    .B(_0875_),
    .Y(_0889_));
 sg13g2_xnor2_1 _1855_ (.Y(_0890_),
    .A(_0795_),
    .B(_0889_));
 sg13g2_nand4_1 _1856_ (.B(\logo_left[2] ),
    .C(\logo_left[1] ),
    .A(net829),
    .Y(_0891_),
    .D(net842));
 sg13g2_or4_1 _1857_ (.A(_0887_),
    .B(_0888_),
    .C(_0890_),
    .D(_0891_),
    .X(_0892_));
 sg13g2_nor2_1 _1858_ (.A(_0015_),
    .B(_0877_),
    .Y(_0893_));
 sg13g2_xor2_1 _1859_ (.B(_0893_),
    .A(\logo_left[7] ),
    .X(_0894_));
 sg13g2_nor2_1 _1860_ (.A(net841),
    .B(net842),
    .Y(_0895_));
 sg13g2_nor4_2 _1861_ (.A(\logo_left[3] ),
    .B(\logo_left[2] ),
    .C(net841),
    .Y(_0896_),
    .D(net842));
 sg13g2_nor2_1 _1862_ (.A(net840),
    .B(\logo_left[4] ),
    .Y(_0897_));
 sg13g2_nand2_1 _1863_ (.Y(_0898_),
    .A(_0896_),
    .B(_0897_));
 sg13g2_nor3_2 _1864_ (.A(\logo_left[7] ),
    .B(net839),
    .C(_0898_),
    .Y(_0899_));
 sg13g2_nand2_1 _1865_ (.Y(_0900_),
    .A(_0016_),
    .B(_0899_));
 sg13g2_xnor2_1 _1866_ (.Y(_0901_),
    .A(_0016_),
    .B(_0899_));
 sg13g2_nand3_1 _1867_ (.B(_0896_),
    .C(_0897_),
    .A(_0015_),
    .Y(_0902_));
 sg13g2_xor2_1 _1868_ (.B(_0898_),
    .A(_0015_),
    .X(_0903_));
 sg13g2_nor4_1 _1869_ (.A(net831),
    .B(\logo_left[9] ),
    .C(net838),
    .D(\logo_left[1] ),
    .Y(_0904_));
 sg13g2_nand4_1 _1870_ (.B(net842),
    .C(_0013_),
    .A(_0795_),
    .Y(_0905_),
    .D(_0904_));
 sg13g2_nand2_1 _1871_ (.Y(_0906_),
    .A(_0017_),
    .B(_0865_));
 sg13g2_xor2_1 _1872_ (.B(_0906_),
    .A(net833),
    .X(_0907_));
 sg13g2_nand4_1 _1873_ (.B(_0790_),
    .C(\logo_top[0] ),
    .A(_0788_),
    .Y(_0908_),
    .D(_0017_));
 sg13g2_nor4_1 _1874_ (.A(net828),
    .B(\logo_top[9] ),
    .C(_0874_),
    .D(_0908_),
    .Y(_0909_));
 sg13g2_nor4_1 _1875_ (.A(_0847_),
    .B(_0859_),
    .C(_0860_),
    .D(_0862_),
    .Y(_0910_));
 sg13g2_and2_1 _1876_ (.A(_0856_),
    .B(_0910_),
    .X(_0911_));
 sg13g2_nand4_1 _1877_ (.B(_0853_),
    .C(_0857_),
    .A(net828),
    .Y(_0912_),
    .D(_0911_));
 sg13g2_nand4_1 _1878_ (.B(_0872_),
    .C(_0907_),
    .A(_0864_),
    .Y(_0913_),
    .D(_0909_));
 sg13g2_and2_1 _1879_ (.A(_0912_),
    .B(_0913_),
    .X(_0914_));
 sg13g2_nor4_1 _1880_ (.A(_0882_),
    .B(_0883_),
    .C(_0892_),
    .D(_0894_),
    .Y(_0915_));
 sg13g2_nand2_1 _1881_ (.Y(_0916_),
    .A(_0881_),
    .B(_0915_));
 sg13g2_or4_1 _1882_ (.A(_0887_),
    .B(_0901_),
    .C(_0903_),
    .D(_0905_),
    .X(_0917_));
 sg13g2_and2_1 _1883_ (.A(_0916_),
    .B(_0917_),
    .X(_0918_));
 sg13g2_a21o_2 _1884_ (.A2(_0918_),
    .A1(_0914_),
    .B1(_0845_),
    .X(_0919_));
 sg13g2_inv_1 _1885_ (.Y(_0920_),
    .A(_0919_));
 sg13g2_xnor2_1 _1886_ (.Y(_0921_),
    .A(net133),
    .B(_0919_));
 sg13g2_nor2_1 _1887_ (.A(net845),
    .B(_0921_),
    .Y(_0922_));
 sg13g2_nand2_1 _1888_ (.Y(_0923_),
    .A(\color_index[1] ),
    .B(\color_index[0] ));
 sg13g2_xor2_1 _1889_ (.B(_0923_),
    .A(_0021_),
    .X(_0924_));
 sg13g2_nand2_1 _1890_ (.Y(_0925_),
    .A(_0920_),
    .B(_0924_));
 sg13g2_o21ai_1 _1891_ (.B1(_0925_),
    .Y(_0926_),
    .A1(net219),
    .A2(_0920_));
 sg13g2_inv_1 _1892_ (.Y(_0927_),
    .A(_0926_));
 sg13g2_or2_1 _1893_ (.X(_0928_),
    .B(\color_index[0] ),
    .A(net247));
 sg13g2_nand2_1 _1894_ (.Y(_0929_),
    .A(net216),
    .B(_0919_));
 sg13g2_a21o_1 _1895_ (.A2(_0928_),
    .A1(_0923_),
    .B1(_0919_),
    .X(_0930_));
 sg13g2_nand3_1 _1896_ (.B(_0929_),
    .C(_0930_),
    .A(net852),
    .Y(_0931_));
 sg13g2_o21ai_1 _1897_ (.B1(_0922_),
    .Y(_0000_),
    .A1(_0927_),
    .A2(_0931_));
 sg13g2_nand2_1 _1898_ (.Y(_0932_),
    .A(_0922_),
    .B(_0926_));
 sg13g2_xnor2_1 _1899_ (.Y(_0001_),
    .A(_0931_),
    .B(_0932_));
 sg13g2_nor2_1 _1900_ (.A(_0926_),
    .B(_0931_),
    .Y(_0933_));
 sg13g2_mux2_1 _1901_ (.A0(_0922_),
    .A1(_0921_),
    .S(_0933_),
    .X(_0002_));
 sg13g2_a21oi_1 _1902_ (.A1(_0921_),
    .A2(_0927_),
    .Y(_0122_),
    .B1(net845));
 sg13g2_inv_1 _1903_ (.Y(_0934_),
    .A(_0122_));
 sg13g2_nand2_1 _1904_ (.Y(_0935_),
    .A(_0932_),
    .B(_0122_));
 sg13g2_or2_1 _1905_ (.X(_0003_),
    .B(_0935_),
    .A(_0933_));
 sg13g2_o21ai_1 _1906_ (.B1(\pix_x[9] ),
    .Y(_0936_),
    .A1(net269),
    .A2(\pix_x[8] ));
 sg13g2_nand4_1 _1907_ (.B(net852),
    .C(_0823_),
    .A(_0799_),
    .Y(_0937_),
    .D(_0936_));
 sg13g2_nor2b_1 _1908_ (.A(net841),
    .B_N(\pix_x[1] ),
    .Y(_0938_));
 sg13g2_nand2b_2 _1909_ (.Y(_0939_),
    .B(net842),
    .A_N(\pix_x[0] ));
 sg13g2_xnor2_1 _1910_ (.Y(_0940_),
    .A(net841),
    .B(\pix_x[1] ));
 sg13g2_a21oi_2 _1911_ (.B1(_0938_),
    .Y(_0941_),
    .A2(_0940_),
    .A1(_0939_));
 sg13g2_a21o_1 _1912_ (.A2(_0940_),
    .A1(_0939_),
    .B1(_0938_),
    .X(_0942_));
 sg13g2_nor2b_1 _1913_ (.A(\logo_left[2] ),
    .B_N(\pix_x[2] ),
    .Y(_0943_));
 sg13g2_xnor2_1 _1914_ (.Y(_0944_),
    .A(\logo_left[2] ),
    .B(\pix_x[2] ));
 sg13g2_xnor2_1 _1915_ (.Y(_0945_),
    .A(_0941_),
    .B(_0944_));
 sg13g2_inv_1 _1916_ (.Y(_0946_),
    .A(_0945_));
 sg13g2_xnor2_1 _1917_ (.Y(_0947_),
    .A(net842),
    .B(\pix_x[0] ));
 sg13g2_xor2_1 _1918_ (.B(\pix_x[0] ),
    .A(net842),
    .X(_0948_));
 sg13g2_nand2b_1 _1919_ (.Y(_0949_),
    .B(net818),
    .A_N(\logo_top[3] ));
 sg13g2_xor2_1 _1920_ (.B(net818),
    .A(net833),
    .X(_0950_));
 sg13g2_nor2b_1 _1921_ (.A(\logo_top[2] ),
    .B_N(net819),
    .Y(_0951_));
 sg13g2_nand2b_1 _1922_ (.Y(_0952_),
    .B(\pix_y[1] ),
    .A_N(net836));
 sg13g2_nor2b_2 _1923_ (.A(\pix_y[0] ),
    .B_N(net837),
    .Y(_0953_));
 sg13g2_xor2_1 _1924_ (.B(\pix_y[1] ),
    .A(net836),
    .X(_0954_));
 sg13g2_o21ai_1 _1925_ (.B1(_0952_),
    .Y(_0955_),
    .A1(_0953_),
    .A2(_0954_));
 sg13g2_xnor2_1 _1926_ (.Y(_0956_),
    .A(net834),
    .B(net819));
 sg13g2_a21oi_2 _1927_ (.B1(_0951_),
    .Y(_0957_),
    .A2(_0956_),
    .A1(_0955_));
 sg13g2_o21ai_1 _1928_ (.B1(_0949_),
    .Y(_0958_),
    .A1(_0950_),
    .A2(_0957_));
 sg13g2_xnor2_1 _1929_ (.Y(_0959_),
    .A(\logo_top[4] ),
    .B(\pix_y[4] ));
 sg13g2_nand2_1 _1930_ (.Y(_0960_),
    .A(_0958_),
    .B(_0959_));
 sg13g2_xor2_1 _1931_ (.B(_0959_),
    .A(_0958_),
    .X(_0961_));
 sg13g2_xnor2_1 _1932_ (.Y(_0962_),
    .A(_0958_),
    .B(_0959_));
 sg13g2_xor2_1 _1933_ (.B(_0956_),
    .A(_0955_),
    .X(_0963_));
 sg13g2_xnor2_1 _1934_ (.Y(_0964_),
    .A(_0955_),
    .B(_0956_));
 sg13g2_xor2_1 _1935_ (.B(_0954_),
    .A(_0953_),
    .X(_0965_));
 sg13g2_xnor2_1 _1936_ (.Y(_0966_),
    .A(_0953_),
    .B(_0954_));
 sg13g2_nor2_1 _1937_ (.A(net780),
    .B(net795),
    .Y(_0967_));
 sg13g2_nand2_2 _1938_ (.Y(_0968_),
    .A(net773),
    .B(net798));
 sg13g2_nand2b_1 _1939_ (.Y(_0969_),
    .B(net839),
    .A_N(\pix_x[6] ));
 sg13g2_nand2_1 _1940_ (.Y(_0970_),
    .A(_0792_),
    .B(\pix_x[6] ));
 sg13g2_and2_1 _1941_ (.A(_0969_),
    .B(_0970_),
    .X(_0971_));
 sg13g2_nand2_1 _1942_ (.Y(_0972_),
    .A(_0969_),
    .B(_0970_));
 sg13g2_nor2_2 _1943_ (.A(_0793_),
    .B(\pix_x[5] ),
    .Y(_0973_));
 sg13g2_nand2b_1 _1944_ (.Y(_0974_),
    .B(\logo_left[5] ),
    .A_N(\pix_x[5] ));
 sg13g2_nor2b_1 _1945_ (.A(net840),
    .B_N(net844),
    .Y(_0975_));
 sg13g2_nor2b_1 _1946_ (.A(\logo_left[4] ),
    .B_N(\pix_x[4] ),
    .Y(_0976_));
 sg13g2_xnor2_1 _1947_ (.Y(_0977_),
    .A(\logo_left[4] ),
    .B(\pix_x[4] ));
 sg13g2_nor2b_1 _1948_ (.A(\logo_left[3] ),
    .B_N(\pix_x[3] ),
    .Y(_0978_));
 sg13g2_nand2b_1 _1949_ (.Y(_0979_),
    .B(\logo_left[3] ),
    .A_N(\pix_x[3] ));
 sg13g2_xnor2_1 _1950_ (.Y(_0980_),
    .A(\logo_left[3] ),
    .B(\pix_x[3] ));
 sg13g2_nand2_1 _1951_ (.Y(_0981_),
    .A(_0944_),
    .B(_0980_));
 sg13g2_a21oi_1 _1952_ (.A1(_0943_),
    .A2(_0979_),
    .Y(_0982_),
    .B1(_0978_));
 sg13g2_o21ai_1 _1953_ (.B1(_0982_),
    .Y(_0983_),
    .A1(_0941_),
    .A2(_0981_));
 sg13g2_a21o_1 _1954_ (.A2(_0983_),
    .A1(_0977_),
    .B1(_0976_),
    .X(_0984_));
 sg13g2_a221oi_1 _1955_ (.B2(_0983_),
    .C1(_0976_),
    .B1(_0977_),
    .A1(_0793_),
    .Y(_0985_),
    .A2(net844));
 sg13g2_nor3_2 _1956_ (.A(_0972_),
    .B(_0973_),
    .C(_0985_),
    .Y(_0986_));
 sg13g2_nand3b_1 _1957_ (.B(_0971_),
    .C(_0974_),
    .Y(_0987_),
    .A_N(_0985_));
 sg13g2_a221oi_1 _1958_ (.B2(_0984_),
    .C1(_0975_),
    .B1(_0974_),
    .A1(_0969_),
    .Y(_0988_),
    .A2(_0970_));
 sg13g2_o21ai_1 _1959_ (.B1(_0972_),
    .Y(_0989_),
    .A1(_0973_),
    .A2(_0985_));
 sg13g2_or3_2 _1960_ (.A(_0971_),
    .B(_0973_),
    .C(_0985_),
    .X(_0990_));
 sg13g2_o21ai_1 _1961_ (.B1(_0971_),
    .Y(_0991_),
    .A1(_0973_),
    .A2(_0985_));
 sg13g2_nor2_1 _1962_ (.A(_0986_),
    .B(_0988_),
    .Y(_0992_));
 sg13g2_nand2_1 _1963_ (.Y(_0993_),
    .A(net718),
    .B(net717));
 sg13g2_xor2_1 _1964_ (.B(_0983_),
    .A(_0977_),
    .X(_0994_));
 sg13g2_xnor2_1 _1965_ (.Y(_0995_),
    .A(_0977_),
    .B(_0983_));
 sg13g2_nor2_1 _1966_ (.A(_0973_),
    .B(_0975_),
    .Y(_0996_));
 sg13g2_xnor2_1 _1967_ (.Y(_0997_),
    .A(_0984_),
    .B(_0996_));
 sg13g2_xor2_1 _1968_ (.B(_0996_),
    .A(_0984_),
    .X(_0998_));
 sg13g2_nor2_2 _1969_ (.A(net761),
    .B(net713),
    .Y(_0999_));
 sg13g2_nand2_2 _1970_ (.Y(_1000_),
    .A(net762),
    .B(net706));
 sg13g2_nor4_1 _1971_ (.A(_0986_),
    .B(_0988_),
    .C(net758),
    .D(net709),
    .Y(_1001_));
 sg13g2_nand2_2 _1972_ (.Y(_1002_),
    .A(net696),
    .B(_0999_));
 sg13g2_xnor2_1 _1973_ (.Y(_1003_),
    .A(net837),
    .B(net820));
 sg13g2_xor2_1 _1974_ (.B(net820),
    .A(\logo_top[0] ),
    .X(_1004_));
 sg13g2_a21oi_1 _1975_ (.A1(_0942_),
    .A2(_0944_),
    .Y(_1005_),
    .B1(_0943_));
 sg13g2_xor2_1 _1976_ (.B(_1005_),
    .A(_0980_),
    .X(_1006_));
 sg13g2_xnor2_1 _1977_ (.Y(_1007_),
    .A(_0980_),
    .B(_1005_));
 sg13g2_nor2_1 _1978_ (.A(net763),
    .B(net751),
    .Y(_1008_));
 sg13g2_nand2_2 _1979_ (.Y(_1009_),
    .A(net759),
    .B(net756));
 sg13g2_nor2_1 _1980_ (.A(net760),
    .B(net755),
    .Y(_1010_));
 sg13g2_nand2_1 _1981_ (.Y(_1011_),
    .A(net762),
    .B(net753));
 sg13g2_xnor2_1 _1982_ (.Y(_1012_),
    .A(net763),
    .B(net757));
 sg13g2_xnor2_1 _1983_ (.Y(_1013_),
    .A(net760),
    .B(net755));
 sg13g2_nor2_2 _1984_ (.A(net706),
    .B(_1013_),
    .Y(_1014_));
 sg13g2_nand2_1 _1985_ (.Y(_1015_),
    .A(net710),
    .B(_1012_));
 sg13g2_nor2_2 _1986_ (.A(net714),
    .B(net753),
    .Y(_1016_));
 sg13g2_nand2_2 _1987_ (.Y(_1017_),
    .A(net705),
    .B(net755));
 sg13g2_nor2_2 _1988_ (.A(net711),
    .B(net701),
    .Y(_1018_));
 sg13g2_nand2_1 _1989_ (.Y(_1019_),
    .A(net707),
    .B(net703));
 sg13g2_nand3_1 _1990_ (.B(net681),
    .C(_1019_),
    .A(net813),
    .Y(_1020_));
 sg13g2_nor2_1 _1991_ (.A(net713),
    .B(_1011_),
    .Y(_1021_));
 sg13g2_nand2_1 _1992_ (.Y(_1022_),
    .A(net704),
    .B(_1010_));
 sg13g2_nand3_1 _1993_ (.B(net682),
    .C(net680),
    .A(net805),
    .Y(_1023_));
 sg13g2_a21oi_1 _1994_ (.A1(_1020_),
    .A2(_1023_),
    .Y(_1024_),
    .B1(net695));
 sg13g2_o21ai_1 _1995_ (.B1(net765),
    .Y(_1025_),
    .A1(net684),
    .A2(_1024_));
 sg13g2_xor2_1 _1996_ (.B(_0957_),
    .A(_0950_),
    .X(_1026_));
 sg13g2_xnor2_1 _1997_ (.Y(_1027_),
    .A(_0950_),
    .B(_0957_));
 sg13g2_nor2_2 _1998_ (.A(net705),
    .B(_1009_),
    .Y(_1028_));
 sg13g2_nand2_1 _1999_ (.Y(_1029_),
    .A(net711),
    .B(net703));
 sg13g2_and4_1 _2000_ (.A(net716),
    .B(net715),
    .C(net711),
    .D(net703),
    .X(_1030_));
 sg13g2_nand4_1 _2001_ (.B(_0991_),
    .C(net711),
    .A(_0990_),
    .Y(_1031_),
    .D(net703));
 sg13g2_nand2_1 _2002_ (.Y(_1032_),
    .A(_1002_),
    .B(_1031_));
 sg13g2_a21oi_1 _2003_ (.A1(_1002_),
    .A2(net676),
    .Y(_1033_),
    .B1(net774));
 sg13g2_o21ai_1 _2004_ (.B1(net781),
    .Y(_1034_),
    .A1(net684),
    .A2(net677));
 sg13g2_nand2_2 _2005_ (.Y(_1035_),
    .A(net747),
    .B(_1034_));
 sg13g2_a21oi_2 _2006_ (.B1(net701),
    .Y(_1036_),
    .A2(net717),
    .A1(net719));
 sg13g2_nand2_2 _2007_ (.Y(_1037_),
    .A(net690),
    .B(net702));
 sg13g2_o21ai_1 _2008_ (.B1(net811),
    .Y(_1038_),
    .A1(net685),
    .A2(_1036_));
 sg13g2_nor2_1 _2009_ (.A(net778),
    .B(_1038_),
    .Y(_1039_));
 sg13g2_nand2_1 _2010_ (.Y(_1040_),
    .A(net772),
    .B(net810));
 sg13g2_nor2_1 _2011_ (.A(net779),
    .B(net796),
    .Y(_1041_));
 sg13g2_nand2_1 _2012_ (.Y(_1042_),
    .A(net772),
    .B(net792));
 sg13g2_nor2_1 _2013_ (.A(_0954_),
    .B(net804),
    .Y(_1043_));
 sg13g2_nand2_1 _2014_ (.Y(_1044_),
    .A(net792),
    .B(net810));
 sg13g2_nor2_2 _2015_ (.A(net784),
    .B(net771),
    .Y(_1045_));
 sg13g2_nand2_2 _2016_ (.Y(_1046_),
    .A(net775),
    .B(net790));
 sg13g2_o21ai_1 _2017_ (.B1(net693),
    .Y(_1047_),
    .A1(_1021_),
    .A2(_1028_));
 sg13g2_nor2_2 _2018_ (.A(net762),
    .B(net711),
    .Y(_1048_));
 sg13g2_nand2_2 _2019_ (.Y(_1049_),
    .A(net760),
    .B(net705));
 sg13g2_nor2_1 _2020_ (.A(net704),
    .B(net702),
    .Y(_1050_));
 sg13g2_mux2_2 _2021_ (.A0(net763),
    .A1(net703),
    .S(net710),
    .X(_1051_));
 sg13g2_mux2_2 _2022_ (.A0(net761),
    .A1(net701),
    .S(net713),
    .X(_1052_));
 sg13g2_nor2_2 _2023_ (.A(net688),
    .B(_1052_),
    .Y(_1053_));
 sg13g2_nand2_1 _2024_ (.Y(_1054_),
    .A(net699),
    .B(_1051_));
 sg13g2_nand2_1 _2025_ (.Y(_1055_),
    .A(_1047_),
    .B(net664));
 sg13g2_a21oi_1 _2026_ (.A1(_1047_),
    .A2(net664),
    .Y(_1056_),
    .B1(_1046_));
 sg13g2_nor2_2 _2027_ (.A(net798),
    .B(net811),
    .Y(_1057_));
 sg13g2_nand2_2 _2028_ (.Y(_1058_),
    .A(net794),
    .B(net806));
 sg13g2_nor2_2 _2029_ (.A(net783),
    .B(_1058_),
    .Y(_1059_));
 sg13g2_nand2_2 _2030_ (.Y(_1060_),
    .A(net777),
    .B(_1057_));
 sg13g2_nand3_1 _2031_ (.B(net682),
    .C(_1049_),
    .A(net690),
    .Y(_1061_));
 sg13g2_a21oi_1 _2032_ (.A1(net666),
    .A2(_1061_),
    .Y(_1062_),
    .B1(_1060_));
 sg13g2_nor4_1 _2033_ (.A(_1035_),
    .B(_1039_),
    .C(_1056_),
    .D(_1062_),
    .Y(_1063_));
 sg13g2_nor2_2 _2034_ (.A(net774),
    .B(net797),
    .Y(_1064_));
 sg13g2_nand2_2 _2035_ (.Y(_1065_),
    .A(net780),
    .B(net795));
 sg13g2_nand3_1 _2036_ (.B(net682),
    .C(_1022_),
    .A(net690),
    .Y(_1066_));
 sg13g2_a21oi_1 _2037_ (.A1(net666),
    .A2(_1066_),
    .Y(_1067_),
    .B1(net805));
 sg13g2_a21oi_1 _2038_ (.A1(net701),
    .A2(_1049_),
    .Y(_1068_),
    .B1(net695));
 sg13g2_o21ai_1 _2039_ (.B1(net731),
    .Y(_1069_),
    .A1(_1067_),
    .A2(_1068_));
 sg13g2_nand3_1 _2040_ (.B(_1063_),
    .C(_1069_),
    .A(_1025_),
    .Y(_1070_));
 sg13g2_nor2_2 _2041_ (.A(net704),
    .B(net752),
    .Y(_1071_));
 sg13g2_nand2_2 _2042_ (.Y(_1072_),
    .A(net710),
    .B(net756));
 sg13g2_xnor2_1 _2043_ (.Y(_1073_),
    .A(net708),
    .B(net757));
 sg13g2_xnor2_1 _2044_ (.Y(_1074_),
    .A(net712),
    .B(net755));
 sg13g2_a21oi_2 _2045_ (.B1(net697),
    .Y(_1075_),
    .A2(_1073_),
    .A1(_1049_));
 sg13g2_nor2_2 _2046_ (.A(net762),
    .B(net756),
    .Y(_1076_));
 sg13g2_nand2_1 _2047_ (.Y(_1077_),
    .A(net761),
    .B(net752));
 sg13g2_nand2_1 _2048_ (.Y(_1078_),
    .A(net707),
    .B(_1076_));
 sg13g2_a221oi_1 _2049_ (.B2(net705),
    .C1(net697),
    .B1(_1076_),
    .A1(_1049_),
    .Y(_1079_),
    .A2(_1073_));
 sg13g2_a22oi_1 _2050_ (.Y(_1080_),
    .B1(net760),
    .B2(net706),
    .A2(_0991_),
    .A1(_0990_));
 sg13g2_nand2_2 _2051_ (.Y(_1081_),
    .A(net696),
    .B(_1049_));
 sg13g2_a221oi_1 _2052_ (.B2(net708),
    .C1(net803),
    .B1(net759),
    .A1(net716),
    .Y(_1082_),
    .A2(net715));
 sg13g2_and2_1 _2053_ (.A(net681),
    .B(_1080_),
    .X(_1083_));
 sg13g2_nand2_2 _2054_ (.Y(_1084_),
    .A(net681),
    .B(net674));
 sg13g2_a21o_1 _2055_ (.A2(_1083_),
    .A1(net812),
    .B1(net658),
    .X(_1085_));
 sg13g2_a21oi_1 _2056_ (.A1(net736),
    .A2(_1085_),
    .Y(_1086_),
    .B1(net750));
 sg13g2_nor2_1 _2057_ (.A(net758),
    .B(net708),
    .Y(_1087_));
 sg13g2_nand2_1 _2058_ (.Y(_1088_),
    .A(net762),
    .B(net712));
 sg13g2_nor2_1 _2059_ (.A(net762),
    .B(net706),
    .Y(_1089_));
 sg13g2_nand2_2 _2060_ (.Y(_1090_),
    .A(net758),
    .B(net709));
 sg13g2_xnor2_1 _2061_ (.Y(_1091_),
    .A(net760),
    .B(net710));
 sg13g2_xnor2_1 _2062_ (.Y(_1092_),
    .A(net763),
    .B(net709));
 sg13g2_nand2_2 _2063_ (.Y(_1093_),
    .A(net694),
    .B(net673));
 sg13g2_a22oi_1 _2064_ (.Y(_1094_),
    .B1(net711),
    .B2(net755),
    .A2(_0991_),
    .A1(_0990_));
 sg13g2_a21oi_2 _2065_ (.B1(net798),
    .Y(_1095_),
    .A2(_1094_),
    .A1(net673));
 sg13g2_nor2_2 _2066_ (.A(net792),
    .B(net810),
    .Y(_1096_));
 sg13g2_nand2_1 _2067_ (.Y(_1097_),
    .A(net797),
    .B(net806));
 sg13g2_nor2_2 _2068_ (.A(net793),
    .B(net808),
    .Y(_1098_));
 sg13g2_and2_1 _2069_ (.A(net676),
    .B(_1098_),
    .X(_1099_));
 sg13g2_a221oi_1 _2070_ (.B2(_1093_),
    .C1(net777),
    .B1(_1099_),
    .A1(_1037_),
    .Y(_1100_),
    .A2(_1095_));
 sg13g2_o21ai_1 _2071_ (.B1(_1100_),
    .Y(_1101_),
    .A1(_1055_),
    .A2(net769));
 sg13g2_nor2_2 _2072_ (.A(net761),
    .B(net753),
    .Y(_1102_));
 sg13g2_nand2_2 _2073_ (.Y(_1103_),
    .A(net762),
    .B(net755));
 sg13g2_nand2_2 _2074_ (.Y(_1104_),
    .A(net713),
    .B(_1103_));
 sg13g2_and2_1 _2075_ (.A(net696),
    .B(_1104_),
    .X(_1105_));
 sg13g2_a221oi_1 _2076_ (.B2(net751),
    .C1(net758),
    .B1(net709),
    .A1(net716),
    .Y(_1106_),
    .A2(net715));
 sg13g2_nand2_2 _2077_ (.Y(_1107_),
    .A(net675),
    .B(_1104_));
 sg13g2_nor2_1 _2078_ (.A(net806),
    .B(_1107_),
    .Y(_1108_));
 sg13g2_o21ai_1 _2079_ (.B1(net767),
    .Y(_1109_),
    .A1(net659),
    .A2(_1108_));
 sg13g2_nor3_2 _2080_ (.A(_0986_),
    .B(_0988_),
    .C(net759),
    .Y(_1110_));
 sg13g2_mux2_2 _2081_ (.A0(net760),
    .A1(_1013_),
    .S(net711),
    .X(_1111_));
 sg13g2_nor2_1 _2082_ (.A(net692),
    .B(_1111_),
    .Y(_1112_));
 sg13g2_nand2b_1 _2083_ (.Y(_1113_),
    .B(net696),
    .A_N(_1111_));
 sg13g2_nor2_2 _2084_ (.A(net784),
    .B(net769),
    .Y(_1114_));
 sg13g2_a22oi_1 _2085_ (.Y(_1115_),
    .B1(_1112_),
    .B2(_1114_),
    .A2(_1110_),
    .A1(_1059_));
 sg13g2_nand4_1 _2086_ (.B(_1101_),
    .C(_1109_),
    .A(_1086_),
    .Y(_1116_),
    .D(_1115_));
 sg13g2_a21oi_1 _2087_ (.A1(_1070_),
    .A2(_1116_),
    .Y(_1117_),
    .B1(net725));
 sg13g2_and2_2 _2088_ (.A(net775),
    .B(_1098_),
    .X(_1118_));
 sg13g2_nand2_1 _2089_ (.Y(_1119_),
    .A(net774),
    .B(_1098_));
 sg13g2_a22oi_1 _2090_ (.Y(_1120_),
    .B1(_1118_),
    .B2(_1028_),
    .A2(_1032_),
    .A1(net765));
 sg13g2_nor3_1 _2091_ (.A(net704),
    .B(net814),
    .C(net701),
    .Y(_1121_));
 sg13g2_o21ai_1 _2092_ (.B1(net736),
    .Y(_1122_),
    .A1(_1032_),
    .A2(_1121_));
 sg13g2_a21oi_1 _2093_ (.A1(_1120_),
    .A2(_1122_),
    .Y(_1123_),
    .B1(net740));
 sg13g2_nor2_1 _2094_ (.A(net720),
    .B(net683),
    .Y(_1124_));
 sg13g2_nor3_2 _2095_ (.A(net721),
    .B(net684),
    .C(net678),
    .Y(_1125_));
 sg13g2_nor2_2 _2096_ (.A(net720),
    .B(net738),
    .Y(_1126_));
 sg13g2_nand2_1 _2097_ (.Y(_1127_),
    .A(net722),
    .B(net744));
 sg13g2_nor2_1 _2098_ (.A(_1125_),
    .B(_1126_),
    .Y(_1128_));
 sg13g2_nor3_1 _2099_ (.A(_1033_),
    .B(_1123_),
    .C(_1128_),
    .Y(_1129_));
 sg13g2_o21ai_1 _2100_ (.B1(_0960_),
    .Y(_1130_),
    .A1(\logo_top[4] ),
    .A2(_0804_));
 sg13g2_xnor2_1 _2101_ (.Y(_1131_),
    .A(\logo_top[5] ),
    .B(net817));
 sg13g2_xnor2_1 _2102_ (.Y(_1132_),
    .A(_1130_),
    .B(_1131_));
 sg13g2_xor2_1 _2103_ (.B(_1131_),
    .A(_1130_),
    .X(_1133_));
 sg13g2_o21ai_1 _2104_ (.B1(net655),
    .Y(_1134_),
    .A1(_1117_),
    .A2(_1129_));
 sg13g2_xor2_1 _2105_ (.B(\pix_y[6] ),
    .A(\logo_top[6] ),
    .X(_1135_));
 sg13g2_a21oi_1 _2106_ (.A1(_0788_),
    .A2(net817),
    .Y(_1136_),
    .B1(_1130_));
 sg13g2_a21oi_2 _2107_ (.B1(_1136_),
    .Y(_1137_),
    .A2(_0801_),
    .A1(\logo_top[5] ));
 sg13g2_nor2b_1 _2108_ (.A(_1135_),
    .B_N(_1137_),
    .Y(_1138_));
 sg13g2_xnor2_1 _2109_ (.Y(_1139_),
    .A(_1135_),
    .B(_1137_));
 sg13g2_xor2_1 _2110_ (.B(_1137_),
    .A(_1135_),
    .X(_1140_));
 sg13g2_nor2_1 _2111_ (.A(net692),
    .B(_1017_),
    .Y(_1141_));
 sg13g2_nand4_1 _2112_ (.B(net717),
    .C(net704),
    .A(net719),
    .Y(_1142_),
    .D(net755));
 sg13g2_nor3_1 _2113_ (.A(net660),
    .B(_1112_),
    .C(_1141_),
    .Y(_1143_));
 sg13g2_nor4_1 _2114_ (.A(net770),
    .B(net660),
    .C(_1112_),
    .D(_1141_),
    .Y(_1144_));
 sg13g2_nand3_1 _2115_ (.B(net810),
    .C(net756),
    .A(net760),
    .Y(_1145_));
 sg13g2_nand2_1 _2116_ (.Y(_1146_),
    .A(net797),
    .B(_1145_));
 sg13g2_nor2_2 _2117_ (.A(net705),
    .B(_1103_),
    .Y(_1147_));
 sg13g2_nand2_2 _2118_ (.Y(_1148_),
    .A(net713),
    .B(_1102_));
 sg13g2_and2_1 _2119_ (.A(net675),
    .B(_1148_),
    .X(_1149_));
 sg13g2_nand2_1 _2120_ (.Y(_1150_),
    .A(net675),
    .B(_1148_));
 sg13g2_nor3_1 _2121_ (.A(net660),
    .B(_1146_),
    .C(_1149_),
    .Y(_1151_));
 sg13g2_a21oi_2 _2122_ (.B1(net691),
    .Y(_1152_),
    .A2(_1092_),
    .A1(net752));
 sg13g2_nor3_1 _2123_ (.A(_1058_),
    .B(net660),
    .C(_1152_),
    .Y(_1153_));
 sg13g2_nor4_1 _2124_ (.A(net777),
    .B(_1144_),
    .C(_1151_),
    .D(_1153_),
    .Y(_1154_));
 sg13g2_a22oi_1 _2125_ (.Y(_1155_),
    .B1(net759),
    .B2(net710),
    .A2(net715),
    .A1(net716));
 sg13g2_a221oi_1 _2126_ (.B2(_1073_),
    .C1(_1089_),
    .B1(_1000_),
    .A1(net716),
    .Y(_1156_),
    .A2(net715));
 sg13g2_o21ai_1 _2127_ (.B1(net812),
    .Y(_1157_),
    .A1(net658),
    .A2(_1156_));
 sg13g2_nor2_1 _2128_ (.A(net812),
    .B(_1076_),
    .Y(_1158_));
 sg13g2_o21ai_1 _2129_ (.B1(_1158_),
    .Y(_1159_),
    .A1(net658),
    .A2(_1105_));
 sg13g2_a21oi_1 _2130_ (.A1(_1157_),
    .A2(_1159_),
    .Y(_1160_),
    .B1(net764));
 sg13g2_and2_1 _2131_ (.A(_1019_),
    .B(net672),
    .X(_1161_));
 sg13g2_o21ai_1 _2132_ (.B1(_1059_),
    .Y(_1162_),
    .A1(net659),
    .A2(_1161_));
 sg13g2_nor2_2 _2133_ (.A(net704),
    .B(_1010_),
    .Y(_1163_));
 sg13g2_nor3_2 _2134_ (.A(net692),
    .B(net702),
    .C(_1163_),
    .Y(_1164_));
 sg13g2_nand3_1 _2135_ (.B(_1072_),
    .C(net672),
    .A(net701),
    .Y(_1165_));
 sg13g2_o21ai_1 _2136_ (.B1(_1045_),
    .Y(_1166_),
    .A1(_1075_),
    .A2(_1164_));
 sg13g2_nand3_1 _2137_ (.B(_1162_),
    .C(_1166_),
    .A(net750),
    .Y(_1167_));
 sg13g2_or3_1 _2138_ (.A(_1154_),
    .B(_1160_),
    .C(_1167_),
    .X(_1168_));
 sg13g2_and2_1 _2139_ (.A(_1072_),
    .B(_1110_),
    .X(_1169_));
 sg13g2_nand2_1 _2140_ (.Y(_1170_),
    .A(_1072_),
    .B(_1110_));
 sg13g2_a21oi_1 _2141_ (.A1(net797),
    .A2(_1170_),
    .Y(_1171_),
    .B1(_1095_));
 sg13g2_o21ai_1 _2142_ (.B1(net784),
    .Y(_1172_),
    .A1(_1075_),
    .A2(_1171_));
 sg13g2_nand2_1 _2143_ (.Y(_1173_),
    .A(net712),
    .B(_1076_));
 sg13g2_xnor2_1 _2144_ (.Y(_1174_),
    .A(net713),
    .B(_1076_));
 sg13g2_and2_1 _2145_ (.A(net696),
    .B(_1174_),
    .X(_1175_));
 sg13g2_nand2_2 _2146_ (.Y(_1176_),
    .A(net696),
    .B(_1174_));
 sg13g2_a221oi_1 _2147_ (.B2(_1087_),
    .C1(_1073_),
    .B1(net809),
    .A1(net718),
    .Y(_1177_),
    .A2(net717));
 sg13g2_o21ai_1 _2148_ (.B1(net765),
    .Y(_1178_),
    .A1(_1175_),
    .A2(_1177_));
 sg13g2_a21o_1 _2149_ (.A2(_1176_),
    .A1(_1047_),
    .B1(net732),
    .X(_1179_));
 sg13g2_nand4_1 _2150_ (.B(_1172_),
    .C(_1178_),
    .A(net742),
    .Y(_1180_),
    .D(_1179_));
 sg13g2_nand3_1 _2151_ (.B(_1168_),
    .C(_1180_),
    .A(net725),
    .Y(_1181_));
 sg13g2_nand2_1 _2152_ (.Y(_1182_),
    .A(net725),
    .B(_1132_));
 sg13g2_nor3_2 _2153_ (.A(_0986_),
    .B(_0988_),
    .C(net701),
    .Y(_1183_));
 sg13g2_nand2_1 _2154_ (.Y(_1184_),
    .A(net696),
    .B(net702));
 sg13g2_a21oi_1 _2155_ (.A1(_1052_),
    .A2(_1184_),
    .Y(_1185_),
    .B1(_0968_));
 sg13g2_a21oi_1 _2156_ (.A1(_1047_),
    .A2(_1081_),
    .Y(_1186_),
    .B1(_1046_));
 sg13g2_nor3_2 _2157_ (.A(net796),
    .B(_0986_),
    .C(_0988_),
    .Y(_1187_));
 sg13g2_nand2_1 _2158_ (.Y(_1188_),
    .A(net702),
    .B(_1187_));
 sg13g2_o21ai_1 _2159_ (.B1(_1188_),
    .Y(_1189_),
    .A1(_1185_),
    .A2(_1186_));
 sg13g2_nand2_1 _2160_ (.Y(_1190_),
    .A(net692),
    .B(_1051_));
 sg13g2_nor2_1 _2161_ (.A(_1081_),
    .B(_1102_),
    .Y(_1191_));
 sg13g2_nand2_1 _2162_ (.Y(_1192_),
    .A(net674),
    .B(_1103_));
 sg13g2_a22oi_1 _2163_ (.Y(_1193_),
    .B1(net675),
    .B2(_1103_),
    .A2(_1016_),
    .A1(net696));
 sg13g2_a21oi_1 _2164_ (.A1(_1190_),
    .A2(_1193_),
    .Y(_1194_),
    .B1(_1060_));
 sg13g2_nand2_1 _2165_ (.Y(_1195_),
    .A(net784),
    .B(net769));
 sg13g2_nor2_1 _2166_ (.A(_0999_),
    .B(net677),
    .Y(_1196_));
 sg13g2_a21oi_1 _2167_ (.A1(_1142_),
    .A2(_1196_),
    .Y(_1197_),
    .B1(_1195_));
 sg13g2_nor2_1 _2168_ (.A(net772),
    .B(net792),
    .Y(_1198_));
 sg13g2_nand2_1 _2169_ (.Y(_1199_),
    .A(net779),
    .B(net796));
 sg13g2_nor2_2 _2170_ (.A(net777),
    .B(net769),
    .Y(_1200_));
 sg13g2_nand2_2 _2171_ (.Y(_1201_),
    .A(net781),
    .B(_1096_));
 sg13g2_a21oi_1 _2172_ (.A1(_1047_),
    .A2(_1176_),
    .Y(_1202_),
    .B1(_1201_));
 sg13g2_nor2_2 _2173_ (.A(net776),
    .B(net770),
    .Y(_1203_));
 sg13g2_nand2_1 _2174_ (.Y(_1204_),
    .A(net784),
    .B(net791));
 sg13g2_a21oi_1 _2175_ (.A1(_1052_),
    .A2(_1184_),
    .Y(_1205_),
    .B1(_1204_));
 sg13g2_nor4_1 _2176_ (.A(_1194_),
    .B(_1197_),
    .C(_1202_),
    .D(_1205_),
    .Y(_1206_));
 sg13g2_a21oi_1 _2177_ (.A1(_1189_),
    .A2(_1206_),
    .Y(_1207_),
    .B1(net742));
 sg13g2_a22oi_1 _2178_ (.Y(_1208_),
    .B1(net763),
    .B2(net708),
    .A2(net717),
    .A1(net719));
 sg13g2_nand2_2 _2179_ (.Y(_1209_),
    .A(net681),
    .B(_1208_));
 sg13g2_a21oi_2 _2180_ (.B1(net684),
    .Y(_1210_),
    .A2(_1111_),
    .A1(net690));
 sg13g2_nand2_1 _2181_ (.Y(_1211_),
    .A(net666),
    .B(_1209_));
 sg13g2_nor2_1 _2182_ (.A(net732),
    .B(_1210_),
    .Y(_1212_));
 sg13g2_nand3_1 _2183_ (.B(net761),
    .C(_1074_),
    .A(net691),
    .Y(_1213_));
 sg13g2_nand2_1 _2184_ (.Y(_1214_),
    .A(net813),
    .B(_1147_));
 sg13g2_a221oi_1 _2185_ (.B2(_1107_),
    .C1(_1065_),
    .B1(_1213_),
    .A1(net813),
    .Y(_1215_),
    .A2(_1147_));
 sg13g2_o21ai_1 _2186_ (.B1(net740),
    .Y(_1216_),
    .A1(_1212_),
    .A2(_1215_));
 sg13g2_nor2_2 _2187_ (.A(_1017_),
    .B(_1110_),
    .Y(_1217_));
 sg13g2_nor2_2 _2188_ (.A(net781),
    .B(net747),
    .Y(_1218_));
 sg13g2_nand2_2 _2189_ (.Y(_1219_),
    .A(net774),
    .B(net740));
 sg13g2_a21oi_1 _2190_ (.A1(net805),
    .A2(_1217_),
    .Y(_1220_),
    .B1(_1210_));
 sg13g2_a22oi_1 _2191_ (.Y(_1221_),
    .B1(net712),
    .B2(net702),
    .A2(_0989_),
    .A1(net718));
 sg13g2_nor4_2 _2192_ (.A(net793),
    .B(_1048_),
    .C(_1183_),
    .Y(_1222_),
    .D(_1221_));
 sg13g2_a221oi_1 _2193_ (.B2(_1081_),
    .C1(net768),
    .B1(_1047_),
    .A1(net695),
    .Y(_1223_),
    .A2(net702));
 sg13g2_nor2_2 _2194_ (.A(net774),
    .B(net747),
    .Y(_1224_));
 sg13g2_o21ai_1 _2195_ (.B1(_1224_),
    .Y(_1225_),
    .A1(_1222_),
    .A2(_1223_));
 sg13g2_a21oi_1 _2196_ (.A1(_1218_),
    .A2(_1220_),
    .Y(_1226_),
    .B1(_1133_));
 sg13g2_nand3_1 _2197_ (.B(_1225_),
    .C(_1226_),
    .A(_1216_),
    .Y(_1227_));
 sg13g2_o21ai_1 _2198_ (.B1(_1182_),
    .Y(_1228_),
    .A1(_1207_),
    .A2(_1227_));
 sg13g2_a21oi_1 _2199_ (.A1(_1181_),
    .A2(_1228_),
    .Y(_1229_),
    .B1(_1140_));
 sg13g2_a21oi_1 _2200_ (.A1(net718),
    .A2(net717),
    .Y(_1230_),
    .B1(net752));
 sg13g2_a21oi_1 _2201_ (.A1(net690),
    .A2(_1071_),
    .Y(_1231_),
    .B1(net670));
 sg13g2_or4_1 _2202_ (.A(net793),
    .B(net805),
    .C(_1102_),
    .D(_1231_),
    .X(_1232_));
 sg13g2_a21oi_2 _2203_ (.B1(net677),
    .Y(_1233_),
    .A2(net670),
    .A1(_1072_));
 sg13g2_o21ai_1 _2204_ (.B1(net676),
    .Y(_1234_),
    .A1(net690),
    .A2(_1163_));
 sg13g2_a21oi_1 _2205_ (.A1(net793),
    .A2(net666),
    .Y(_1235_),
    .B1(_1096_));
 sg13g2_o21ai_1 _2206_ (.B1(_1232_),
    .Y(_1236_),
    .A1(_1233_),
    .A2(_1235_));
 sg13g2_a21oi_1 _2207_ (.A1(_1224_),
    .A2(_1236_),
    .Y(_1237_),
    .B1(net724));
 sg13g2_nor2_1 _2208_ (.A(net684),
    .B(_1233_),
    .Y(_1238_));
 sg13g2_o21ai_1 _2209_ (.B1(net740),
    .Y(_1239_),
    .A1(net684),
    .A2(_1233_));
 sg13g2_a21o_1 _2210_ (.A2(_1094_),
    .A1(_1077_),
    .B1(net678),
    .X(_1240_));
 sg13g2_a21oi_1 _2211_ (.A1(_1077_),
    .A2(_1094_),
    .Y(_1241_),
    .B1(net678));
 sg13g2_a22oi_1 _2212_ (.Y(_1242_),
    .B1(_1240_),
    .B2(_1057_),
    .A2(_1234_),
    .A1(net791));
 sg13g2_a21oi_2 _2213_ (.B1(net677),
    .Y(_1243_),
    .A2(_1110_),
    .A1(_1072_));
 sg13g2_mux2_1 _2214_ (.A0(_1241_),
    .A1(_1243_),
    .S(net805),
    .X(_1244_));
 sg13g2_a21oi_1 _2215_ (.A1(_1242_),
    .A2(_1244_),
    .Y(_1245_),
    .B1(net781));
 sg13g2_o21ai_1 _2216_ (.B1(_1239_),
    .Y(_1246_),
    .A1(_1035_),
    .A2(_1245_));
 sg13g2_nor3_1 _2217_ (.A(_1058_),
    .B(_1210_),
    .C(_1217_),
    .Y(_1247_));
 sg13g2_a21oi_2 _2218_ (.B1(_1012_),
    .Y(_1248_),
    .A2(net717),
    .A1(net718));
 sg13g2_a21o_1 _2219_ (.A2(_1248_),
    .A1(net713),
    .B1(net685),
    .X(_1249_));
 sg13g2_and2_1 _2220_ (.A(net790),
    .B(_1249_),
    .X(_1250_));
 sg13g2_o21ai_1 _2221_ (.B1(net748),
    .Y(_1251_),
    .A1(_1247_),
    .A2(_1250_));
 sg13g2_nor2_2 _2222_ (.A(net738),
    .B(net735),
    .Y(_1252_));
 sg13g2_nor2_2 _2223_ (.A(net713),
    .B(_1103_),
    .Y(_1253_));
 sg13g2_nand2_2 _2224_ (.Y(_1254_),
    .A(net705),
    .B(_1102_));
 sg13g2_nor2_1 _2225_ (.A(net747),
    .B(net732),
    .Y(_1255_));
 sg13g2_nand2_1 _2226_ (.Y(_1256_),
    .A(net739),
    .B(net735));
 sg13g2_a221oi_1 _2227_ (.B2(_1255_),
    .C1(_1128_),
    .B1(_1253_),
    .A1(_1211_),
    .Y(_1257_),
    .A2(_1252_));
 sg13g2_a221oi_1 _2228_ (.B2(_1257_),
    .C1(_1132_),
    .B1(_1251_),
    .A1(_1237_),
    .Y(_1258_),
    .A2(_1246_));
 sg13g2_and2_1 _2229_ (.A(net672),
    .B(_1254_),
    .X(_1259_));
 sg13g2_a21o_2 _2230_ (.A2(_1254_),
    .A1(net670),
    .B1(net678),
    .X(_1260_));
 sg13g2_nand2_2 _2231_ (.Y(_1261_),
    .A(net680),
    .B(net672));
 sg13g2_a21oi_1 _2232_ (.A1(net679),
    .A2(net671),
    .Y(_1262_),
    .B1(net732));
 sg13g2_a21oi_2 _2233_ (.B1(net808),
    .Y(_1263_),
    .A2(_1253_),
    .A1(net698));
 sg13g2_a221oi_1 _2234_ (.B2(net765),
    .C1(_1262_),
    .B1(_1263_),
    .A1(_1114_),
    .Y(_1264_),
    .A2(_1260_));
 sg13g2_o21ai_1 _2235_ (.B1(net676),
    .Y(_1265_),
    .A1(net693),
    .A2(net673));
 sg13g2_a22oi_1 _2236_ (.Y(_1266_),
    .B1(_1265_),
    .B2(net729),
    .A2(_1260_),
    .A1(net731));
 sg13g2_nand3_1 _2237_ (.B(_1264_),
    .C(_1266_),
    .A(net740),
    .Y(_1267_));
 sg13g2_a221oi_1 _2238_ (.B2(_1201_),
    .C1(net740),
    .B1(_1265_),
    .A1(net797),
    .Y(_1268_),
    .A2(_1238_));
 sg13g2_nor2_1 _2239_ (.A(_1182_),
    .B(_1268_),
    .Y(_1269_));
 sg13g2_nor2_2 _2240_ (.A(net722),
    .B(net655),
    .Y(_1270_));
 sg13g2_inv_1 _2241_ (.Y(_1271_),
    .A(_1270_));
 sg13g2_nand4_1 _2242_ (.B(_0989_),
    .C(net760),
    .A(net719),
    .Y(_1272_),
    .D(net706));
 sg13g2_nand3_1 _2243_ (.B(_1142_),
    .C(_1272_),
    .A(net793),
    .Y(_1273_));
 sg13g2_nor3_1 _2244_ (.A(net704),
    .B(net811),
    .C(_1011_),
    .Y(_1274_));
 sg13g2_and2_1 _2245_ (.A(net695),
    .B(_1274_),
    .X(_1275_));
 sg13g2_nor2_1 _2246_ (.A(_1273_),
    .B(_1275_),
    .Y(_1276_));
 sg13g2_nand2_1 _2247_ (.Y(_1277_),
    .A(net811),
    .B(_1071_));
 sg13g2_o21ai_1 _2248_ (.B1(_1277_),
    .Y(_1278_),
    .A1(_1273_),
    .A2(_1275_));
 sg13g2_nand2_1 _2249_ (.Y(_1279_),
    .A(_1218_),
    .B(_1263_));
 sg13g2_nor2_1 _2250_ (.A(net702),
    .B(net791),
    .Y(_1280_));
 sg13g2_a221oi_1 _2251_ (.B2(net793),
    .C1(net690),
    .B1(_1254_),
    .A1(_1017_),
    .Y(_1281_),
    .A2(_1049_));
 sg13g2_a21oi_1 _2252_ (.A1(_1280_),
    .A2(_1281_),
    .Y(_1282_),
    .B1(_1219_));
 sg13g2_a21oi_1 _2253_ (.A1(net739),
    .A2(_1278_),
    .Y(_1283_),
    .B1(_1282_));
 sg13g2_nand4_1 _2254_ (.B(net670),
    .C(_1279_),
    .A(net679),
    .Y(_1284_),
    .D(_1283_));
 sg13g2_a22oi_1 _2255_ (.Y(_1285_),
    .B1(_1270_),
    .B2(_1284_),
    .A2(_1269_),
    .A1(_1267_));
 sg13g2_nand2b_1 _2256_ (.Y(_1286_),
    .B(_1285_),
    .A_N(_1258_));
 sg13g2_a22oi_1 _2257_ (.Y(_1287_),
    .B1(_1286_),
    .B2(net651),
    .A2(_1229_),
    .A1(_1134_));
 sg13g2_nor2_2 _2258_ (.A(net689),
    .B(net680),
    .Y(_1288_));
 sg13g2_nand2_2 _2259_ (.Y(_1289_),
    .A(net685),
    .B(net753));
 sg13g2_nor2_1 _2260_ (.A(net811),
    .B(_1048_),
    .Y(_1290_));
 sg13g2_a221oi_1 _2261_ (.B2(_1073_),
    .C1(_1065_),
    .B1(_1290_),
    .A1(_1066_),
    .Y(_1291_),
    .A2(_1289_));
 sg13g2_and4_1 _2262_ (.A(net716),
    .B(net715),
    .C(net763),
    .D(net709),
    .X(_1292_));
 sg13g2_nand2_2 _2263_ (.Y(_1293_),
    .A(net751),
    .B(net668));
 sg13g2_nor3_1 _2264_ (.A(net805),
    .B(_1021_),
    .C(_1028_),
    .Y(_1294_));
 sg13g2_nor2_1 _2265_ (.A(net811),
    .B(_1288_),
    .Y(_1295_));
 sg13g2_a221oi_1 _2266_ (.B2(_1061_),
    .C1(net732),
    .B1(_1295_),
    .A1(_1293_),
    .Y(_1296_),
    .A2(_1294_));
 sg13g2_o21ai_1 _2267_ (.B1(net765),
    .Y(_1297_),
    .A1(_1024_),
    .A2(_1288_));
 sg13g2_nor2_1 _2268_ (.A(net677),
    .B(_1288_),
    .Y(_1298_));
 sg13g2_nand2_1 _2269_ (.Y(_1299_),
    .A(net676),
    .B(_1289_));
 sg13g2_nor2_2 _2270_ (.A(net712),
    .B(_1145_),
    .Y(_1300_));
 sg13g2_nand2_2 _2271_ (.Y(_1301_),
    .A(net689),
    .B(_1300_));
 sg13g2_a21oi_1 _2272_ (.A1(_1298_),
    .A2(_1301_),
    .Y(_1302_),
    .B1(net728));
 sg13g2_nor4_1 _2273_ (.A(net739),
    .B(_1291_),
    .C(_1296_),
    .D(_1302_),
    .Y(_1303_));
 sg13g2_a21oi_1 _2274_ (.A1(net679),
    .A2(net670),
    .Y(_1304_),
    .B1(net793));
 sg13g2_a221oi_1 _2275_ (.B2(net804),
    .C1(net728),
    .B1(_1076_),
    .A1(net689),
    .Y(_1305_),
    .A2(_1029_));
 sg13g2_o21ai_1 _2276_ (.B1(_1037_),
    .Y(_1306_),
    .A1(net755),
    .A2(_1093_));
 sg13g2_o21ai_1 _2277_ (.B1(net695),
    .Y(_1307_),
    .A1(_1010_),
    .A2(_1050_));
 sg13g2_nand2_1 _2278_ (.Y(_1308_),
    .A(net796),
    .B(net695));
 sg13g2_a21o_1 _2279_ (.A2(net679),
    .A1(net682),
    .B1(_1308_),
    .X(_1309_));
 sg13g2_a221oi_1 _2280_ (.B2(net711),
    .C1(_1012_),
    .B1(_0994_),
    .A1(net718),
    .Y(_1310_),
    .A2(_0989_));
 sg13g2_inv_1 _2281_ (.Y(_1311_),
    .A(_1310_));
 sg13g2_o21ai_1 _2282_ (.B1(_1311_),
    .Y(_1312_),
    .A1(_1058_),
    .A2(_1307_));
 sg13g2_o21ai_1 _2283_ (.B1(_1309_),
    .Y(_1313_),
    .A1(net770),
    .A2(_1192_));
 sg13g2_o21ai_1 _2284_ (.B1(net775),
    .Y(_1314_),
    .A1(_1312_),
    .A2(_1313_));
 sg13g2_a221oi_1 _2285_ (.B2(net731),
    .C1(net749),
    .B1(_1306_),
    .A1(_1261_),
    .Y(_1315_),
    .A2(_1305_));
 sg13g2_a22oi_1 _2286_ (.Y(_1316_),
    .B1(_1314_),
    .B2(_1315_),
    .A2(_1303_),
    .A1(_1297_));
 sg13g2_nor2_1 _2287_ (.A(_1102_),
    .B(_1176_),
    .Y(_1317_));
 sg13g2_nand2_1 _2288_ (.Y(_1318_),
    .A(_1103_),
    .B(_1175_));
 sg13g2_o21ai_1 _2289_ (.B1(net742),
    .Y(_1319_),
    .A1(net679),
    .A2(net768));
 sg13g2_nor3_1 _2290_ (.A(net678),
    .B(_1317_),
    .C(_1319_),
    .Y(_1320_));
 sg13g2_nand3_1 _2291_ (.B(_1074_),
    .C(_1088_),
    .A(net691),
    .Y(_1321_));
 sg13g2_a21oi_1 _2292_ (.A1(net698),
    .A2(net752),
    .Y(_1322_),
    .B1(net684));
 sg13g2_nand2_1 _2293_ (.Y(_1323_),
    .A(_1321_),
    .B(_1322_));
 sg13g2_o21ai_1 _2294_ (.B1(net752),
    .Y(_1324_),
    .A1(net698),
    .A2(net704));
 sg13g2_a21oi_1 _2295_ (.A1(_1037_),
    .A2(_1324_),
    .Y(_1325_),
    .B1(_1058_));
 sg13g2_nand3_1 _2296_ (.B(net701),
    .C(_1017_),
    .A(net695),
    .Y(_1326_));
 sg13g2_a21oi_1 _2297_ (.A1(_1311_),
    .A2(_1326_),
    .Y(_1327_),
    .B1(_1274_));
 sg13g2_nor2_1 _2298_ (.A(net742),
    .B(_1325_),
    .Y(_1328_));
 sg13g2_a22oi_1 _2299_ (.Y(_1329_),
    .B1(_1327_),
    .B2(net797),
    .A2(_1323_),
    .A1(net790));
 sg13g2_a21o_1 _2300_ (.A2(_1329_),
    .A1(_1328_),
    .B1(_1320_),
    .X(_1330_));
 sg13g2_o21ai_1 _2301_ (.B1(net798),
    .Y(_1331_),
    .A1(_1071_),
    .A2(_1081_));
 sg13g2_o21ai_1 _2302_ (.B1(_1095_),
    .Y(_1332_),
    .A1(net806),
    .A2(_1176_));
 sg13g2_nand2_1 _2303_ (.Y(_1333_),
    .A(_1224_),
    .B(_1321_));
 sg13g2_a21oi_1 _2304_ (.A1(_1331_),
    .A2(_1332_),
    .Y(_1334_),
    .B1(_1333_));
 sg13g2_nor3_1 _2305_ (.A(_1014_),
    .B(_1018_),
    .C(_1021_),
    .Y(_1335_));
 sg13g2_nor2b_1 _2306_ (.A(_1335_),
    .B_N(_1187_),
    .Y(_1336_));
 sg13g2_nor4_1 _2307_ (.A(net775),
    .B(net741),
    .C(_1310_),
    .D(_1336_),
    .Y(_1337_));
 sg13g2_a22oi_1 _2308_ (.Y(_1338_),
    .B1(_1317_),
    .B2(_1098_),
    .A2(_1191_),
    .A1(_1096_));
 sg13g2_a221oi_1 _2309_ (.B2(_1338_),
    .C1(_1334_),
    .B1(_1337_),
    .A1(net778),
    .Y(_1339_),
    .A2(_1330_));
 sg13g2_a221oi_1 _2310_ (.B2(_1307_),
    .C1(_1195_),
    .B1(_1213_),
    .A1(net790),
    .Y(_1340_),
    .A2(_1050_));
 sg13g2_a21oi_1 _2311_ (.A1(_1209_),
    .A2(_1289_),
    .Y(_1341_),
    .B1(net782));
 sg13g2_a21oi_1 _2312_ (.A1(_1307_),
    .A2(_1321_),
    .Y(_1342_),
    .B1(_1201_));
 sg13g2_nand2_2 _2313_ (.Y(_1343_),
    .A(net783),
    .B(net771));
 sg13g2_nor2_2 _2314_ (.A(net767),
    .B(_1203_),
    .Y(_1344_));
 sg13g2_a21oi_1 _2315_ (.A1(net692),
    .A2(_1051_),
    .Y(_1345_),
    .B1(_1344_));
 sg13g2_nand2_2 _2316_ (.Y(_1346_),
    .A(net673),
    .B(net669));
 sg13g2_a21oi_1 _2317_ (.A1(net673),
    .A2(net669),
    .Y(_1347_),
    .B1(_1343_));
 sg13g2_o21ai_1 _2318_ (.B1(_1318_),
    .Y(_1348_),
    .A1(_1345_),
    .A2(_1347_));
 sg13g2_nand3_1 _2319_ (.B(_1307_),
    .C(_1321_),
    .A(_1045_),
    .Y(_1349_));
 sg13g2_nand2_2 _2320_ (.Y(_1350_),
    .A(net707),
    .B(_1012_));
 sg13g2_a21oi_1 _2321_ (.A1(_1094_),
    .A2(_1350_),
    .Y(_1351_),
    .B1(_1060_));
 sg13g2_nor3_1 _2322_ (.A(_1340_),
    .B(_1341_),
    .C(_1342_),
    .Y(_1352_));
 sg13g2_a21oi_1 _2323_ (.A1(_1047_),
    .A2(_1351_),
    .Y(_1353_),
    .B1(net742));
 sg13g2_nand3_1 _2324_ (.B(_1349_),
    .C(_1353_),
    .A(_1348_),
    .Y(_1354_));
 sg13g2_o21ai_1 _2325_ (.B1(_1354_),
    .Y(_1355_),
    .A1(net750),
    .A2(_1352_));
 sg13g2_mux4_1 _2326_ (.S0(net721),
    .A0(_1299_),
    .A1(_1316_),
    .A2(_1339_),
    .A3(_1355_),
    .S1(net657),
    .X(_1356_));
 sg13g2_nor4_2 _2327_ (.A(net805),
    .B(net732),
    .C(_1102_),
    .Y(_1357_),
    .D(_1231_));
 sg13g2_nor2_1 _2328_ (.A(net728),
    .B(_1346_),
    .Y(_1358_));
 sg13g2_a21oi_1 _2329_ (.A1(net677),
    .A2(net731),
    .Y(_1359_),
    .B1(net739));
 sg13g2_o21ai_1 _2330_ (.B1(_1359_),
    .Y(_1360_),
    .A1(net775),
    .A2(_1289_));
 sg13g2_a21oi_1 _2331_ (.A1(_1013_),
    .A2(_1094_),
    .Y(_1361_),
    .B1(net677));
 sg13g2_a21oi_1 _2332_ (.A1(_1049_),
    .A2(_1103_),
    .Y(_1362_),
    .B1(net768));
 sg13g2_nor3_1 _2333_ (.A(net782),
    .B(_1361_),
    .C(_1362_),
    .Y(_1363_));
 sg13g2_nor4_1 _2334_ (.A(_1357_),
    .B(_1358_),
    .C(_1360_),
    .D(_1363_),
    .Y(_1364_));
 sg13g2_nand3_1 _2335_ (.B(_1072_),
    .C(net672),
    .A(net680),
    .Y(_1365_));
 sg13g2_nand2_1 _2336_ (.Y(_1366_),
    .A(net676),
    .B(_1365_));
 sg13g2_o21ai_1 _2337_ (.B1(net739),
    .Y(_1367_),
    .A1(net728),
    .A2(_1233_));
 sg13g2_a21oi_1 _2338_ (.A1(net728),
    .A2(_1366_),
    .Y(_1368_),
    .B1(_1367_));
 sg13g2_nor3_1 _2339_ (.A(net724),
    .B(_1364_),
    .C(_1368_),
    .Y(_1369_));
 sg13g2_nand2_2 _2340_ (.Y(_1370_),
    .A(net724),
    .B(net738));
 sg13g2_a22oi_1 _2341_ (.Y(_1371_),
    .B1(net677),
    .B2(net782),
    .A2(net752),
    .A1(net685));
 sg13g2_o21ai_1 _2342_ (.B1(_1371_),
    .Y(_1372_),
    .A1(net782),
    .A2(_1346_));
 sg13g2_nand2b_1 _2343_ (.Y(_1373_),
    .B(_1372_),
    .A_N(_1370_));
 sg13g2_nand2_2 _2344_ (.Y(_1374_),
    .A(net775),
    .B(net768));
 sg13g2_a21oi_1 _2345_ (.A1(_1000_),
    .A2(_1248_),
    .Y(_1375_),
    .B1(_1374_));
 sg13g2_a21oi_1 _2346_ (.A1(_1209_),
    .A2(_1374_),
    .Y(_1376_),
    .B1(_1375_));
 sg13g2_a21oi_1 _2347_ (.A1(_1045_),
    .A2(_1073_),
    .Y(_1377_),
    .B1(_1127_));
 sg13g2_o21ai_1 _2348_ (.B1(_1377_),
    .Y(_1378_),
    .A1(_1288_),
    .A2(_1376_));
 sg13g2_nand2_1 _2349_ (.Y(_1379_),
    .A(_1373_),
    .B(_1378_));
 sg13g2_o21ai_1 _2350_ (.B1(net655),
    .Y(_1380_),
    .A1(_1369_),
    .A2(_1379_));
 sg13g2_a21oi_1 _2351_ (.A1(net679),
    .A2(net671),
    .Y(_1381_),
    .B1(net739));
 sg13g2_nor3_1 _2352_ (.A(net724),
    .B(_1282_),
    .C(_1381_),
    .Y(_1382_));
 sg13g2_nand4_1 _2353_ (.B(net670),
    .C(_1273_),
    .A(net679),
    .Y(_1383_),
    .D(_1277_));
 sg13g2_a22oi_1 _2354_ (.Y(_1384_),
    .B1(_1383_),
    .B2(net739),
    .A2(_1263_),
    .A1(_1218_));
 sg13g2_a22oi_1 _2355_ (.Y(_1385_),
    .B1(_1261_),
    .B2(net676),
    .A2(_1046_),
    .A1(net749));
 sg13g2_nand3_1 _2356_ (.B(_1046_),
    .C(_1366_),
    .A(net749),
    .Y(_1386_));
 sg13g2_nor2_1 _2357_ (.A(_1110_),
    .B(_1219_),
    .Y(_1387_));
 sg13g2_o21ai_1 _2358_ (.B1(net724),
    .Y(_1388_),
    .A1(net671),
    .A2(_1256_));
 sg13g2_a221oi_1 _2359_ (.B2(_1098_),
    .C1(_1388_),
    .B1(_1387_),
    .A1(_1256_),
    .Y(_1389_),
    .A2(_1385_));
 sg13g2_a22oi_1 _2360_ (.Y(_1390_),
    .B1(_1386_),
    .B2(_1389_),
    .A2(_1384_),
    .A1(_1382_));
 sg13g2_a21oi_1 _2361_ (.A1(net657),
    .A2(_1390_),
    .Y(_1391_),
    .B1(_1139_));
 sg13g2_a21oi_1 _2362_ (.A1(_1380_),
    .A2(_1391_),
    .Y(_1392_),
    .B1(_0948_));
 sg13g2_o21ai_1 _2363_ (.B1(_1392_),
    .Y(_1393_),
    .A1(net651),
    .A2(_1356_));
 sg13g2_o21ai_1 _2364_ (.B1(_1393_),
    .Y(_1394_),
    .A1(_0947_),
    .A2(_1287_));
 sg13g2_xor2_1 _2365_ (.B(_0940_),
    .A(_0939_),
    .X(_1395_));
 sg13g2_xnor2_1 _2366_ (.Y(_1396_),
    .A(_0939_),
    .B(_0940_));
 sg13g2_nor2_1 _2367_ (.A(net811),
    .B(_1210_),
    .Y(_1397_));
 sg13g2_o21ai_1 _2368_ (.B1(net731),
    .Y(_1398_),
    .A1(_1067_),
    .A2(_1397_));
 sg13g2_nand3_1 _2369_ (.B(_1063_),
    .C(_1398_),
    .A(_1025_),
    .Y(_1399_));
 sg13g2_nand3b_1 _2370_ (.B(_1107_),
    .C(net812),
    .Y(_1400_),
    .A_N(net659));
 sg13g2_nand2_2 _2371_ (.Y(_1401_),
    .A(_1000_),
    .B(net669));
 sg13g2_nand3_1 _2372_ (.B(_1113_),
    .C(_1401_),
    .A(net806),
    .Y(_1402_));
 sg13g2_nand3_1 _2373_ (.B(_1400_),
    .C(_1402_),
    .A(net765),
    .Y(_1403_));
 sg13g2_a22oi_1 _2374_ (.Y(_1404_),
    .B1(_1230_),
    .B2(net714),
    .A2(_1094_),
    .A1(net673));
 sg13g2_a221oi_1 _2375_ (.B2(net714),
    .C1(_1121_),
    .B1(net669),
    .A1(net673),
    .Y(_1405_),
    .A2(_1094_));
 sg13g2_nand2b_1 _2376_ (.Y(_1406_),
    .B(net731),
    .A_N(_1405_));
 sg13g2_nor2_2 _2377_ (.A(net684),
    .B(_1028_),
    .Y(_1407_));
 sg13g2_nor2_1 _2378_ (.A(net728),
    .B(_1407_),
    .Y(_1408_));
 sg13g2_a221oi_1 _2379_ (.B2(_1055_),
    .C1(_1408_),
    .B1(_1200_),
    .A1(_1059_),
    .Y(_1409_),
    .A2(_1106_));
 sg13g2_nand4_1 _2380_ (.B(_1403_),
    .C(_1406_),
    .A(_1086_),
    .Y(_1410_),
    .D(_1409_));
 sg13g2_a21oi_1 _2381_ (.A1(_1399_),
    .A2(_1410_),
    .Y(_1411_),
    .B1(net724));
 sg13g2_nor2_1 _2382_ (.A(net732),
    .B(_1407_),
    .Y(_1412_));
 sg13g2_nor2_1 _2383_ (.A(_1035_),
    .B(_1412_),
    .Y(_1413_));
 sg13g2_a22oi_1 _2384_ (.Y(_1414_),
    .B1(_1413_),
    .B2(_1120_),
    .A2(_1407_),
    .A1(net741));
 sg13g2_a21oi_1 _2385_ (.A1(_1219_),
    .A2(_1414_),
    .Y(_1415_),
    .B1(_1128_));
 sg13g2_a21oi_1 _2386_ (.A1(_1242_),
    .A2(_1243_),
    .Y(_1416_),
    .B1(net781));
 sg13g2_o21ai_1 _2387_ (.B1(net747),
    .Y(_1417_),
    .A1(_1033_),
    .A2(_1416_));
 sg13g2_nand2_1 _2388_ (.Y(_1418_),
    .A(_1218_),
    .B(_1265_));
 sg13g2_and3_1 _2389_ (.X(_1419_),
    .A(_1237_),
    .B(_1417_),
    .C(_1418_));
 sg13g2_a221oi_1 _2390_ (.B2(net814),
    .C1(_1210_),
    .B1(_1217_),
    .A1(net793),
    .Y(_1420_),
    .A2(_1018_));
 sg13g2_o21ai_1 _2391_ (.B1(_1126_),
    .Y(_1421_),
    .A1(net774),
    .A2(_1210_));
 sg13g2_and4_1 _2392_ (.A(net716),
    .B(net715),
    .C(net706),
    .D(_1076_),
    .X(_1422_));
 sg13g2_nand2b_2 _2393_ (.Y(_1423_),
    .B(net691),
    .A_N(_1078_));
 sg13g2_nand2_1 _2394_ (.Y(_1424_),
    .A(net730),
    .B(net667));
 sg13g2_nand3_1 _2395_ (.B(_1125_),
    .C(_1424_),
    .A(net740),
    .Y(_1425_));
 sg13g2_o21ai_1 _2396_ (.B1(net652),
    .Y(_1426_),
    .A1(_1411_),
    .A2(_1415_));
 sg13g2_o21ai_1 _2397_ (.B1(_1425_),
    .Y(_1427_),
    .A1(_1420_),
    .A2(_1421_));
 sg13g2_o21ai_1 _2398_ (.B1(net651),
    .Y(_1428_),
    .A1(_1419_),
    .A2(_1427_));
 sg13g2_nand3_1 _2399_ (.B(_1426_),
    .C(_1428_),
    .A(_1133_),
    .Y(_1429_));
 sg13g2_o21ai_1 _2400_ (.B1(net806),
    .Y(_1430_),
    .A1(net659),
    .A2(_1156_));
 sg13g2_o21ai_1 _2401_ (.B1(net812),
    .Y(_1431_),
    .A1(net658),
    .A2(_1164_));
 sg13g2_a21oi_1 _2402_ (.A1(_1430_),
    .A2(_1431_),
    .Y(_1432_),
    .B1(net734));
 sg13g2_o21ai_1 _2403_ (.B1(_1157_),
    .Y(_1433_),
    .A1(net813),
    .A2(_1143_));
 sg13g2_a21oi_1 _2404_ (.A1(_1017_),
    .A2(_1092_),
    .Y(_1434_),
    .B1(net691));
 sg13g2_a221oi_1 _2405_ (.B2(net813),
    .C1(_1434_),
    .B1(_1152_),
    .A1(_1075_),
    .Y(_1435_),
    .A2(_1078_));
 sg13g2_o21ai_1 _2406_ (.B1(net730),
    .Y(_1436_),
    .A1(net660),
    .A2(_1149_));
 sg13g2_nor2_1 _2407_ (.A(net742),
    .B(_1432_),
    .Y(_1437_));
 sg13g2_o21ai_1 _2408_ (.B1(_1436_),
    .Y(_1438_),
    .A1(_1065_),
    .A2(_1435_));
 sg13g2_a21oi_1 _2409_ (.A1(net765),
    .A2(_1433_),
    .Y(_1439_),
    .B1(_1438_));
 sg13g2_o21ai_1 _2410_ (.B1(net806),
    .Y(_1440_),
    .A1(net658),
    .A2(_1164_));
 sg13g2_nor2_1 _2411_ (.A(_1075_),
    .B(_1169_),
    .Y(_1441_));
 sg13g2_o21ai_1 _2412_ (.B1(_1440_),
    .Y(_1442_),
    .A1(net806),
    .A2(_1441_));
 sg13g2_nor2_1 _2413_ (.A(net686),
    .B(_1075_),
    .Y(_1443_));
 sg13g2_nand3b_1 _2414_ (.B(_1142_),
    .C(_1002_),
    .Y(_1444_),
    .A_N(_1075_));
 sg13g2_a21oi_1 _2415_ (.A1(net814),
    .A2(_1422_),
    .Y(_1445_),
    .B1(net732));
 sg13g2_nor2_1 _2416_ (.A(net776),
    .B(_1058_),
    .Y(_1446_));
 sg13g2_nand2_2 _2417_ (.Y(_1447_),
    .A(net783),
    .B(_1057_));
 sg13g2_nor2_1 _2418_ (.A(_1441_),
    .B(_1447_),
    .Y(_1448_));
 sg13g2_nor2_1 _2419_ (.A(_1344_),
    .B(_1443_),
    .Y(_1449_));
 sg13g2_a21oi_1 _2420_ (.A1(_1444_),
    .A2(_1445_),
    .Y(_1450_),
    .B1(_1449_));
 sg13g2_a21oi_1 _2421_ (.A1(net730),
    .A2(_1442_),
    .Y(_1451_),
    .B1(_1448_));
 sg13g2_nand3_1 _2422_ (.B(_1450_),
    .C(_1451_),
    .A(net742),
    .Y(_1452_));
 sg13g2_a21oi_1 _2423_ (.A1(_1437_),
    .A2(_1439_),
    .Y(_1453_),
    .B1(net721));
 sg13g2_o21ai_1 _2424_ (.B1(net676),
    .Y(_1454_),
    .A1(net690),
    .A2(_1111_));
 sg13g2_a221oi_1 _2425_ (.B2(_1057_),
    .C1(_1222_),
    .B1(_1454_),
    .A1(net791),
    .Y(_1455_),
    .A2(_1249_));
 sg13g2_a21o_1 _2426_ (.A2(_1455_),
    .A1(net740),
    .B1(_1218_),
    .X(_1456_));
 sg13g2_nor3_1 _2427_ (.A(_1119_),
    .B(_1210_),
    .C(_1217_),
    .Y(_1457_));
 sg13g2_a221oi_1 _2428_ (.B2(net765),
    .C1(_1457_),
    .B1(_1249_),
    .A1(net736),
    .Y(_1458_),
    .A2(_1220_));
 sg13g2_nand2_1 _2429_ (.Y(_1459_),
    .A(_1456_),
    .B(_1458_));
 sg13g2_nand2_1 _2430_ (.Y(_1460_),
    .A(_1150_),
    .B(_1190_));
 sg13g2_a21oi_1 _2431_ (.A1(_1059_),
    .A2(_1460_),
    .Y(_1461_),
    .B1(net743));
 sg13g2_a21oi_1 _2432_ (.A1(net692),
    .A2(_1071_),
    .Y(_1462_),
    .B1(_0999_));
 sg13g2_a21oi_1 _2433_ (.A1(_1142_),
    .A2(_1462_),
    .Y(_1463_),
    .B1(_1447_));
 sg13g2_or3_1 _2434_ (.A(_0999_),
    .B(_1016_),
    .C(net669),
    .X(_1464_));
 sg13g2_nand2_2 _2435_ (.Y(_1465_),
    .A(net692),
    .B(_1016_));
 sg13g2_nand3_1 _2436_ (.B(_1464_),
    .C(_1465_),
    .A(net730),
    .Y(_1466_));
 sg13g2_nand2b_1 _2437_ (.Y(_1467_),
    .B(_1466_),
    .A_N(_1205_));
 sg13g2_nor4_1 _2438_ (.A(_1185_),
    .B(_1186_),
    .C(_1463_),
    .D(_1467_),
    .Y(_1468_));
 sg13g2_a21oi_1 _2439_ (.A1(_1461_),
    .A2(_1468_),
    .Y(_1469_),
    .B1(net725));
 sg13g2_a221oi_1 _2440_ (.B2(_1469_),
    .C1(net651),
    .B1(_1459_),
    .A1(_1452_),
    .Y(_1470_),
    .A2(_1453_));
 sg13g2_nand2_1 _2441_ (.Y(_1471_),
    .A(net656),
    .B(net652));
 sg13g2_nor2_1 _2442_ (.A(net774),
    .B(_1265_),
    .Y(_1472_));
 sg13g2_o21ai_1 _2443_ (.B1(net747),
    .Y(_1473_),
    .A1(net781),
    .A2(_1260_));
 sg13g2_nand2_1 _2444_ (.Y(_1474_),
    .A(net781),
    .B(_1260_));
 sg13g2_a21o_1 _2445_ (.A2(_1474_),
    .A1(_1264_),
    .B1(net748),
    .X(_1475_));
 sg13g2_o21ai_1 _2446_ (.B1(net724),
    .Y(_1476_),
    .A1(_1472_),
    .A2(_1473_));
 sg13g2_nor2b_1 _2447_ (.A(_1476_),
    .B_N(_1475_),
    .Y(_1477_));
 sg13g2_and4_1 _2448_ (.A(net721),
    .B(net679),
    .C(net670),
    .D(_1283_),
    .X(_1478_));
 sg13g2_o21ai_1 _2449_ (.B1(net651),
    .Y(_1479_),
    .A1(_1477_),
    .A2(_1478_));
 sg13g2_nand3b_1 _2450_ (.B(_1479_),
    .C(net657),
    .Y(_1480_),
    .A_N(_1470_));
 sg13g2_nand3_1 _2451_ (.B(_1429_),
    .C(_1480_),
    .A(_0947_),
    .Y(_1481_));
 sg13g2_o21ai_1 _2452_ (.B1(net812),
    .Y(_1482_),
    .A1(net658),
    .A2(_1105_));
 sg13g2_o21ai_1 _2453_ (.B1(_1482_),
    .Y(_1483_),
    .A1(net812),
    .A2(_1143_));
 sg13g2_o21ai_1 _2454_ (.B1(net812),
    .Y(_1484_),
    .A1(net658),
    .A2(_1161_));
 sg13g2_nand2_1 _2455_ (.Y(_1485_),
    .A(_1430_),
    .B(_1484_));
 sg13g2_a21o_1 _2456_ (.A2(_1401_),
    .A1(_1193_),
    .B1(_1447_),
    .X(_1486_));
 sg13g2_a21o_1 _2457_ (.A2(_1401_),
    .A1(_1150_),
    .B1(net727),
    .X(_1487_));
 sg13g2_o21ai_1 _2458_ (.B1(_1203_),
    .Y(_1488_),
    .A1(net660),
    .A2(_1152_));
 sg13g2_nand4_1 _2459_ (.B(_1486_),
    .C(_1487_),
    .A(net750),
    .Y(_1489_),
    .D(_1488_));
 sg13g2_a221oi_1 _2460_ (.B2(net736),
    .C1(_1489_),
    .B1(_1485_),
    .A1(net767),
    .Y(_1490_),
    .A2(_1483_));
 sg13g2_nor3_1 _2461_ (.A(net794),
    .B(net658),
    .C(_1169_),
    .Y(_1491_));
 sg13g2_a22oi_1 _2462_ (.Y(_1492_),
    .B1(_1491_),
    .B2(_1440_),
    .A2(_1441_),
    .A1(net794));
 sg13g2_nor2_2 _2463_ (.A(net783),
    .B(net790),
    .Y(_1493_));
 sg13g2_o21ai_1 _2464_ (.B1(_1493_),
    .Y(_1494_),
    .A1(net686),
    .A2(_1075_));
 sg13g2_nand2_1 _2465_ (.Y(_1495_),
    .A(net742),
    .B(_1494_));
 sg13g2_a221oi_1 _2466_ (.B2(net784),
    .C1(_1495_),
    .B1(_1492_),
    .A1(_1045_),
    .Y(_1496_),
    .A2(_1444_));
 sg13g2_or3_1 _2467_ (.A(_0962_),
    .B(_1490_),
    .C(_1496_),
    .X(_1497_));
 sg13g2_nor3_1 _2468_ (.A(_1046_),
    .B(_1210_),
    .C(_1217_),
    .Y(_1498_));
 sg13g2_nand2_1 _2469_ (.Y(_1499_),
    .A(net674),
    .B(_1200_));
 sg13g2_a221oi_1 _2470_ (.B2(net778),
    .C1(_1498_),
    .B1(_1249_),
    .A1(net675),
    .Y(_1500_),
    .A2(_1200_));
 sg13g2_nor2_2 _2471_ (.A(net777),
    .B(net667),
    .Y(_1501_));
 sg13g2_nand2_1 _2472_ (.Y(_1502_),
    .A(_1444_),
    .B(_1501_));
 sg13g2_nand2_1 _2473_ (.Y(_1503_),
    .A(_1081_),
    .B(_1346_));
 sg13g2_nor2_1 _2474_ (.A(_1051_),
    .B(net669),
    .Y(_1504_));
 sg13g2_nor3_1 _2475_ (.A(net764),
    .B(_1300_),
    .C(_1504_),
    .Y(_1505_));
 sg13g2_a221oi_1 _2476_ (.B2(_1045_),
    .C1(_1505_),
    .B1(_1503_),
    .A1(_1051_),
    .Y(_1506_),
    .A2(_1203_));
 sg13g2_nand3_1 _2477_ (.B(_1502_),
    .C(_1506_),
    .A(_1461_),
    .Y(_1507_));
 sg13g2_a21oi_1 _2478_ (.A1(_1456_),
    .A2(_1500_),
    .Y(_1508_),
    .B1(net725));
 sg13g2_a21oi_1 _2479_ (.A1(_1507_),
    .A2(_1508_),
    .Y(_1509_),
    .B1(_1133_));
 sg13g2_nor2_1 _2480_ (.A(net807),
    .B(_1465_),
    .Y(_1510_));
 sg13g2_or3_1 _2481_ (.A(net734),
    .B(_1196_),
    .C(_1510_),
    .X(_1511_));
 sg13g2_o21ai_1 _2482_ (.B1(_1038_),
    .Y(_1512_),
    .A1(net814),
    .A2(_1407_));
 sg13g2_a22oi_1 _2483_ (.Y(_1513_),
    .B1(_1512_),
    .B2(net729),
    .A2(_1211_),
    .A1(net731));
 sg13g2_nand4_1 _2484_ (.B(net748),
    .C(_1511_),
    .A(_1025_),
    .Y(_1514_),
    .D(_1513_));
 sg13g2_nor2_1 _2485_ (.A(net797),
    .B(_1405_),
    .Y(_1515_));
 sg13g2_a21oi_1 _2486_ (.A1(net692),
    .A2(_1071_),
    .Y(_1516_),
    .B1(net776));
 sg13g2_a21oi_1 _2487_ (.A1(net664),
    .A2(_1516_),
    .Y(_1517_),
    .B1(_1064_));
 sg13g2_nor3_1 _2488_ (.A(_1319_),
    .B(_1515_),
    .C(_1517_),
    .Y(_1518_));
 sg13g2_a21oi_1 _2489_ (.A1(_1107_),
    .A2(_1401_),
    .Y(_1519_),
    .B1(_1096_));
 sg13g2_nor2_1 _2490_ (.A(net768),
    .B(_1404_),
    .Y(_1520_));
 sg13g2_nor4_2 _2491_ (.A(_0986_),
    .B(_0988_),
    .C(net708),
    .Y(_1521_),
    .D(net751));
 sg13g2_nand2_1 _2492_ (.Y(_1522_),
    .A(net675),
    .B(_1173_));
 sg13g2_o21ai_1 _2493_ (.B1(_1218_),
    .Y(_1523_),
    .A1(net770),
    .A2(_1522_));
 sg13g2_nor3_1 _2494_ (.A(_1519_),
    .B(_1520_),
    .C(_1523_),
    .Y(_1524_));
 sg13g2_nor3_1 _2495_ (.A(net725),
    .B(_1518_),
    .C(_1524_),
    .Y(_1525_));
 sg13g2_nand2_1 _2496_ (.Y(_1526_),
    .A(net724),
    .B(_1414_));
 sg13g2_a21oi_1 _2497_ (.A1(_1514_),
    .A2(_1525_),
    .Y(_1527_),
    .B1(net657));
 sg13g2_a221oi_1 _2498_ (.B2(_1527_),
    .C1(net651),
    .B1(_1526_),
    .A1(_1497_),
    .Y(_1528_),
    .A2(_1509_));
 sg13g2_a21oi_1 _2499_ (.A1(net747),
    .A2(_1260_),
    .Y(_1529_),
    .B1(net721));
 sg13g2_o21ai_1 _2500_ (.B1(net739),
    .Y(_1530_),
    .A1(_1276_),
    .A2(_1304_));
 sg13g2_a22oi_1 _2501_ (.Y(_1531_),
    .B1(_1530_),
    .B2(_1382_),
    .A2(_1529_),
    .A1(_1475_));
 sg13g2_nand2_1 _2502_ (.Y(_1532_),
    .A(net657),
    .B(_1531_));
 sg13g2_a21o_1 _2503_ (.A2(_1272_),
    .A1(_1142_),
    .B1(net770),
    .X(_1533_));
 sg13g2_o21ai_1 _2504_ (.B1(net758),
    .Y(_1534_),
    .A1(net709),
    .A2(net751));
 sg13g2_nand2_1 _2505_ (.Y(_1535_),
    .A(_1187_),
    .B(_1534_));
 sg13g2_nand3_1 _2506_ (.B(_1533_),
    .C(_1535_),
    .A(_1243_),
    .Y(_1536_));
 sg13g2_a21oi_1 _2507_ (.A1(net774),
    .A2(_1536_),
    .Y(_1537_),
    .B1(_1035_));
 sg13g2_nand3_1 _2508_ (.B(net808),
    .C(_1260_),
    .A(net781),
    .Y(_1538_));
 sg13g2_a221oi_1 _2509_ (.B2(net695),
    .C1(_1221_),
    .B1(_1091_),
    .A1(net782),
    .Y(_1539_),
    .A2(net805));
 sg13g2_nand2_2 _2510_ (.Y(_1540_),
    .A(net811),
    .B(_1253_));
 sg13g2_and3_1 _2511_ (.X(_1541_),
    .A(net670),
    .B(net730),
    .C(_1540_));
 sg13g2_nor4_1 _2512_ (.A(net747),
    .B(_1357_),
    .C(_1539_),
    .D(_1541_),
    .Y(_1542_));
 sg13g2_a21oi_1 _2513_ (.A1(_1538_),
    .A2(_1542_),
    .Y(_0123_),
    .B1(_1537_));
 sg13g2_nand3_1 _2514_ (.B(net754),
    .C(_1092_),
    .A(net689),
    .Y(_0124_));
 sg13g2_nand2_1 _2515_ (.Y(_0125_),
    .A(net665),
    .B(_0124_));
 sg13g2_a22oi_1 _2516_ (.Y(_0126_),
    .B1(_0125_),
    .B2(net749),
    .A2(net667),
    .A1(net782));
 sg13g2_a21oi_1 _2517_ (.A1(_1125_),
    .A2(_0126_),
    .Y(_0127_),
    .B1(net657));
 sg13g2_o21ai_1 _2518_ (.B1(_0127_),
    .Y(_0128_),
    .A1(net725),
    .A2(_0123_));
 sg13g2_a21oi_1 _2519_ (.A1(_1532_),
    .A2(_0128_),
    .Y(_0129_),
    .B1(net652));
 sg13g2_nor3_1 _2520_ (.A(_0947_),
    .B(_1528_),
    .C(_0129_),
    .Y(_0130_));
 sg13g2_nor2_1 _2521_ (.A(_1396_),
    .B(_0130_),
    .Y(_0131_));
 sg13g2_a22oi_1 _2522_ (.Y(_0132_),
    .B1(_1481_),
    .B2(_0131_),
    .A2(_1396_),
    .A1(_1394_));
 sg13g2_and4_2 _2523_ (.A(net716),
    .B(net715),
    .C(net708),
    .D(net703),
    .X(_0133_));
 sg13g2_nand2_1 _2524_ (.Y(_0134_),
    .A(net689),
    .B(_1018_));
 sg13g2_nand2_1 _2525_ (.Y(_0135_),
    .A(net662),
    .B(_1293_));
 sg13g2_a221oi_1 _2526_ (.B2(net751),
    .C1(_0133_),
    .B1(_1292_),
    .A1(net694),
    .Y(_0136_),
    .A2(_1051_));
 sg13g2_nor2_1 _2527_ (.A(net796),
    .B(_0136_),
    .Y(_0137_));
 sg13g2_nand2b_1 _2528_ (.Y(_0138_),
    .B(_1208_),
    .A_N(_1163_));
 sg13g2_a21oi_1 _2529_ (.A1(net661),
    .A2(_0138_),
    .Y(_0139_),
    .B1(net771));
 sg13g2_nor2_1 _2530_ (.A(net803),
    .B(_0136_),
    .Y(_0140_));
 sg13g2_or4_1 _2531_ (.A(_1053_),
    .B(_0137_),
    .C(_0139_),
    .D(_0140_),
    .X(_0141_));
 sg13g2_nor2_2 _2532_ (.A(net688),
    .B(_1051_),
    .Y(_0142_));
 sg13g2_a221oi_1 _2533_ (.B2(_1208_),
    .C1(net733),
    .B1(_1148_),
    .A1(net699),
    .Y(_0143_),
    .A2(_1052_));
 sg13g2_nand2b_1 _2534_ (.Y(_0144_),
    .B(net746),
    .A_N(_0143_));
 sg13g2_nand4_1 _2535_ (.B(net680),
    .C(_1072_),
    .A(net688),
    .Y(_0145_),
    .D(_1090_));
 sg13g2_a21oi_2 _2536_ (.B1(net694),
    .Y(_0146_),
    .A2(_1090_),
    .A1(_1012_));
 sg13g2_o21ai_1 _2537_ (.B1(net809),
    .Y(_0147_),
    .A1(net688),
    .A2(_1051_));
 sg13g2_a21o_1 _2538_ (.A2(_0145_),
    .A1(net661),
    .B1(net809),
    .X(_0148_));
 sg13g2_o21ai_1 _2539_ (.B1(_0148_),
    .Y(_0149_),
    .A1(_0146_),
    .A2(_0147_));
 sg13g2_a221oi_1 _2540_ (.B2(net766),
    .C1(_0144_),
    .B1(_0149_),
    .A1(net780),
    .Y(_0150_),
    .A2(_0141_));
 sg13g2_a21oi_1 _2541_ (.A1(_1072_),
    .A2(_1092_),
    .Y(_0151_),
    .B1(net688));
 sg13g2_nand2_1 _2542_ (.Y(_0152_),
    .A(_1118_),
    .B(_0151_));
 sg13g2_nor2_2 _2543_ (.A(net687),
    .B(_1521_),
    .Y(_0153_));
 sg13g2_inv_1 _2544_ (.Y(_0154_),
    .A(_0153_));
 sg13g2_a22oi_1 _2545_ (.Y(_0155_),
    .B1(_0154_),
    .B2(net735),
    .A2(_0151_),
    .A1(_1118_));
 sg13g2_o21ai_1 _2546_ (.B1(_0152_),
    .Y(_0156_),
    .A1(net733),
    .A2(_0153_));
 sg13g2_nor3_2 _2547_ (.A(net694),
    .B(net759),
    .C(_1073_),
    .Y(_0157_));
 sg13g2_o21ai_1 _2548_ (.B1(net737),
    .Y(_0158_),
    .A1(net773),
    .A2(net661));
 sg13g2_o21ai_1 _2549_ (.B1(_1344_),
    .Y(_0159_),
    .A1(net733),
    .A2(_1254_));
 sg13g2_nand2_1 _2550_ (.Y(_0160_),
    .A(_1093_),
    .B(_1254_));
 sg13g2_a221oi_1 _2551_ (.B2(_0160_),
    .C1(_0158_),
    .B1(_0159_),
    .A1(net729),
    .Y(_0161_),
    .A2(_0157_));
 sg13g2_a21o_1 _2552_ (.A2(_0161_),
    .A1(_0155_),
    .B1(net723),
    .X(_0162_));
 sg13g2_nor3_1 _2553_ (.A(net662),
    .B(_1200_),
    .C(_1370_),
    .Y(_0163_));
 sg13g2_nor3_1 _2554_ (.A(net721),
    .B(net666),
    .C(_1218_),
    .Y(_0164_));
 sg13g2_nor3_1 _2555_ (.A(net656),
    .B(_0163_),
    .C(_0164_),
    .Y(_0165_));
 sg13g2_o21ai_1 _2556_ (.B1(_0165_),
    .Y(_0166_),
    .A1(_0150_),
    .A2(_0162_));
 sg13g2_a221oi_1 _2557_ (.B2(net694),
    .C1(_1521_),
    .B1(net673),
    .A1(net708),
    .Y(_0167_),
    .A2(_1036_));
 sg13g2_mux2_1 _2558_ (.A0(_0136_),
    .A1(_0167_),
    .S(net803),
    .X(_0168_));
 sg13g2_o21ai_1 _2559_ (.B1(_1499_),
    .Y(_0169_),
    .A1(_1065_),
    .A2(_0168_));
 sg13g2_inv_1 _2560_ (.Y(_0170_),
    .A(_0169_));
 sg13g2_nand3_1 _2561_ (.B(net803),
    .C(_1016_),
    .A(net688),
    .Y(_0171_));
 sg13g2_a21oi_2 _2562_ (.B1(net727),
    .Y(_0172_),
    .A2(_0171_),
    .A1(_0167_));
 sg13g2_nor2_1 _2563_ (.A(net764),
    .B(_0136_),
    .Y(_0173_));
 sg13g2_a21oi_2 _2564_ (.B1(net683),
    .Y(_0174_),
    .A2(net668),
    .A1(net754));
 sg13g2_nor2_1 _2565_ (.A(net810),
    .B(_0133_),
    .Y(_0175_));
 sg13g2_o21ai_1 _2566_ (.B1(net735),
    .Y(_0176_),
    .A1(net687),
    .A2(net668));
 sg13g2_a22oi_1 _2567_ (.Y(_0177_),
    .B1(_0176_),
    .B2(_1060_),
    .A2(_0175_),
    .A1(_0174_));
 sg13g2_nor4_1 _2568_ (.A(net723),
    .B(_0172_),
    .C(_0173_),
    .D(_0177_),
    .Y(_0178_));
 sg13g2_nand2_2 _2569_ (.Y(_0179_),
    .A(net756),
    .B(net668));
 sg13g2_nand2_1 _2570_ (.Y(_0180_),
    .A(net664),
    .B(_0179_));
 sg13g2_o21ai_1 _2571_ (.B1(net691),
    .Y(_0181_),
    .A1(_1048_),
    .A2(_1147_));
 sg13g2_a221oi_1 _2572_ (.B2(_0181_),
    .C1(net733),
    .B1(net663),
    .A1(net804),
    .Y(_0182_),
    .A2(_1018_));
 sg13g2_nand2_1 _2573_ (.Y(_0183_),
    .A(net766),
    .B(net668));
 sg13g2_nand3_1 _2574_ (.B(net756),
    .C(_1292_),
    .A(net815),
    .Y(_0184_));
 sg13g2_a21oi_1 _2575_ (.A1(_1084_),
    .A2(_0184_),
    .Y(_0185_),
    .B1(net764));
 sg13g2_nor3_1 _2576_ (.A(net721),
    .B(_0182_),
    .C(_0185_),
    .Y(_0186_));
 sg13g2_a221oi_1 _2577_ (.B2(net697),
    .C1(net686),
    .B1(_1074_),
    .A1(net706),
    .Y(_0187_),
    .A2(_1036_));
 sg13g2_nor2_1 _2578_ (.A(net768),
    .B(_0187_),
    .Y(_0188_));
 sg13g2_nor4_1 _2579_ (.A(net689),
    .B(_1014_),
    .C(_1018_),
    .D(_1058_),
    .Y(_0189_));
 sg13g2_nor2_1 _2580_ (.A(net770),
    .B(_1084_),
    .Y(_0190_));
 sg13g2_nor3_1 _2581_ (.A(_0188_),
    .B(_0189_),
    .C(_0190_),
    .Y(_0191_));
 sg13g2_nor2_1 _2582_ (.A(_1020_),
    .B(_1308_),
    .Y(_0192_));
 sg13g2_nor4_1 _2583_ (.A(_0188_),
    .B(_0189_),
    .C(_0190_),
    .D(_0192_),
    .Y(_0193_));
 sg13g2_nand2b_1 _2584_ (.Y(_0194_),
    .B(net780),
    .A_N(_0193_));
 sg13g2_a221oi_1 _2585_ (.B2(_0194_),
    .C1(net746),
    .B1(_0186_),
    .A1(_0170_),
    .Y(_0195_),
    .A2(_0178_));
 sg13g2_nor2_1 _2586_ (.A(net810),
    .B(_1272_),
    .Y(_0196_));
 sg13g2_xnor2_1 _2587_ (.Y(_0197_),
    .A(_0187_),
    .B(_0196_));
 sg13g2_nand2b_1 _2588_ (.Y(_0198_),
    .B(_0134_),
    .A_N(_1152_));
 sg13g2_nand3_1 _2589_ (.B(_1173_),
    .C(_1200_),
    .A(net675),
    .Y(_0199_));
 sg13g2_nand4_1 _2590_ (.B(net674),
    .C(net768),
    .A(net783),
    .Y(_0200_),
    .D(_1148_));
 sg13g2_a21oi_1 _2591_ (.A1(net731),
    .A2(_1300_),
    .Y(_0201_),
    .B1(net720));
 sg13g2_nand3_1 _2592_ (.B(_0200_),
    .C(_0201_),
    .A(_0199_),
    .Y(_0202_));
 sg13g2_a221oi_1 _2593_ (.B2(net766),
    .C1(_0202_),
    .B1(_0198_),
    .A1(net735),
    .Y(_0203_),
    .A2(_0197_));
 sg13g2_o21ai_1 _2594_ (.B1(net674),
    .Y(_0204_),
    .A1(net813),
    .A2(net681));
 sg13g2_a21oi_1 _2595_ (.A1(_1465_),
    .A2(_0204_),
    .Y(_0205_),
    .B1(net733));
 sg13g2_a221oi_1 _2596_ (.B2(net709),
    .C1(net751),
    .B1(net759),
    .A1(net718),
    .Y(_0206_),
    .A2(net717));
 sg13g2_nand2_2 _2597_ (.Y(_0207_),
    .A(_1092_),
    .B(net669));
 sg13g2_a22oi_1 _2598_ (.Y(_0208_),
    .B1(_0206_),
    .B2(net809),
    .A2(net674),
    .A1(net681));
 sg13g2_a21oi_1 _2599_ (.A1(_0207_),
    .A2(_0208_),
    .Y(_0209_),
    .B1(net764));
 sg13g2_a21oi_1 _2600_ (.A1(net663),
    .A2(_0181_),
    .Y(_0210_),
    .B1(net776));
 sg13g2_nor4_1 _2601_ (.A(net726),
    .B(_0205_),
    .C(_0209_),
    .D(_0210_),
    .Y(_0211_));
 sg13g2_nor3_1 _2602_ (.A(net737),
    .B(_0203_),
    .C(_0211_),
    .Y(_0212_));
 sg13g2_nand2b_1 _2603_ (.Y(_0213_),
    .B(net656),
    .A_N(_0212_));
 sg13g2_o21ai_1 _2604_ (.B1(_0166_),
    .Y(_0214_),
    .A1(_0195_),
    .A2(_0213_));
 sg13g2_a21oi_1 _2605_ (.A1(_1124_),
    .A2(_1423_),
    .Y(_0215_),
    .B1(_1126_));
 sg13g2_o21ai_1 _2606_ (.B1(net779),
    .Y(_0216_),
    .A1(net683),
    .A2(net668));
 sg13g2_o21ai_1 _2607_ (.B1(_0216_),
    .Y(_0217_),
    .A1(net779),
    .A2(_0174_));
 sg13g2_a21oi_1 _2608_ (.A1(net744),
    .A2(_0217_),
    .Y(_0218_),
    .B1(_0215_));
 sg13g2_a21o_1 _2609_ (.A2(_0217_),
    .A1(net745),
    .B1(_0215_),
    .X(_0219_));
 sg13g2_o21ai_1 _2610_ (.B1(net672),
    .Y(_0220_),
    .A1(net729),
    .A2(_1254_));
 sg13g2_nor2_2 _2611_ (.A(net744),
    .B(_0220_),
    .Y(_0221_));
 sg13g2_nor4_1 _2612_ (.A(_0986_),
    .B(_0988_),
    .C(net758),
    .D(net804),
    .Y(_0222_));
 sg13g2_a221oi_1 _2613_ (.B2(_1534_),
    .C1(_0222_),
    .B1(_1187_),
    .A1(net804),
    .Y(_0223_),
    .A2(_1106_));
 sg13g2_nand2_1 _2614_ (.Y(_0224_),
    .A(net773),
    .B(net745));
 sg13g2_o21ai_1 _2615_ (.B1(net720),
    .Y(_0225_),
    .A1(_0223_),
    .A2(_0224_));
 sg13g2_nor2_1 _2616_ (.A(_0221_),
    .B(_0225_),
    .Y(_0226_));
 sg13g2_nand2_1 _2617_ (.Y(_0227_),
    .A(net790),
    .B(_1106_));
 sg13g2_nor2_1 _2618_ (.A(_1107_),
    .B(_1204_),
    .Y(_0228_));
 sg13g2_a21oi_1 _2619_ (.A1(net666),
    .A2(_1423_),
    .Y(_0229_),
    .B1(_1343_));
 sg13g2_o21ai_1 _2620_ (.B1(_1026_),
    .Y(_0230_),
    .A1(_0228_),
    .A2(_0229_));
 sg13g2_a21o_1 _2621_ (.A2(_0230_),
    .A1(_0226_),
    .B1(_0218_),
    .X(_0231_));
 sg13g2_nand2_1 _2622_ (.Y(_0232_),
    .A(net792),
    .B(_1261_));
 sg13g2_nor2_1 _2623_ (.A(_1218_),
    .B(_1259_),
    .Y(_0233_));
 sg13g2_o21ai_1 _2624_ (.B1(_1256_),
    .Y(_0234_),
    .A1(_1259_),
    .A2(_1263_));
 sg13g2_nand2_1 _2625_ (.Y(_0235_),
    .A(_0232_),
    .B(_0234_));
 sg13g2_nor2_1 _2626_ (.A(net720),
    .B(_0233_),
    .Y(_0236_));
 sg13g2_a21oi_2 _2627_ (.B1(net655),
    .Y(_0237_),
    .A2(_0236_),
    .A1(_0235_));
 sg13g2_a22oi_1 _2628_ (.Y(_0238_),
    .B1(_1365_),
    .B2(net792),
    .A2(_1261_),
    .A1(_1098_));
 sg13g2_o21ai_1 _2629_ (.B1(net796),
    .Y(_0239_),
    .A1(net804),
    .A2(net752));
 sg13g2_o21ai_1 _2630_ (.B1(net772),
    .Y(_0240_),
    .A1(_1272_),
    .A2(_0239_));
 sg13g2_nand3_1 _2631_ (.B(net680),
    .C(_1029_),
    .A(net694),
    .Y(_0241_));
 sg13g2_a22oi_1 _2632_ (.Y(_0242_),
    .B1(_0241_),
    .B2(net796),
    .A2(_1272_),
    .A1(net790));
 sg13g2_nand4_1 _2633_ (.B(_0238_),
    .C(_0240_),
    .A(net738),
    .Y(_0243_),
    .D(_0242_));
 sg13g2_a22oi_1 _2634_ (.Y(_0244_),
    .B1(_0241_),
    .B2(net775),
    .A2(_1261_),
    .A1(net733));
 sg13g2_a21oi_1 _2635_ (.A1(net744),
    .A2(_0244_),
    .Y(_0245_),
    .B1(net722));
 sg13g2_nand2_1 _2636_ (.Y(_0246_),
    .A(_0243_),
    .B(_0245_));
 sg13g2_a22oi_1 _2637_ (.Y(_0247_),
    .B1(_0237_),
    .B2(_0246_),
    .A2(_0231_),
    .A1(net655));
 sg13g2_o21ai_1 _2638_ (.B1(_0947_),
    .Y(_0248_),
    .A1(net652),
    .A2(_0247_));
 sg13g2_a21oi_1 _2639_ (.A1(net652),
    .A2(_0214_),
    .Y(_0249_),
    .B1(_0248_));
 sg13g2_o21ai_1 _2640_ (.B1(net729),
    .Y(_0250_),
    .A1(_1124_),
    .A2(_1126_));
 sg13g2_nor3_1 _2641_ (.A(net683),
    .B(net668),
    .C(_0133_),
    .Y(_0251_));
 sg13g2_o21ai_1 _2642_ (.B1(_0183_),
    .Y(_0252_),
    .A1(net727),
    .A2(_0251_));
 sg13g2_a22oi_1 _2643_ (.Y(_0253_),
    .B1(_0252_),
    .B2(net745),
    .A2(_0250_),
    .A1(_0219_));
 sg13g2_a21oi_1 _2644_ (.A1(net770),
    .A2(net667),
    .Y(_0254_),
    .B1(net683));
 sg13g2_nor3_1 _2645_ (.A(net772),
    .B(net738),
    .C(_0254_),
    .Y(_0255_));
 sg13g2_nor3_1 _2646_ (.A(_0221_),
    .B(_0225_),
    .C(_0255_),
    .Y(_0256_));
 sg13g2_o21ai_1 _2647_ (.B1(net655),
    .Y(_0257_),
    .A1(_0253_),
    .A2(_0256_));
 sg13g2_a22oi_1 _2648_ (.Y(_0258_),
    .B1(_1089_),
    .B2(net810),
    .A2(_1014_),
    .A1(net792));
 sg13g2_o21ai_1 _2649_ (.B1(net744),
    .Y(_0259_),
    .A1(_1374_),
    .A2(_0142_));
 sg13g2_nand3_1 _2650_ (.B(_0240_),
    .C(_0258_),
    .A(_0142_),
    .Y(_0260_));
 sg13g2_a22oi_1 _2651_ (.Y(_0261_),
    .B1(_0259_),
    .B2(_0260_),
    .A2(_0241_),
    .A1(_1252_));
 sg13g2_o21ai_1 _2652_ (.B1(_0237_),
    .Y(_0262_),
    .A1(net722),
    .A2(_0261_));
 sg13g2_nand2_1 _2653_ (.Y(_0263_),
    .A(_0257_),
    .B(_0262_));
 sg13g2_o21ai_1 _2654_ (.B1(net803),
    .Y(_0264_),
    .A1(_1053_),
    .A2(_0157_));
 sg13g2_a21oi_1 _2655_ (.A1(net680),
    .A2(_0264_),
    .Y(_0265_),
    .B1(net727));
 sg13g2_nand3_1 _2656_ (.B(net763),
    .C(_1073_),
    .A(net688),
    .Y(_0266_));
 sg13g2_nand2_1 _2657_ (.Y(_0267_),
    .A(_0153_),
    .B(_0266_));
 sg13g2_a21oi_1 _2658_ (.A1(_0153_),
    .A2(_0266_),
    .Y(_0268_),
    .B1(net733));
 sg13g2_a21oi_1 _2659_ (.A1(_1093_),
    .A2(_0266_),
    .Y(_0269_),
    .B1(_1344_));
 sg13g2_nor4_1 _2660_ (.A(_0158_),
    .B(_0265_),
    .C(_0268_),
    .D(_0269_),
    .Y(_0270_));
 sg13g2_or4_1 _2661_ (.A(net683),
    .B(_0137_),
    .C(_0139_),
    .D(_0140_),
    .X(_0271_));
 sg13g2_o21ai_1 _2662_ (.B1(net803),
    .Y(_0272_),
    .A1(_0142_),
    .A2(_0146_));
 sg13g2_or2_1 _2663_ (.X(_0273_),
    .B(_0143_),
    .A(_1059_));
 sg13g2_nor3_1 _2664_ (.A(net694),
    .B(_1016_),
    .C(_1092_),
    .Y(_0274_));
 sg13g2_or3_1 _2665_ (.A(net809),
    .B(_0142_),
    .C(_0274_),
    .X(_0275_));
 sg13g2_o21ai_1 _2666_ (.B1(_0275_),
    .Y(_0276_),
    .A1(_0146_),
    .A2(_0147_));
 sg13g2_a21o_1 _2667_ (.A2(_0273_),
    .A1(_0272_),
    .B1(net737),
    .X(_0277_));
 sg13g2_a221oi_1 _2668_ (.B2(net766),
    .C1(_0277_),
    .B1(_0276_),
    .A1(net780),
    .Y(_0278_),
    .A2(_0271_));
 sg13g2_o21ai_1 _2669_ (.B1(net720),
    .Y(_0279_),
    .A1(_0270_),
    .A2(_0278_));
 sg13g2_nor2_1 _2670_ (.A(_1124_),
    .B(net656),
    .Y(_0280_));
 sg13g2_nand3_1 _2671_ (.B(_1192_),
    .C(_1254_),
    .A(net783),
    .Y(_0281_));
 sg13g2_a22oi_1 _2672_ (.Y(_0282_),
    .B1(_0281_),
    .B2(net727),
    .A2(_0267_),
    .A1(_1096_));
 sg13g2_nand2_1 _2673_ (.Y(_0283_),
    .A(_1017_),
    .B(_1093_));
 sg13g2_a221oi_1 _2674_ (.B2(_1096_),
    .C1(net783),
    .B1(_0283_),
    .A1(_1098_),
    .Y(_0284_),
    .A2(_0198_));
 sg13g2_a21oi_1 _2675_ (.A1(_1084_),
    .A2(_1254_),
    .Y(_0285_),
    .B1(net804));
 sg13g2_a22oi_1 _2676_ (.Y(_0286_),
    .B1(_0285_),
    .B2(net729),
    .A2(_0197_),
    .A1(net735));
 sg13g2_o21ai_1 _2677_ (.B1(_0286_),
    .Y(_0287_),
    .A1(_0282_),
    .A2(_0284_));
 sg13g2_nor3_1 _2678_ (.A(_1018_),
    .B(_1050_),
    .C(_1308_),
    .Y(_0288_));
 sg13g2_a21oi_1 _2679_ (.A1(net770),
    .A2(_0133_),
    .Y(_0289_),
    .B1(net773));
 sg13g2_nand3b_1 _2680_ (.B(_0289_),
    .C(_0191_),
    .Y(_0290_),
    .A_N(_0288_));
 sg13g2_nor2_1 _2681_ (.A(_1046_),
    .B(net667),
    .Y(_0291_));
 sg13g2_a221oi_1 _2682_ (.B2(net663),
    .C1(_1370_),
    .B1(_0291_),
    .A1(_1084_),
    .Y(_0292_),
    .A2(_1493_));
 sg13g2_a22oi_1 _2683_ (.Y(_0293_),
    .B1(_0290_),
    .B2(_0292_),
    .A2(_0287_),
    .A1(_1126_));
 sg13g2_nand2b_1 _2684_ (.Y(_0294_),
    .B(net656),
    .A_N(_0293_));
 sg13g2_nand3_1 _2685_ (.B(_1465_),
    .C(_0204_),
    .A(net736),
    .Y(_0295_));
 sg13g2_nor2_1 _2686_ (.A(net813),
    .B(_0181_),
    .Y(_0296_));
 sg13g2_nor4_1 _2687_ (.A(_0968_),
    .B(_1083_),
    .C(_1510_),
    .D(_0296_),
    .Y(_0297_));
 sg13g2_o21ai_1 _2688_ (.B1(_1501_),
    .Y(_0298_),
    .A1(net771),
    .A2(_1084_));
 sg13g2_o21ai_1 _2689_ (.B1(_0295_),
    .Y(_0299_),
    .A1(_0180_),
    .A2(_0298_));
 sg13g2_o21ai_1 _2690_ (.B1(net750),
    .Y(_0300_),
    .A1(_0297_),
    .A2(_0299_));
 sg13g2_a221oi_1 _2691_ (.B2(net688),
    .C1(_0133_),
    .B1(_1087_),
    .A1(net795),
    .Y(_0301_),
    .A2(net683));
 sg13g2_and2_1 _2692_ (.A(_1446_),
    .B(_0151_),
    .X(_0302_));
 sg13g2_a21oi_1 _2693_ (.A1(net662),
    .A2(_0134_),
    .Y(_0303_),
    .B1(_1065_));
 sg13g2_nor3_1 _2694_ (.A(_0173_),
    .B(_0302_),
    .C(_0303_),
    .Y(_0304_));
 sg13g2_o21ai_1 _2695_ (.B1(net737),
    .Y(_0305_),
    .A1(_1374_),
    .A2(_0301_));
 sg13g2_nor2_1 _2696_ (.A(_0172_),
    .B(_0305_),
    .Y(_0306_));
 sg13g2_a21oi_1 _2697_ (.A1(_0304_),
    .A2(_0306_),
    .Y(_0307_),
    .B1(_1271_));
 sg13g2_a221oi_1 _2698_ (.B2(_0307_),
    .C1(net651),
    .B1(_0300_),
    .A1(_0279_),
    .Y(_0308_),
    .A2(_0280_));
 sg13g2_a221oi_1 _2699_ (.B2(_0308_),
    .C1(_0947_),
    .B1(_0294_),
    .A1(net651),
    .Y(_0309_),
    .A2(_0263_));
 sg13g2_or3_1 _2700_ (.A(_1396_),
    .B(_0249_),
    .C(_0309_),
    .X(_0310_));
 sg13g2_nor2_1 _2701_ (.A(net720),
    .B(_1252_),
    .Y(_0311_));
 sg13g2_a22oi_1 _2702_ (.Y(_0312_),
    .B1(_0311_),
    .B2(_1053_),
    .A2(_1126_),
    .A1(net683));
 sg13g2_nand3_1 _2703_ (.B(net652),
    .C(_0312_),
    .A(net655),
    .Y(_0313_));
 sg13g2_and3_1 _2704_ (.X(_0314_),
    .A(net691),
    .B(_1088_),
    .C(_1350_));
 sg13g2_o21ai_1 _2705_ (.B1(_0148_),
    .Y(_0315_),
    .A1(_0147_),
    .A2(_0314_));
 sg13g2_a221oi_1 _2706_ (.B2(net766),
    .C1(_0144_),
    .B1(_0315_),
    .A1(net780),
    .Y(_0316_),
    .A2(_0141_));
 sg13g2_a221oi_1 _2707_ (.B2(net803),
    .C1(_1053_),
    .B1(_0157_),
    .A1(net757),
    .Y(_0317_),
    .A2(net668));
 sg13g2_o21ai_1 _2708_ (.B1(net737),
    .Y(_0318_),
    .A1(net727),
    .A2(_0317_));
 sg13g2_nor2_1 _2709_ (.A(_1114_),
    .B(_1203_),
    .Y(_0319_));
 sg13g2_a21oi_1 _2710_ (.A1(_1093_),
    .A2(_0179_),
    .Y(_0320_),
    .B1(_0319_));
 sg13g2_a21oi_1 _2711_ (.A1(net662),
    .A2(_0179_),
    .Y(_0321_),
    .B1(_1447_));
 sg13g2_nor4_1 _2712_ (.A(_0156_),
    .B(_0318_),
    .C(_0320_),
    .D(_0321_),
    .Y(_0322_));
 sg13g2_nor3_2 _2713_ (.A(net722),
    .B(_0316_),
    .C(_0322_),
    .Y(_0323_));
 sg13g2_a21oi_1 _2714_ (.A1(_1145_),
    .A2(_1281_),
    .Y(_0324_),
    .B1(_1219_));
 sg13g2_nor2_1 _2715_ (.A(_1381_),
    .B(_0324_),
    .Y(_0325_));
 sg13g2_a21oi_1 _2716_ (.A1(_1530_),
    .A2(_0325_),
    .Y(_0326_),
    .B1(_1271_));
 sg13g2_and3_1 _2717_ (.X(_0327_),
    .A(net656),
    .B(_0235_),
    .C(_0236_));
 sg13g2_nor3_2 _2718_ (.A(net652),
    .B(_0326_),
    .C(_0327_),
    .Y(_0328_));
 sg13g2_nand2_1 _2719_ (.Y(_0329_),
    .A(_1096_),
    .B(net667));
 sg13g2_nand4_1 _2720_ (.B(net665),
    .C(_0227_),
    .A(net779),
    .Y(_0330_),
    .D(_0329_));
 sg13g2_a21oi_1 _2721_ (.A1(net790),
    .A2(net672),
    .Y(_0331_),
    .B1(net779));
 sg13g2_nor2_1 _2722_ (.A(net738),
    .B(_0331_),
    .Y(_0332_));
 sg13g2_a21oi_1 _2723_ (.A1(_1540_),
    .A2(_0221_),
    .Y(_0333_),
    .B1(net722));
 sg13g2_a221oi_1 _2724_ (.B2(_0332_),
    .C1(_0225_),
    .B1(_0330_),
    .A1(_1540_),
    .Y(_0334_),
    .A2(_0221_));
 sg13g2_nand2_1 _2725_ (.Y(_0335_),
    .A(net796),
    .B(_0174_));
 sg13g2_nand3_1 _2726_ (.B(net665),
    .C(_0124_),
    .A(net792),
    .Y(_0336_));
 sg13g2_nand4_1 _2727_ (.B(net744),
    .C(_0335_),
    .A(net772),
    .Y(_0337_),
    .D(_0336_));
 sg13g2_nand4_1 _2728_ (.B(net665),
    .C(net810),
    .A(net772),
    .Y(_0338_),
    .D(_0124_));
 sg13g2_a21oi_1 _2729_ (.A1(_1040_),
    .A2(_0174_),
    .Y(_0339_),
    .B1(net738));
 sg13g2_a21oi_1 _2730_ (.A1(_0338_),
    .A2(_0339_),
    .Y(_0340_),
    .B1(_0215_));
 sg13g2_a21oi_1 _2731_ (.A1(_0337_),
    .A2(_0340_),
    .Y(_0341_),
    .B1(_0334_));
 sg13g2_nand2_1 _2732_ (.Y(_0342_),
    .A(net655),
    .B(_0341_));
 sg13g2_o21ai_1 _2733_ (.B1(net737),
    .Y(_0343_),
    .A1(net780),
    .A2(_0174_));
 sg13g2_a21oi_1 _2734_ (.A1(_1114_),
    .A2(_0135_),
    .Y(_0344_),
    .B1(_0343_));
 sg13g2_nand2b_1 _2735_ (.Y(_0345_),
    .B(_0344_),
    .A_N(_0172_));
 sg13g2_a22oi_1 _2736_ (.Y(_0346_),
    .B1(_0206_),
    .B2(net809),
    .A2(_1082_),
    .A1(net681));
 sg13g2_nand3_1 _2737_ (.B(_0179_),
    .C(_0346_),
    .A(net661),
    .Y(_0347_));
 sg13g2_o21ai_1 _2738_ (.B1(net766),
    .Y(_0348_),
    .A1(_0133_),
    .A2(_0347_));
 sg13g2_a21oi_1 _2739_ (.A1(net666),
    .A2(_0181_),
    .Y(_0349_),
    .B1(_1343_));
 sg13g2_a21oi_1 _2740_ (.A1(net665),
    .A2(_0207_),
    .Y(_0350_),
    .B1(_1065_));
 sg13g2_nor4_1 _2741_ (.A(net743),
    .B(_0205_),
    .C(_0349_),
    .D(_0350_),
    .Y(_0351_));
 sg13g2_a21oi_1 _2742_ (.A1(_0348_),
    .A2(_0351_),
    .Y(_0352_),
    .B1(net722));
 sg13g2_o21ai_1 _2743_ (.B1(_0352_),
    .Y(_0353_),
    .A1(_0169_),
    .A2(_0345_));
 sg13g2_mux2_1 _2744_ (.A0(_1149_),
    .A1(_1434_),
    .S(net813),
    .X(_0354_));
 sg13g2_o21ai_1 _2745_ (.B1(_1064_),
    .Y(_0355_),
    .A1(_0133_),
    .A2(_0354_));
 sg13g2_nand3_1 _2746_ (.B(_1142_),
    .C(_0134_),
    .A(_1113_),
    .Y(_0356_));
 sg13g2_nand3_1 _2747_ (.B(_1090_),
    .C(_1145_),
    .A(net735),
    .Y(_0357_));
 sg13g2_o21ai_1 _2748_ (.B1(net750),
    .Y(_0358_),
    .A1(_0187_),
    .A2(_0357_));
 sg13g2_nand3_1 _2749_ (.B(_1098_),
    .C(_1148_),
    .A(net674),
    .Y(_0359_));
 sg13g2_nand3_1 _2750_ (.B(net674),
    .C(_1096_),
    .A(net681),
    .Y(_0360_));
 sg13g2_nand3_1 _2751_ (.B(_0359_),
    .C(_0360_),
    .A(_1301_),
    .Y(_0361_));
 sg13g2_a221oi_1 _2752_ (.B2(net783),
    .C1(_0358_),
    .B1(_0361_),
    .A1(net766),
    .Y(_0362_),
    .A2(_0356_));
 sg13g2_a21oi_1 _2753_ (.A1(_1165_),
    .A2(_0179_),
    .Y(_0363_),
    .B1(net727));
 sg13g2_o21ai_1 _2754_ (.B1(_0363_),
    .Y(_0364_),
    .A1(net706),
    .A2(net809));
 sg13g2_a21oi_1 _2755_ (.A1(net665),
    .A2(_0181_),
    .Y(_0365_),
    .B1(_1374_));
 sg13g2_a21oi_1 _2756_ (.A1(net794),
    .A2(net762),
    .Y(_0366_),
    .B1(_1343_));
 sg13g2_a221oi_1 _2757_ (.B2(_0207_),
    .C1(_0366_),
    .B1(_1170_),
    .A1(net776),
    .Y(_0367_),
    .A2(net768));
 sg13g2_nor3_1 _2758_ (.A(net750),
    .B(_0365_),
    .C(_0367_),
    .Y(_0368_));
 sg13g2_a221oi_1 _2759_ (.B2(_0368_),
    .C1(net720),
    .B1(_0364_),
    .A1(_0355_),
    .Y(_0369_),
    .A2(_0362_));
 sg13g2_nor2_1 _2760_ (.A(_1471_),
    .B(_0369_),
    .Y(_0370_));
 sg13g2_a221oi_1 _2761_ (.B2(_0370_),
    .C1(_0947_),
    .B1(_0353_),
    .A1(_0328_),
    .Y(_0371_),
    .A2(_0342_));
 sg13g2_o21ai_1 _2762_ (.B1(_0371_),
    .Y(_0372_),
    .A1(_0313_),
    .A2(_0323_));
 sg13g2_or2_1 _2763_ (.X(_0373_),
    .B(_1404_),
    .A(_1028_));
 sg13g2_a21oi_1 _2764_ (.A1(_1214_),
    .A2(_0373_),
    .Y(_0374_),
    .B1(net764));
 sg13g2_a221oi_1 _2765_ (.B2(_0207_),
    .C1(net733),
    .B1(_1522_),
    .A1(net807),
    .Y(_0375_),
    .A2(_1111_));
 sg13g2_a21o_1 _2766_ (.A2(_0179_),
    .A1(_1093_),
    .B1(net809),
    .X(_0376_));
 sg13g2_a21oi_1 _2767_ (.A1(_0373_),
    .A2(_0376_),
    .Y(_0377_),
    .B1(_1065_));
 sg13g2_or4_2 _2768_ (.A(_0318_),
    .B(_0374_),
    .C(_0375_),
    .D(_0377_),
    .X(_0378_));
 sg13g2_o21ai_1 _2769_ (.B1(net661),
    .Y(_0379_),
    .A1(_1300_),
    .A2(_0145_));
 sg13g2_a21oi_1 _2770_ (.A1(net766),
    .A2(_0379_),
    .Y(_0380_),
    .B1(net743));
 sg13g2_o21ai_1 _2771_ (.B1(_1045_),
    .Y(_0381_),
    .A1(net687),
    .A2(_0157_));
 sg13g2_nand2_1 _2772_ (.Y(_0382_),
    .A(net803),
    .B(_0143_));
 sg13g2_a21o_1 _2773_ (.A2(_1301_),
    .A1(net661),
    .B1(net727),
    .X(_0383_));
 sg13g2_a21o_1 _2774_ (.A2(_0138_),
    .A1(net661),
    .B1(_1065_),
    .X(_0384_));
 sg13g2_and4_1 _2775_ (.A(_0381_),
    .B(_0382_),
    .C(_0383_),
    .D(_0384_),
    .X(_0385_));
 sg13g2_a21oi_1 _2776_ (.A1(_0380_),
    .A2(_0385_),
    .Y(_0386_),
    .B1(net723));
 sg13g2_a21oi_1 _2777_ (.A1(_0378_),
    .A2(_0386_),
    .Y(_0387_),
    .B1(_0313_));
 sg13g2_nor2_1 _2778_ (.A(net744),
    .B(_1046_),
    .Y(_0388_));
 sg13g2_nand3b_1 _2779_ (.B(_1535_),
    .C(_0331_),
    .Y(_0389_),
    .A_N(_1110_));
 sg13g2_nand3_1 _2780_ (.B(net665),
    .C(_0227_),
    .A(net779),
    .Y(_0390_));
 sg13g2_nand3_1 _2781_ (.B(_0389_),
    .C(_0390_),
    .A(net744),
    .Y(_0391_));
 sg13g2_a21oi_1 _2782_ (.A1(net779),
    .A2(net667),
    .Y(_0392_),
    .B1(_1370_));
 sg13g2_a21oi_1 _2783_ (.A1(_0254_),
    .A2(_0392_),
    .Y(_0393_),
    .B1(net657));
 sg13g2_a221oi_1 _2784_ (.B2(_0336_),
    .C1(_1127_),
    .B1(_0335_),
    .A1(net772),
    .Y(_0394_),
    .A2(net667));
 sg13g2_a21oi_1 _2785_ (.A1(_0333_),
    .A2(_0391_),
    .Y(_0395_),
    .B1(_0394_));
 sg13g2_a22oi_1 _2786_ (.Y(_0396_),
    .B1(_0393_),
    .B2(_0395_),
    .A2(_0388_),
    .A1(_1270_));
 sg13g2_nand2_1 _2787_ (.Y(_0397_),
    .A(_0328_),
    .B(_0396_));
 sg13g2_nor2_1 _2788_ (.A(_1147_),
    .B(_0204_),
    .Y(_0398_));
 sg13g2_nand2_1 _2789_ (.Y(_0399_),
    .A(net794),
    .B(_0354_));
 sg13g2_a221oi_1 _2790_ (.B2(net797),
    .C1(net776),
    .B1(_0398_),
    .A1(_1092_),
    .Y(_0400_),
    .A2(net669));
 sg13g2_nand3b_1 _2791_ (.B(_1301_),
    .C(net735),
    .Y(_0401_),
    .A_N(_1156_));
 sg13g2_o21ai_1 _2792_ (.B1(_0401_),
    .Y(_0402_),
    .A1(net764),
    .A2(_0356_));
 sg13g2_o21ai_1 _2793_ (.B1(_1126_),
    .Y(_0403_),
    .A1(_1077_),
    .A2(_1119_));
 sg13g2_a221oi_1 _2794_ (.B2(_0179_),
    .C1(_0403_),
    .B1(_0402_),
    .A1(_0399_),
    .Y(_0404_),
    .A2(_0400_));
 sg13g2_a21oi_1 _2795_ (.A1(net661),
    .A2(_0346_),
    .Y(_0405_),
    .B1(net764));
 sg13g2_a21o_1 _2796_ (.A2(_0206_),
    .A1(_1493_),
    .B1(net737),
    .X(_0406_));
 sg13g2_xnor2_1 _2797_ (.Y(_0407_),
    .A(net705),
    .B(_1102_));
 sg13g2_o21ai_1 _2798_ (.B1(net665),
    .Y(_0408_),
    .A1(net697),
    .A2(_0407_));
 sg13g2_and3_1 _2799_ (.X(_0409_),
    .A(net691),
    .B(_1104_),
    .C(_1350_));
 sg13g2_a221oi_1 _2800_ (.B2(_1446_),
    .C1(_0406_),
    .B1(_0409_),
    .A1(net729),
    .Y(_0410_),
    .A2(_0408_));
 sg13g2_a221oi_1 _2801_ (.B2(_1081_),
    .C1(net734),
    .B1(_1465_),
    .A1(net807),
    .Y(_0411_),
    .A2(_1150_));
 sg13g2_nor3_1 _2802_ (.A(_0350_),
    .B(_0405_),
    .C(_0411_),
    .Y(_0412_));
 sg13g2_nand2_1 _2803_ (.Y(_0413_),
    .A(_1203_),
    .B(_0135_));
 sg13g2_nor3_1 _2804_ (.A(net776),
    .B(_1081_),
    .C(_1146_),
    .Y(_0414_));
 sg13g2_nor3_1 _2805_ (.A(_0302_),
    .B(_0343_),
    .C(_0414_),
    .Y(_0415_));
 sg13g2_a221oi_1 _2806_ (.B2(_0415_),
    .C1(net722),
    .B1(_0413_),
    .A1(_0410_),
    .Y(_0416_),
    .A2(_0412_));
 sg13g2_nor3_1 _2807_ (.A(net697),
    .B(net807),
    .C(_0407_),
    .Y(_0417_));
 sg13g2_nor3_1 _2808_ (.A(_1169_),
    .B(_0409_),
    .C(_0417_),
    .Y(_0418_));
 sg13g2_nand2b_1 _2809_ (.Y(_0419_),
    .B(_1064_),
    .A_N(_0418_));
 sg13g2_a221oi_1 _2810_ (.B2(net776),
    .C1(_0363_),
    .B1(_0408_),
    .A1(net729),
    .Y(_0420_),
    .A2(_0133_));
 sg13g2_a21oi_1 _2811_ (.A1(_0419_),
    .A2(_0420_),
    .Y(_0421_),
    .B1(_1370_));
 sg13g2_nor4_2 _2812_ (.A(_1471_),
    .B(_0404_),
    .C(_0416_),
    .Y(_0422_),
    .D(_0421_));
 sg13g2_nor3_1 _2813_ (.A(_0948_),
    .B(_0387_),
    .C(_0422_),
    .Y(_0423_));
 sg13g2_a21oi_1 _2814_ (.A1(_0397_),
    .A2(_0423_),
    .Y(_0424_),
    .B1(_1395_));
 sg13g2_a21oi_1 _2815_ (.A1(_0372_),
    .A2(_0424_),
    .Y(_0425_),
    .B1(_0946_));
 sg13g2_xor2_1 _2816_ (.B(\pix_y[9] ),
    .A(\logo_top[9] ),
    .X(_0426_));
 sg13g2_a21oi_1 _2817_ (.A1(_0786_),
    .A2(\pix_y[8] ),
    .Y(_0427_),
    .B1(_0426_));
 sg13g2_a21oi_1 _2818_ (.A1(_0787_),
    .A2(\pix_y[6] ),
    .Y(_0428_),
    .B1(_1138_));
 sg13g2_nor2b_1 _2819_ (.A(net816),
    .B_N(\logo_top[7] ),
    .Y(_0429_));
 sg13g2_nand2b_1 _2820_ (.Y(_0430_),
    .B(net816),
    .A_N(\logo_top[7] ));
 sg13g2_nor2b_1 _2821_ (.A(_0427_),
    .B_N(_0429_),
    .Y(_0431_));
 sg13g2_a21oi_1 _2822_ (.A1(_0428_),
    .A2(_0430_),
    .Y(_0432_),
    .B1(_0429_));
 sg13g2_a22oi_1 _2823_ (.Y(_0433_),
    .B1(_0432_),
    .B2(_0427_),
    .A2(_0431_),
    .A1(_0428_));
 sg13g2_nand2b_1 _2824_ (.Y(_0434_),
    .B(\logo_left[8] ),
    .A_N(\pix_x[8] ));
 sg13g2_xnor2_1 _2825_ (.Y(_0435_),
    .A(\logo_left[8] ),
    .B(\pix_x[8] ));
 sg13g2_nor2b_1 _2826_ (.A(net838),
    .B_N(net843),
    .Y(_0436_));
 sg13g2_nand2b_1 _2827_ (.Y(_0437_),
    .B(net843),
    .A_N(net838));
 sg13g2_and2_1 _2828_ (.A(_0970_),
    .B(net718),
    .X(_0438_));
 sg13g2_nand2b_1 _2829_ (.Y(_0439_),
    .B(net838),
    .A_N(net843));
 sg13g2_nor2_1 _2830_ (.A(_0436_),
    .B(_0438_),
    .Y(_0440_));
 sg13g2_a21oi_1 _2831_ (.A1(_0439_),
    .A2(_0440_),
    .Y(_0441_),
    .B1(_0436_));
 sg13g2_o21ai_1 _2832_ (.B1(_0437_),
    .Y(_0442_),
    .A1(_0435_),
    .A2(_0439_));
 sg13g2_a22oi_1 _2833_ (.Y(_0443_),
    .B1(_0442_),
    .B2(_0438_),
    .A2(_0440_),
    .A1(_0439_));
 sg13g2_nand2_1 _2834_ (.Y(_0444_),
    .A(\logo_top[8] ),
    .B(_0798_));
 sg13g2_xnor2_1 _2835_ (.Y(_0445_),
    .A(_0426_),
    .B(_0444_));
 sg13g2_xnor2_1 _2836_ (.Y(_0446_),
    .A(\logo_left[9] ),
    .B(\pix_x[9] ));
 sg13g2_xnor2_1 _2837_ (.Y(_0447_),
    .A(_0434_),
    .B(_0446_));
 sg13g2_nor2_1 _2838_ (.A(_0443_),
    .B(_0445_),
    .Y(_0448_));
 sg13g2_o21ai_1 _2839_ (.B1(_0448_),
    .Y(_0449_),
    .A1(_0435_),
    .A2(_0441_));
 sg13g2_o21ai_1 _2840_ (.B1(_0447_),
    .Y(_0450_),
    .A1(_0428_),
    .A2(_0430_));
 sg13g2_nor3_1 _2841_ (.A(_0433_),
    .B(_0449_),
    .C(_0450_),
    .Y(_0451_));
 sg13g2_nor2_1 _2842_ (.A(net1),
    .B(_0451_),
    .Y(_0452_));
 sg13g2_a21oi_1 _2843_ (.A1(_0310_),
    .A2(_0425_),
    .Y(_0453_),
    .B1(_0452_));
 sg13g2_o21ai_1 _2844_ (.B1(_0453_),
    .Y(_0454_),
    .A1(_0945_),
    .A2(_0132_));
 sg13g2_nand4_1 _2845_ (.B(\color_index[1] ),
    .C(\color_index[0] ),
    .A(\color_index[2] ),
    .Y(_0455_),
    .D(net3));
 sg13g2_and2_1 _2846_ (.A(net2),
    .B(_0455_),
    .X(_0456_));
 sg13g2_nor2_1 _2847_ (.A(_0793_),
    .B(net656),
    .Y(_0457_));
 sg13g2_xnor2_1 _2848_ (.Y(_0458_),
    .A(net840),
    .B(net656));
 sg13g2_xnor2_1 _2849_ (.Y(_0459_),
    .A(net708),
    .B(_0458_));
 sg13g2_xnor2_1 _2850_ (.Y(_0460_),
    .A(\logo_left[4] ),
    .B(net723));
 sg13g2_inv_1 _2851_ (.Y(_0461_),
    .A(_0460_));
 sg13g2_a22oi_1 _2852_ (.Y(_0462_),
    .B1(net758),
    .B2(_0461_),
    .A2(net723),
    .A1(_0820_));
 sg13g2_nand2b_1 _2853_ (.Y(_0463_),
    .B(_0459_),
    .A_N(_0462_));
 sg13g2_xor2_1 _2854_ (.B(_0462_),
    .A(_0459_),
    .X(_0464_));
 sg13g2_xnor2_1 _2855_ (.Y(_0465_),
    .A(net758),
    .B(_0460_));
 sg13g2_xnor2_1 _2856_ (.Y(_0466_),
    .A(_0795_),
    .B(net746));
 sg13g2_nand2_1 _2857_ (.Y(_0467_),
    .A(net757),
    .B(_0466_));
 sg13g2_o21ai_1 _2858_ (.B1(_0467_),
    .Y(_0468_),
    .A1(_0795_),
    .A2(net737));
 sg13g2_nand2_1 _2859_ (.Y(_0469_),
    .A(_0465_),
    .B(_0468_));
 sg13g2_xnor2_1 _2860_ (.Y(_0470_),
    .A(net751),
    .B(_0466_));
 sg13g2_nand2_2 _2861_ (.Y(_0471_),
    .A(_0013_),
    .B(_0945_));
 sg13g2_nand2_1 _2862_ (.Y(_0472_),
    .A(_0470_),
    .B(_0471_));
 sg13g2_xnor2_1 _2863_ (.Y(_0473_),
    .A(\pix_x[2] ),
    .B(_0941_));
 sg13g2_nand2b_1 _2864_ (.Y(_0474_),
    .B(net780),
    .A_N(_0473_));
 sg13g2_xnor2_1 _2865_ (.Y(_0475_),
    .A(_0470_),
    .B(_0471_));
 sg13g2_or2_1 _2866_ (.X(_0476_),
    .B(_0475_),
    .A(_0474_));
 sg13g2_xnor2_1 _2867_ (.Y(_0477_),
    .A(_0465_),
    .B(_0468_));
 sg13g2_a21o_1 _2868_ (.A2(_0476_),
    .A1(_0472_),
    .B1(_0477_),
    .X(_0478_));
 sg13g2_and2_1 _2869_ (.A(_0469_),
    .B(_0478_),
    .X(_0479_));
 sg13g2_o21ai_1 _2870_ (.B1(_0463_),
    .Y(_0480_),
    .A1(_0464_),
    .A2(_0479_));
 sg13g2_a21oi_1 _2871_ (.A1(net709),
    .A2(_0458_),
    .Y(_0481_),
    .B1(_0457_));
 sg13g2_xnor2_1 _2872_ (.Y(_0482_),
    .A(net839),
    .B(net694));
 sg13g2_xnor2_1 _2873_ (.Y(_0483_),
    .A(net652),
    .B(_0482_));
 sg13g2_xnor2_1 _2874_ (.Y(_0484_),
    .A(_0481_),
    .B(_0483_));
 sg13g2_xnor2_1 _2875_ (.Y(_0485_),
    .A(_0480_),
    .B(_0484_));
 sg13g2_a22oi_1 _2876_ (.Y(_0486_),
    .B1(_0485_),
    .B2(_0822_),
    .A2(_0456_),
    .A1(net226));
 sg13g2_or2_1 _2877_ (.X(_0487_),
    .B(_0486_),
    .A(_0454_));
 sg13g2_nand2_2 _2878_ (.Y(_0488_),
    .A(net3),
    .B(_0454_));
 sg13g2_a21oi_1 _2879_ (.A1(_0487_),
    .A2(_0488_),
    .Y(_0028_),
    .B1(_0937_));
 sg13g2_a21oi_1 _2880_ (.A1(net230),
    .A2(_0455_),
    .Y(_0489_),
    .B1(_0822_));
 sg13g2_or2_1 _2881_ (.X(_0490_),
    .B(_0489_),
    .A(_0454_));
 sg13g2_a21oi_1 _2882_ (.A1(_0488_),
    .A2(_0490_),
    .Y(_0029_),
    .B1(_0937_));
 sg13g2_nand2b_1 _2883_ (.Y(_0491_),
    .B(net157),
    .A_N(_0844_));
 sg13g2_nand4_1 _2884_ (.B(\gamepad.decoder.data_reg[8] ),
    .C(\gamepad.decoder.data_reg[11] ),
    .A(\gamepad.decoder.data_reg[9] ),
    .Y(_0492_),
    .D(\gamepad.decoder.data_reg[10] ));
 sg13g2_nand4_1 _2885_ (.B(\gamepad.decoder.data_reg[4] ),
    .C(\gamepad.decoder.data_reg[7] ),
    .A(\gamepad.decoder.data_reg[5] ),
    .Y(_0493_),
    .D(\gamepad.decoder.data_reg[6] ));
 sg13g2_nand4_1 _2886_ (.B(\gamepad.decoder.data_reg[0] ),
    .C(\gamepad.decoder.data_reg[3] ),
    .A(\gamepad.decoder.data_reg[1] ),
    .Y(_0494_),
    .D(\gamepad.decoder.data_reg[2] ));
 sg13g2_or3_2 _2887_ (.A(_0492_),
    .B(_0493_),
    .C(_0494_),
    .X(_0495_));
 sg13g2_nand3_1 _2888_ (.B(_0844_),
    .C(_0495_),
    .A(\gamepad.decoder.data_reg[8] ),
    .Y(_0496_));
 sg13g2_a21oi_1 _2889_ (.A1(_0491_),
    .A2(_0496_),
    .Y(_0030_),
    .B1(net846));
 sg13g2_and3_1 _2890_ (.X(_0497_),
    .A(\pix_x[0] ),
    .B(\pix_x[1] ),
    .C(net208));
 sg13g2_and2_1 _2891_ (.A(net223),
    .B(_0497_),
    .X(_0498_));
 sg13g2_and2_1 _2892_ (.A(net225),
    .B(_0498_),
    .X(_0499_));
 sg13g2_nor3_1 _2893_ (.A(net843),
    .B(\pix_x[6] ),
    .C(net844),
    .Y(_0500_));
 sg13g2_nand4_1 _2894_ (.B(\pix_x[9] ),
    .C(_0499_),
    .A(\pix_x[8] ),
    .Y(_0501_),
    .D(_0500_));
 sg13g2_and2_2 _2895_ (.A(net851),
    .B(_0501_),
    .X(_0502_));
 sg13g2_nand2_1 _2896_ (.Y(_0503_),
    .A(net851),
    .B(_0501_));
 sg13g2_and2_1 _2897_ (.A(net128),
    .B(_0502_),
    .X(_0031_));
 sg13g2_xnor2_1 _2898_ (.Y(_0504_),
    .A(\pix_x[0] ),
    .B(net214));
 sg13g2_nor2_1 _2899_ (.A(_0503_),
    .B(net215),
    .Y(_0032_));
 sg13g2_a21oi_1 _2900_ (.A1(\pix_x[0] ),
    .A2(\pix_x[1] ),
    .Y(_0505_),
    .B1(net208));
 sg13g2_nor3_1 _2901_ (.A(net846),
    .B(_0497_),
    .C(net209),
    .Y(_0033_));
 sg13g2_o21ai_1 _2902_ (.B1(net851),
    .Y(_0506_),
    .A1(net223),
    .A2(_0497_));
 sg13g2_nor2_1 _2903_ (.A(_0498_),
    .B(net224),
    .Y(_0034_));
 sg13g2_o21ai_1 _2904_ (.B1(net852),
    .Y(_0507_),
    .A1(net225),
    .A2(_0498_));
 sg13g2_nor2_1 _2905_ (.A(_0499_),
    .B(_0507_),
    .Y(_0035_));
 sg13g2_o21ai_1 _2906_ (.B1(_0502_),
    .Y(_0508_),
    .A1(net844),
    .A2(_0499_));
 sg13g2_a21oi_1 _2907_ (.A1(net844),
    .A2(_0499_),
    .Y(_0036_),
    .B1(_0508_));
 sg13g2_a21oi_1 _2908_ (.A1(net844),
    .A2(_0499_),
    .Y(_0509_),
    .B1(net212));
 sg13g2_and2_1 _2909_ (.A(_0825_),
    .B(_0498_),
    .X(_0510_));
 sg13g2_nor3_1 _2910_ (.A(_0503_),
    .B(net213),
    .C(_0510_),
    .Y(_0037_));
 sg13g2_xnor2_1 _2911_ (.Y(_0511_),
    .A(net843),
    .B(_0510_));
 sg13g2_nor2_1 _2912_ (.A(net700),
    .B(_0511_),
    .Y(_0038_));
 sg13g2_a21oi_1 _2913_ (.A1(net843),
    .A2(_0510_),
    .Y(_0512_),
    .B1(net242));
 sg13g2_and3_1 _2914_ (.X(_0513_),
    .A(net843),
    .B(\pix_x[8] ),
    .C(_0510_));
 sg13g2_nor3_1 _2915_ (.A(net700),
    .B(net243),
    .C(_0513_),
    .Y(_0039_));
 sg13g2_a21oi_1 _2916_ (.A1(net234),
    .A2(_0513_),
    .Y(_0514_),
    .B1(_0503_));
 sg13g2_o21ai_1 _2917_ (.B1(_0514_),
    .Y(_0515_),
    .A1(net234),
    .A2(_0513_));
 sg13g2_inv_1 _2918_ (.Y(_0040_),
    .A(_0515_));
 sg13g2_nand2_1 _2919_ (.Y(_0516_),
    .A(\gamepad.decoder.data_reg[5] ),
    .B(_0495_));
 sg13g2_nor2_1 _2920_ (.A(\logo_left[9] ),
    .B(\logo_left[8] ),
    .Y(_0517_));
 sg13g2_a21oi_1 _2921_ (.A1(_0899_),
    .A2(_0517_),
    .Y(_0518_),
    .B1(_0516_));
 sg13g2_nor2_1 _2922_ (.A(_0881_),
    .B(_0883_),
    .Y(_0519_));
 sg13g2_nand3_1 _2923_ (.B(_0495_),
    .C(_0519_),
    .A(\gamepad.decoder.data_reg[4] ),
    .Y(_0520_));
 sg13g2_nand2_1 _2924_ (.Y(_0521_),
    .A(net825),
    .B(net650));
 sg13g2_nor2_1 _2925_ (.A(_0518_),
    .B(_0521_),
    .Y(_0522_));
 sg13g2_nor2b_1 _2926_ (.A(_0522_),
    .B_N(_0844_),
    .Y(_0523_));
 sg13g2_o21ai_1 _2927_ (.B1(_0844_),
    .Y(_0524_),
    .A1(_0518_),
    .A2(_0521_));
 sg13g2_o21ai_1 _2928_ (.B1(net853),
    .Y(_0525_),
    .A1(_0026_),
    .A2(net646));
 sg13g2_a21oi_1 _2929_ (.A1(_0797_),
    .A2(_0524_),
    .Y(_0041_),
    .B1(_0525_));
 sg13g2_xnor2_1 _2930_ (.Y(_0526_),
    .A(net841),
    .B(\logo_left[0] ));
 sg13g2_xnor2_1 _2931_ (.Y(_0527_),
    .A(net650),
    .B(_0526_));
 sg13g2_xor2_1 _2932_ (.B(net841),
    .A(net831),
    .X(_0528_));
 sg13g2_xnor2_1 _2933_ (.Y(_0529_),
    .A(net249),
    .B(_0528_));
 sg13g2_o21ai_1 _2934_ (.B1(net645),
    .Y(_0530_),
    .A1(net823),
    .A2(_0529_));
 sg13g2_a21oi_1 _2935_ (.A1(net823),
    .A2(_0527_),
    .Y(_0531_),
    .B1(_0530_));
 sg13g2_o21ai_1 _2936_ (.B1(net853),
    .Y(_0532_),
    .A1(net841),
    .A2(net645));
 sg13g2_nor2_1 _2937_ (.A(_0531_),
    .B(_0532_),
    .Y(_0042_));
 sg13g2_xnor2_1 _2938_ (.Y(_0533_),
    .A(\logo_left[2] ),
    .B(_0875_));
 sg13g2_nor2_1 _2939_ (.A(net649),
    .B(_0533_),
    .Y(_0534_));
 sg13g2_nand2_1 _2940_ (.Y(_0535_),
    .A(_0013_),
    .B(_0895_));
 sg13g2_xor2_1 _2941_ (.B(_0895_),
    .A(_0013_),
    .X(_0536_));
 sg13g2_a21oi_1 _2942_ (.A1(net649),
    .A2(_0536_),
    .Y(_0537_),
    .B1(_0534_));
 sg13g2_xnor2_1 _2943_ (.Y(_0538_),
    .A(net829),
    .B(\logo_left[2] ));
 sg13g2_a21oi_1 _2944_ (.A1(net829),
    .A2(_0875_),
    .Y(_0539_),
    .B1(_0895_));
 sg13g2_nand2_1 _2945_ (.Y(_0540_),
    .A(_0538_),
    .B(_0539_));
 sg13g2_nor2_1 _2946_ (.A(_0538_),
    .B(_0539_),
    .Y(_0541_));
 sg13g2_nor2_1 _2947_ (.A(net824),
    .B(_0541_),
    .Y(_0542_));
 sg13g2_a221oi_1 _2948_ (.B2(_0542_),
    .C1(net646),
    .B1(_0540_),
    .A1(net824),
    .Y(_0543_),
    .A2(_0537_));
 sg13g2_o21ai_1 _2949_ (.B1(net850),
    .Y(_0544_),
    .A1(net261),
    .A2(net645));
 sg13g2_nor2_1 _2950_ (.A(_0543_),
    .B(_0544_),
    .Y(_0043_));
 sg13g2_xnor2_1 _2951_ (.Y(_0545_),
    .A(_0795_),
    .B(_0535_));
 sg13g2_nand2_1 _2952_ (.Y(_0546_),
    .A(net649),
    .B(_0545_));
 sg13g2_o21ai_1 _2953_ (.B1(_0546_),
    .Y(_0547_),
    .A1(_0890_),
    .A2(net649));
 sg13g2_xor2_1 _2954_ (.B(\logo_left[3] ),
    .A(net831),
    .X(_0548_));
 sg13g2_o21ai_1 _2955_ (.B1(_0540_),
    .Y(_0549_),
    .A1(net829),
    .A2(_0796_));
 sg13g2_xnor2_1 _2956_ (.Y(_0550_),
    .A(_0548_),
    .B(_0549_));
 sg13g2_nand2_1 _2957_ (.Y(_0551_),
    .A(net264),
    .B(net646));
 sg13g2_a21oi_1 _2958_ (.A1(net823),
    .A2(_0547_),
    .Y(_0552_),
    .B1(_0524_));
 sg13g2_o21ai_1 _2959_ (.B1(_0552_),
    .Y(_0553_),
    .A1(net823),
    .A2(_0550_));
 sg13g2_nand3_1 _2960_ (.B(_0551_),
    .C(_0553_),
    .A(net853),
    .Y(_0044_));
 sg13g2_nand2_1 _2961_ (.Y(_0554_),
    .A(_0014_),
    .B(_0896_));
 sg13g2_xnor2_1 _2962_ (.Y(_0555_),
    .A(_0820_),
    .B(_0896_));
 sg13g2_mux2_1 _2963_ (.A0(_0886_),
    .A1(_0555_),
    .S(net649),
    .X(_0556_));
 sg13g2_or2_1 _2964_ (.X(_0557_),
    .B(_0556_),
    .A(_0783_));
 sg13g2_xnor2_1 _2965_ (.Y(_0558_),
    .A(net829),
    .B(\logo_left[4] ));
 sg13g2_a21oi_1 _2966_ (.A1(net829),
    .A2(_0795_),
    .Y(_0559_),
    .B1(_0540_));
 sg13g2_a21oi_1 _2967_ (.A1(_0795_),
    .A2(_0796_),
    .Y(_0560_),
    .B1(net829));
 sg13g2_o21ai_1 _2968_ (.B1(_0558_),
    .Y(_0561_),
    .A1(_0559_),
    .A2(_0560_));
 sg13g2_nor3_1 _2969_ (.A(_0558_),
    .B(_0559_),
    .C(_0560_),
    .Y(_0562_));
 sg13g2_nor2_1 _2970_ (.A(net824),
    .B(_0562_),
    .Y(_0563_));
 sg13g2_a21oi_1 _2971_ (.A1(_0561_),
    .A2(_0563_),
    .Y(_0564_),
    .B1(net646));
 sg13g2_a221oi_1 _2972_ (.B2(_0564_),
    .C1(net845),
    .B1(_0557_),
    .A1(_0794_),
    .Y(_0045_),
    .A2(net646));
 sg13g2_nand2_1 _2973_ (.Y(_0565_),
    .A(net840),
    .B(net646));
 sg13g2_xnor2_1 _2974_ (.Y(_0566_),
    .A(net840),
    .B(_0554_));
 sg13g2_o21ai_1 _2975_ (.B1(net824),
    .Y(_0567_),
    .A1(_0885_),
    .A2(net649));
 sg13g2_a21oi_1 _2976_ (.A1(net649),
    .A2(_0566_),
    .Y(_0568_),
    .B1(_0567_));
 sg13g2_xor2_1 _2977_ (.B(net840),
    .A(net830),
    .X(_0569_));
 sg13g2_o21ai_1 _2978_ (.B1(_0561_),
    .Y(_0570_),
    .A1(net830),
    .A2(_0794_));
 sg13g2_o21ai_1 _2979_ (.B1(_0783_),
    .Y(_0571_),
    .A1(_0569_),
    .A2(_0570_));
 sg13g2_a21oi_1 _2980_ (.A1(_0569_),
    .A2(_0570_),
    .Y(_0572_),
    .B1(_0571_));
 sg13g2_or3_1 _2981_ (.A(net646),
    .B(_0568_),
    .C(_0572_),
    .X(_0573_));
 sg13g2_a21oi_1 _2982_ (.A1(_0565_),
    .A2(_0573_),
    .Y(_0046_),
    .B1(net846));
 sg13g2_nor2_1 _2983_ (.A(net839),
    .B(net645),
    .Y(_0574_));
 sg13g2_mux2_1 _2984_ (.A0(_0888_),
    .A1(_0903_),
    .S(net649),
    .X(_0575_));
 sg13g2_xor2_1 _2985_ (.B(net839),
    .A(net830),
    .X(_0576_));
 sg13g2_inv_1 _2986_ (.Y(_0577_),
    .A(_0576_));
 sg13g2_nor2_1 _2987_ (.A(_0561_),
    .B(_0569_),
    .Y(_0578_));
 sg13g2_nor2_1 _2988_ (.A(net830),
    .B(_0897_),
    .Y(_0579_));
 sg13g2_o21ai_1 _2989_ (.B1(_0577_),
    .Y(_0580_),
    .A1(_0578_),
    .A2(_0579_));
 sg13g2_nor3_1 _2990_ (.A(_0577_),
    .B(_0578_),
    .C(_0579_),
    .Y(_0581_));
 sg13g2_nor2_1 _2991_ (.A(net824),
    .B(_0581_),
    .Y(_0582_));
 sg13g2_a221oi_1 _2992_ (.B2(_0582_),
    .C1(net646),
    .B1(_0580_),
    .A1(net824),
    .Y(_0583_),
    .A2(_0575_));
 sg13g2_o21ai_1 _2993_ (.B1(net853),
    .Y(_0047_),
    .A1(_0574_),
    .A2(_0583_));
 sg13g2_xor2_1 _2994_ (.B(_0902_),
    .A(net838),
    .X(_0584_));
 sg13g2_o21ai_1 _2995_ (.B1(net823),
    .Y(_0585_),
    .A1(_0894_),
    .A2(net650));
 sg13g2_a21oi_1 _2996_ (.A1(net650),
    .A2(_0584_),
    .Y(_0586_),
    .B1(_0585_));
 sg13g2_xnor2_1 _2997_ (.Y(_0587_),
    .A(net830),
    .B(net838));
 sg13g2_o21ai_1 _2998_ (.B1(_0580_),
    .Y(_0588_),
    .A1(net829),
    .A2(_0792_));
 sg13g2_xnor2_1 _2999_ (.Y(_0589_),
    .A(_0587_),
    .B(_0588_));
 sg13g2_nor2_1 _3000_ (.A(net823),
    .B(_0589_),
    .Y(_0590_));
 sg13g2_o21ai_1 _3001_ (.B1(_0523_),
    .Y(_0591_),
    .A1(_0586_),
    .A2(_0590_));
 sg13g2_a21oi_1 _3002_ (.A1(net838),
    .A2(_0524_),
    .Y(_0592_),
    .B1(net846));
 sg13g2_nand2_1 _3003_ (.Y(_0048_),
    .A(_0591_),
    .B(_0592_));
 sg13g2_mux2_1 _3004_ (.A0(_0882_),
    .A1(_0901_),
    .S(net650),
    .X(_0593_));
 sg13g2_xor2_1 _3005_ (.B(\logo_left[8] ),
    .A(net830),
    .X(_0594_));
 sg13g2_nor3_1 _3006_ (.A(_0561_),
    .B(_0569_),
    .C(_0576_),
    .Y(_0595_));
 sg13g2_o21ai_1 _3007_ (.B1(_0785_),
    .Y(_0596_),
    .A1(net838),
    .A2(net839));
 sg13g2_nand2b_1 _3008_ (.Y(_0597_),
    .B(_0596_),
    .A_N(_0579_));
 sg13g2_a21oi_1 _3009_ (.A1(_0587_),
    .A2(_0595_),
    .Y(_0598_),
    .B1(_0597_));
 sg13g2_nor2_1 _3010_ (.A(_0594_),
    .B(_0598_),
    .Y(_0599_));
 sg13g2_a21o_1 _3011_ (.A2(_0598_),
    .A1(_0594_),
    .B1(net823),
    .X(_0600_));
 sg13g2_o21ai_1 _3012_ (.B1(net645),
    .Y(_0601_),
    .A1(_0599_),
    .A2(_0600_));
 sg13g2_a21oi_1 _3013_ (.A1(net823),
    .A2(_0593_),
    .Y(_0602_),
    .B1(_0601_));
 sg13g2_o21ai_1 _3014_ (.B1(net853),
    .Y(_0603_),
    .A1(net257),
    .A2(net645));
 sg13g2_nor2_1 _3015_ (.A(_0602_),
    .B(_0603_),
    .Y(_0049_));
 sg13g2_a21oi_1 _3016_ (.A1(_0785_),
    .A2(\logo_left[8] ),
    .Y(_0604_),
    .B1(_0599_));
 sg13g2_xnor2_1 _3017_ (.Y(_0605_),
    .A(net830),
    .B(\logo_left[9] ));
 sg13g2_xnor2_1 _3018_ (.Y(_0606_),
    .A(_0604_),
    .B(_0605_));
 sg13g2_xor2_1 _3019_ (.B(_0900_),
    .A(\logo_left[9] ),
    .X(_0607_));
 sg13g2_o21ai_1 _3020_ (.B1(net645),
    .Y(_0608_),
    .A1(_0521_),
    .A2(_0607_));
 sg13g2_a21oi_1 _3021_ (.A1(_0783_),
    .A2(_0606_),
    .Y(_0609_),
    .B1(_0608_));
 sg13g2_o21ai_1 _3022_ (.B1(net853),
    .Y(_0610_),
    .A1(net263),
    .A2(net645));
 sg13g2_nor2_1 _3023_ (.A(_0609_),
    .B(_0610_),
    .Y(_0050_));
 sg13g2_nand2_1 _3024_ (.Y(_0611_),
    .A(\gamepad.decoder.data_reg[7] ),
    .B(_0495_));
 sg13g2_nor3_1 _3025_ (.A(\logo_top[9] ),
    .B(\logo_top[8] ),
    .C(_0870_),
    .Y(_0612_));
 sg13g2_a21oi_1 _3026_ (.A1(_0856_),
    .A2(_0859_),
    .Y(_0613_),
    .B1(_0864_));
 sg13g2_nand2_1 _3027_ (.Y(_0614_),
    .A(\gamepad.decoder.data_reg[6] ),
    .B(_0495_));
 sg13g2_a221oi_1 _3028_ (.B2(_0613_),
    .C1(_0614_),
    .B1(_0857_),
    .A1(\logo_top[8] ),
    .Y(_0615_),
    .A2(_0852_));
 sg13g2_nand2_1 _3029_ (.Y(_0616_),
    .A(_0853_),
    .B(_0615_));
 sg13g2_a21oi_1 _3030_ (.A1(_0853_),
    .A2(_0615_),
    .Y(_0617_),
    .B1(_0783_));
 sg13g2_o21ai_1 _3031_ (.B1(_0617_),
    .Y(_0618_),
    .A1(_0611_),
    .A2(_0612_));
 sg13g2_and2_1 _3032_ (.A(_0844_),
    .B(_0618_),
    .X(_0619_));
 sg13g2_nand2_2 _3033_ (.Y(_0620_),
    .A(_0844_),
    .B(_0618_));
 sg13g2_o21ai_1 _3034_ (.B1(net849),
    .Y(_0621_),
    .A1(net837),
    .A2(net647));
 sg13g2_a21oi_1 _3035_ (.A1(_0791_),
    .A2(net647),
    .Y(_0051_),
    .B1(_0621_));
 sg13g2_xnor2_1 _3036_ (.Y(_0622_),
    .A(net835),
    .B(net837));
 sg13g2_xnor2_1 _3037_ (.Y(_0623_),
    .A(net654),
    .B(_0622_));
 sg13g2_xor2_1 _3038_ (.B(net835),
    .A(net826),
    .X(_0624_));
 sg13g2_xnor2_1 _3039_ (.Y(_0625_),
    .A(net138),
    .B(_0624_));
 sg13g2_o21ai_1 _3040_ (.B1(net647),
    .Y(_0626_),
    .A1(net821),
    .A2(_0625_));
 sg13g2_a21oi_1 _3041_ (.A1(net821),
    .A2(_0623_),
    .Y(_0627_),
    .B1(_0626_));
 sg13g2_o21ai_1 _3042_ (.B1(net849),
    .Y(_0628_),
    .A1(net835),
    .A2(net647));
 sg13g2_nor2_1 _3043_ (.A(_0627_),
    .B(_0628_),
    .Y(_0052_));
 sg13g2_xor2_1 _3044_ (.B(_0865_),
    .A(_0017_),
    .X(_0629_));
 sg13g2_xnor2_1 _3045_ (.Y(_0630_),
    .A(net834),
    .B(_0846_));
 sg13g2_o21ai_1 _3046_ (.B1(net821),
    .Y(_0631_),
    .A1(net654),
    .A2(_0630_));
 sg13g2_a21oi_1 _3047_ (.A1(net654),
    .A2(_0629_),
    .Y(_0632_),
    .B1(_0631_));
 sg13g2_xnor2_1 _3048_ (.Y(_0633_),
    .A(net826),
    .B(net834));
 sg13g2_a21oi_1 _3049_ (.A1(net826),
    .A2(_0846_),
    .Y(_0634_),
    .B1(_0865_));
 sg13g2_and2_1 _3050_ (.A(_0633_),
    .B(_0634_),
    .X(_0635_));
 sg13g2_o21ai_1 _3051_ (.B1(_0783_),
    .Y(_0636_),
    .A1(_0633_),
    .A2(_0634_));
 sg13g2_o21ai_1 _3052_ (.B1(net647),
    .Y(_0637_),
    .A1(_0635_),
    .A2(_0636_));
 sg13g2_nor2_1 _3053_ (.A(_0632_),
    .B(_0637_),
    .Y(_0638_));
 sg13g2_o21ai_1 _3054_ (.B1(net849),
    .Y(_0639_),
    .A1(net834),
    .A2(net647));
 sg13g2_nor2_1 _3055_ (.A(_0638_),
    .B(_0639_),
    .Y(_0053_));
 sg13g2_o21ai_1 _3056_ (.B1(net821),
    .Y(_0640_),
    .A1(_0862_),
    .A2(net654));
 sg13g2_a21oi_1 _3057_ (.A1(_0907_),
    .A2(net654),
    .Y(_0641_),
    .B1(_0640_));
 sg13g2_nand2b_1 _3058_ (.Y(_0642_),
    .B(net826),
    .A_N(net833));
 sg13g2_xor2_1 _3059_ (.B(net833),
    .A(net826),
    .X(_0643_));
 sg13g2_a21oi_1 _3060_ (.A1(_0784_),
    .A2(net834),
    .Y(_0644_),
    .B1(_0635_));
 sg13g2_xnor2_1 _3061_ (.Y(_0645_),
    .A(_0643_),
    .B(_0644_));
 sg13g2_nor2_1 _3062_ (.A(net821),
    .B(_0645_),
    .Y(_0646_));
 sg13g2_nand2_1 _3063_ (.Y(_0647_),
    .A(net833),
    .B(_0620_));
 sg13g2_o21ai_1 _3064_ (.B1(net647),
    .Y(_0648_),
    .A1(_0641_),
    .A2(_0646_));
 sg13g2_nand3_1 _3065_ (.B(_0647_),
    .C(_0648_),
    .A(net849),
    .Y(_0054_));
 sg13g2_xnor2_1 _3066_ (.Y(_0649_),
    .A(net826),
    .B(\logo_top[4] ));
 sg13g2_a22oi_1 _3067_ (.Y(_0650_),
    .B1(_0635_),
    .B2(_0642_),
    .A2(_0866_),
    .A1(_0784_));
 sg13g2_nand2b_1 _3068_ (.Y(_0651_),
    .B(_0649_),
    .A_N(_0650_));
 sg13g2_nand2b_1 _3069_ (.Y(_0652_),
    .B(_0650_),
    .A_N(_0649_));
 sg13g2_mux2_1 _3070_ (.A0(_0860_),
    .A1(_0874_),
    .S(net653),
    .X(_0653_));
 sg13g2_nand3_1 _3071_ (.B(_0651_),
    .C(_0652_),
    .A(_0783_),
    .Y(_0654_));
 sg13g2_a21oi_1 _3072_ (.A1(net821),
    .A2(_0653_),
    .Y(_0655_),
    .B1(_0620_));
 sg13g2_a221oi_1 _3073_ (.B2(_0655_),
    .C1(net845),
    .B1(_0654_),
    .A1(_0789_),
    .Y(_0055_),
    .A2(_0620_));
 sg13g2_xnor2_1 _3074_ (.Y(_0656_),
    .A(\logo_top[5] ),
    .B(_0873_));
 sg13g2_nand2_1 _3075_ (.Y(_0657_),
    .A(net653),
    .B(_0656_));
 sg13g2_o21ai_1 _3076_ (.B1(_0657_),
    .Y(_0658_),
    .A1(_0859_),
    .A2(net653));
 sg13g2_xnor2_1 _3077_ (.Y(_0659_),
    .A(net826),
    .B(\logo_top[5] ));
 sg13g2_o21ai_1 _3078_ (.B1(_0651_),
    .Y(_0660_),
    .A1(net826),
    .A2(_0789_));
 sg13g2_a21oi_1 _3079_ (.A1(_0659_),
    .A2(_0660_),
    .Y(_0661_),
    .B1(net821));
 sg13g2_o21ai_1 _3080_ (.B1(_0661_),
    .Y(_0662_),
    .A1(_0659_),
    .A2(_0660_));
 sg13g2_a21oi_1 _3081_ (.A1(net822),
    .A2(_0658_),
    .Y(_0663_),
    .B1(_0620_));
 sg13g2_a221oi_1 _3082_ (.B2(_0663_),
    .C1(net845),
    .B1(_0662_),
    .A1(_0788_),
    .Y(_0056_),
    .A2(_0620_));
 sg13g2_nand3_1 _3083_ (.B(_0867_),
    .C(_0868_),
    .A(_0019_),
    .Y(_0664_));
 sg13g2_xnor2_1 _3084_ (.Y(_0665_),
    .A(_0019_),
    .B(_0869_));
 sg13g2_o21ai_1 _3085_ (.B1(net822),
    .Y(_0666_),
    .A1(_0855_),
    .A2(net653));
 sg13g2_a21oi_1 _3086_ (.A1(net653),
    .A2(_0665_),
    .Y(_0667_),
    .B1(_0666_));
 sg13g2_xnor2_1 _3087_ (.Y(_0668_),
    .A(net827),
    .B(\logo_top[6] ));
 sg13g2_nor2b_1 _3088_ (.A(_0651_),
    .B_N(_0659_),
    .Y(_0669_));
 sg13g2_nor2_1 _3089_ (.A(net827),
    .B(_0868_),
    .Y(_0670_));
 sg13g2_nor2_1 _3090_ (.A(_0669_),
    .B(_0670_),
    .Y(_0671_));
 sg13g2_nor2b_1 _3091_ (.A(_0671_),
    .B_N(_0668_),
    .Y(_0672_));
 sg13g2_nor3_1 _3092_ (.A(_0668_),
    .B(_0669_),
    .C(_0670_),
    .Y(_0673_));
 sg13g2_nor3_1 _3093_ (.A(net821),
    .B(_0672_),
    .C(_0673_),
    .Y(_0674_));
 sg13g2_o21ai_1 _3094_ (.B1(net648),
    .Y(_0675_),
    .A1(_0667_),
    .A2(_0674_));
 sg13g2_a21oi_1 _3095_ (.A1(net253),
    .A2(_0620_),
    .Y(_0676_),
    .B1(net845));
 sg13g2_nand2_1 _3096_ (.Y(_0057_),
    .A(_0675_),
    .B(_0676_));
 sg13g2_nor2_1 _3097_ (.A(net832),
    .B(net648),
    .Y(_0677_));
 sg13g2_xnor2_1 _3098_ (.Y(_0678_),
    .A(net832),
    .B(_0664_));
 sg13g2_nand2_1 _3099_ (.Y(_0679_),
    .A(net653),
    .B(_0678_));
 sg13g2_o21ai_1 _3100_ (.B1(_0679_),
    .Y(_0680_),
    .A1(_0863_),
    .A2(net653));
 sg13g2_xnor2_1 _3101_ (.Y(_0681_),
    .A(net827),
    .B(net832));
 sg13g2_a21oi_1 _3102_ (.A1(_0784_),
    .A2(\logo_top[6] ),
    .Y(_0682_),
    .B1(_0672_));
 sg13g2_xor2_1 _3103_ (.B(_0682_),
    .A(_0681_),
    .X(_0683_));
 sg13g2_o21ai_1 _3104_ (.B1(net648),
    .Y(_0684_),
    .A1(net822),
    .A2(_0683_));
 sg13g2_a21oi_1 _3105_ (.A1(net822),
    .A2(_0680_),
    .Y(_0685_),
    .B1(_0684_));
 sg13g2_o21ai_1 _3106_ (.B1(net850),
    .Y(_0058_),
    .A1(_0677_),
    .A2(_0685_));
 sg13g2_o21ai_1 _3107_ (.B1(net822),
    .Y(_0686_),
    .A1(_0857_),
    .A2(net653));
 sg13g2_a21oi_1 _3108_ (.A1(_0872_),
    .A2(net654),
    .Y(_0687_),
    .B1(_0686_));
 sg13g2_nor2_1 _3109_ (.A(net828),
    .B(_0786_),
    .Y(_0688_));
 sg13g2_xnor2_1 _3110_ (.Y(_0689_),
    .A(net828),
    .B(\logo_top[8] ));
 sg13g2_nand3_1 _3111_ (.B(_0669_),
    .C(_0681_),
    .A(_0668_),
    .Y(_0690_));
 sg13g2_o21ai_1 _3112_ (.B1(_0784_),
    .Y(_0691_),
    .A1(net832),
    .A2(\logo_top[6] ));
 sg13g2_nand3b_1 _3113_ (.B(_0690_),
    .C(_0691_),
    .Y(_0692_),
    .A_N(_0670_));
 sg13g2_xnor2_1 _3114_ (.Y(_0693_),
    .A(_0689_),
    .B(_0692_));
 sg13g2_nor2_1 _3115_ (.A(net822),
    .B(_0693_),
    .Y(_0694_));
 sg13g2_nor3_1 _3116_ (.A(_0620_),
    .B(_0687_),
    .C(_0694_),
    .Y(_0695_));
 sg13g2_o21ai_1 _3117_ (.B1(net850),
    .Y(_0696_),
    .A1(net246),
    .A2(net648));
 sg13g2_nor2_1 _3118_ (.A(_0695_),
    .B(_0696_),
    .Y(_0059_));
 sg13g2_a21oi_1 _3119_ (.A1(_0689_),
    .A2(_0692_),
    .Y(_0697_),
    .B1(_0688_));
 sg13g2_xor2_1 _3120_ (.B(\logo_top[9] ),
    .A(net828),
    .X(_0698_));
 sg13g2_a21oi_1 _3121_ (.A1(_0697_),
    .A2(_0698_),
    .Y(_0699_),
    .B1(net822));
 sg13g2_o21ai_1 _3122_ (.B1(_0699_),
    .Y(_0700_),
    .A1(_0697_),
    .A2(_0698_));
 sg13g2_xnor2_1 _3123_ (.Y(_0701_),
    .A(\logo_top[9] ),
    .B(_0871_));
 sg13g2_a21oi_1 _3124_ (.A1(_0617_),
    .A2(_0701_),
    .Y(_0702_),
    .B1(_0620_));
 sg13g2_o21ai_1 _3125_ (.B1(net850),
    .Y(_0703_),
    .A1(net256),
    .A2(net647));
 sg13g2_a21oi_1 _3126_ (.A1(_0700_),
    .A2(_0702_),
    .Y(_0060_),
    .B1(_0703_));
 sg13g2_o21ai_1 _3127_ (.B1(_0495_),
    .Y(_0704_),
    .A1(\gamepad.decoder.data_reg[5] ),
    .A2(\gamepad.decoder.data_reg[4] ));
 sg13g2_a21oi_1 _3128_ (.A1(_0918_),
    .A2(_0704_),
    .Y(_0705_),
    .B1(_0845_));
 sg13g2_nand2b_1 _3129_ (.Y(_0706_),
    .B(_0917_),
    .A_N(_0516_));
 sg13g2_nand3_1 _3130_ (.B(_0705_),
    .C(_0706_),
    .A(_0916_),
    .Y(_0707_));
 sg13g2_o21ai_1 _3131_ (.B1(net853),
    .Y(_0708_),
    .A1(_0785_),
    .A2(_0705_));
 sg13g2_nand2b_1 _3132_ (.Y(_0061_),
    .B(_0707_),
    .A_N(_0708_));
 sg13g2_o21ai_1 _3133_ (.B1(_0495_),
    .Y(_0709_),
    .A1(\gamepad.decoder.data_reg[7] ),
    .A2(net195));
 sg13g2_a21oi_1 _3134_ (.A1(_0914_),
    .A2(_0709_),
    .Y(_0710_),
    .B1(_0845_));
 sg13g2_nand2b_1 _3135_ (.Y(_0711_),
    .B(_0913_),
    .A_N(_0611_));
 sg13g2_nand2_1 _3136_ (.Y(_0712_),
    .A(_0912_),
    .B(_0711_));
 sg13g2_o21ai_1 _3137_ (.B1(net850),
    .Y(_0713_),
    .A1(net828),
    .A2(_0710_));
 sg13g2_a21oi_1 _3138_ (.A1(_0710_),
    .A2(_0712_),
    .Y(_0062_),
    .B1(_0713_));
 sg13g2_or2_1 _3139_ (.X(_0714_),
    .B(_0496_),
    .A(gamepad_start_prev));
 sg13g2_o21ai_1 _3140_ (.B1(net853),
    .Y(_0715_),
    .A1(net135),
    .A2(_0714_));
 sg13g2_a21oi_1 _3141_ (.A1(_0783_),
    .A2(_0714_),
    .Y(_0063_),
    .B1(net136));
 sg13g2_nand2_1 _3142_ (.Y(_0716_),
    .A(\color_index[0] ),
    .B(_0919_));
 sg13g2_nand2_1 _3143_ (.Y(_0717_),
    .A(net133),
    .B(_0920_));
 sg13g2_a21oi_1 _3144_ (.A1(_0716_),
    .A2(_0717_),
    .Y(_0064_),
    .B1(net845));
 sg13g2_mux2_1 _3145_ (.A0(_0923_),
    .A1(net247),
    .S(_0919_),
    .X(_0718_));
 sg13g2_and3_1 _3146_ (.X(_0065_),
    .A(net852),
    .B(_0928_),
    .C(_0718_));
 sg13g2_nand2_1 _3147_ (.Y(_0719_),
    .A(net171),
    .B(_0919_));
 sg13g2_a21oi_1 _3148_ (.A1(_0925_),
    .A2(_0719_),
    .Y(_0066_),
    .B1(net845));
 sg13g2_mux2_1 _3149_ (.A0(net173),
    .A1(net820),
    .S(net848),
    .X(_0067_));
 sg13g2_nor2_1 _3150_ (.A(net847),
    .B(net167),
    .Y(_0720_));
 sg13g2_a21oi_1 _3151_ (.A1(_0803_),
    .A2(net847),
    .Y(_0068_),
    .B1(_0720_));
 sg13g2_mux2_1 _3152_ (.A0(net177),
    .A1(net819),
    .S(net847),
    .X(_0069_));
 sg13g2_mux2_1 _3153_ (.A0(net163),
    .A1(net818),
    .S(net847),
    .X(_0070_));
 sg13g2_nor2_1 _3154_ (.A(net848),
    .B(net161),
    .Y(_0721_));
 sg13g2_a21oi_1 _3155_ (.A1(_0804_),
    .A2(net848),
    .Y(_0071_),
    .B1(_0721_));
 sg13g2_nand4_1 _3156_ (.B(net818),
    .C(net819),
    .A(\pix_y[9] ),
    .Y(_0722_),
    .D(_0842_));
 sg13g2_nand2_2 _3157_ (.Y(_0723_),
    .A(net851),
    .B(_0722_));
 sg13g2_nand2_1 _3158_ (.Y(_0724_),
    .A(net817),
    .B(net847));
 sg13g2_o21ai_1 _3159_ (.B1(_0724_),
    .Y(_0072_),
    .A1(net847),
    .A2(_0806_));
 sg13g2_nor2_1 _3160_ (.A(net848),
    .B(net165),
    .Y(_0725_));
 sg13g2_a21oi_1 _3161_ (.A1(_0800_),
    .A2(net847),
    .Y(_0073_),
    .B1(_0725_));
 sg13g2_mux2_1 _3162_ (.A0(net169),
    .A1(net816),
    .S(net847),
    .X(_0074_));
 sg13g2_nor2_1 _3163_ (.A(net848),
    .B(net151),
    .Y(_0726_));
 sg13g2_a21oi_1 _3164_ (.A1(_0798_),
    .A2(net848),
    .Y(_0075_),
    .B1(_0726_));
 sg13g2_nor2_1 _3165_ (.A(net851),
    .B(net145),
    .Y(_0727_));
 sg13g2_a21oi_1 _3166_ (.A1(_0799_),
    .A2(net851),
    .Y(_0076_),
    .B1(_0727_));
 sg13g2_a21oi_1 _3167_ (.A1(net773),
    .A2(_0473_),
    .Y(_0728_),
    .B1(net2));
 sg13g2_a22oi_1 _3168_ (.Y(_0729_),
    .B1(_0474_),
    .B2(_0728_),
    .A2(_0456_),
    .A1(net232));
 sg13g2_or2_1 _3169_ (.X(_0730_),
    .B(_0729_),
    .A(_0454_));
 sg13g2_a21oi_1 _3170_ (.A1(_0488_),
    .A2(_0730_),
    .Y(_0077_),
    .B1(_0937_));
 sg13g2_xor2_1 _3171_ (.B(_0475_),
    .A(_0474_),
    .X(_0731_));
 sg13g2_a22oi_1 _3172_ (.Y(_0732_),
    .B1(_0731_),
    .B2(_0822_),
    .A2(_0456_),
    .A1(net237));
 sg13g2_or2_1 _3173_ (.X(_0733_),
    .B(_0732_),
    .A(_0454_));
 sg13g2_a21oi_1 _3174_ (.A1(_0488_),
    .A2(_0733_),
    .Y(_0078_),
    .B1(_0937_));
 sg13g2_nand2_1 _3175_ (.Y(_0734_),
    .A(net238),
    .B(_0456_));
 sg13g2_nand3_1 _3176_ (.B(_0476_),
    .C(_0477_),
    .A(_0472_),
    .Y(_0735_));
 sg13g2_nand2_1 _3177_ (.Y(_0736_),
    .A(_0478_),
    .B(_0735_));
 sg13g2_o21ai_1 _3178_ (.B1(_0734_),
    .Y(_0737_),
    .A1(net2),
    .A2(_0736_));
 sg13g2_nand2b_1 _3179_ (.Y(_0738_),
    .B(_0737_),
    .A_N(_0454_));
 sg13g2_a21oi_1 _3180_ (.A1(_0488_),
    .A2(_0738_),
    .Y(_0079_),
    .B1(_0937_));
 sg13g2_xor2_1 _3181_ (.B(_0479_),
    .A(_0464_),
    .X(_0739_));
 sg13g2_a22oi_1 _3182_ (.Y(_0740_),
    .B1(_0739_),
    .B2(_0822_),
    .A2(_0456_),
    .A1(net240));
 sg13g2_or2_1 _3183_ (.X(_0741_),
    .B(_0740_),
    .A(_0454_));
 sg13g2_a21oi_1 _3184_ (.A1(_0488_),
    .A2(_0741_),
    .Y(_0080_),
    .B1(_0937_));
 sg13g2_nor2b_1 _3185_ (.A(\gamepad.driver.pmod_clk_prev ),
    .B_N(\gamepad.driver.pmod_clk_sync[1] ),
    .Y(_0742_));
 sg13g2_nor2_1 _3186_ (.A(net846),
    .B(net801),
    .Y(_0743_));
 sg13g2_a22oi_1 _3187_ (.Y(_0081_),
    .B1(net789),
    .B2(_0781_),
    .A2(net802),
    .A1(_0782_));
 sg13g2_a22oi_1 _3188_ (.Y(_0082_),
    .B1(net788),
    .B2(_0780_),
    .A2(net802),
    .A1(_0781_));
 sg13g2_a22oi_1 _3189_ (.Y(_0083_),
    .B1(net788),
    .B2(_0779_),
    .A2(net801),
    .A1(_0780_));
 sg13g2_a22oi_1 _3190_ (.Y(_0084_),
    .B1(net788),
    .B2(_0778_),
    .A2(net801),
    .A1(_0779_));
 sg13g2_a22oi_1 _3191_ (.Y(_0085_),
    .B1(net788),
    .B2(_0777_),
    .A2(net801),
    .A1(_0778_));
 sg13g2_a22oi_1 _3192_ (.Y(_0086_),
    .B1(net788),
    .B2(_0776_),
    .A2(net801),
    .A1(_0777_));
 sg13g2_a22oi_1 _3193_ (.Y(_0087_),
    .B1(net788),
    .B2(_0775_),
    .A2(net801),
    .A1(_0776_));
 sg13g2_a22oi_1 _3194_ (.Y(_0088_),
    .B1(net788),
    .B2(_0774_),
    .A2(net801),
    .A1(_0775_));
 sg13g2_a22oi_1 _3195_ (.Y(_0089_),
    .B1(net788),
    .B2(_0773_),
    .A2(net801),
    .A1(_0774_));
 sg13g2_a22oi_1 _3196_ (.Y(_0090_),
    .B1(net789),
    .B2(_0772_),
    .A2(net802),
    .A1(_0773_));
 sg13g2_a22oi_1 _3197_ (.Y(_0091_),
    .B1(net789),
    .B2(_0771_),
    .A2(net802),
    .A1(_0772_));
 sg13g2_a22oi_1 _3198_ (.Y(_0092_),
    .B1(net789),
    .B2(_0770_),
    .A2(net802),
    .A1(_0771_));
 sg13g2_and2_1 _3199_ (.A(net854),
    .B(net6),
    .X(_0093_));
 sg13g2_and2_1 _3200_ (.A(net854),
    .B(net131),
    .X(_0094_));
 sg13g2_and2_1 _3201_ (.A(net854),
    .B(net5),
    .X(_0095_));
 sg13g2_and2_1 _3202_ (.A(net854),
    .B(net180),
    .X(_0096_));
 sg13g2_and2_1 _3203_ (.A(net854),
    .B(net4),
    .X(_0097_));
 sg13g2_and2_1 _3204_ (.A(net854),
    .B(net189),
    .X(_0098_));
 sg13g2_nor2_2 _3205_ (.A(_0501_),
    .B(_0723_),
    .Y(_0744_));
 sg13g2_a22oi_1 _3206_ (.Y(_0745_),
    .B1(_0744_),
    .B2(net129),
    .A2(_0502_),
    .A1(net820));
 sg13g2_inv_1 _3207_ (.Y(_0099_),
    .A(net130));
 sg13g2_and2_1 _3208_ (.A(net820),
    .B(\pix_y[1] ),
    .X(_0746_));
 sg13g2_xor2_1 _3209_ (.B(net241),
    .A(net820),
    .X(_0747_));
 sg13g2_a22oi_1 _3210_ (.Y(_0748_),
    .B1(_0744_),
    .B2(_0747_),
    .A2(_0502_),
    .A1(net241));
 sg13g2_inv_1 _3211_ (.Y(_0100_),
    .A(_0748_));
 sg13g2_a21oi_1 _3212_ (.A1(net700),
    .A2(_0746_),
    .Y(_0749_),
    .B1(net132));
 sg13g2_and2_1 _3213_ (.A(net819),
    .B(_0746_),
    .X(_0750_));
 sg13g2_o21ai_1 _3214_ (.B1(net700),
    .Y(_0751_),
    .A1(_0723_),
    .A2(_0750_));
 sg13g2_nor2b_1 _3215_ (.A(_0749_),
    .B_N(_0751_),
    .Y(_0101_));
 sg13g2_nand2_1 _3216_ (.Y(_0752_),
    .A(net194),
    .B(_0751_));
 sg13g2_nand2_1 _3217_ (.Y(_0753_),
    .A(_0744_),
    .B(_0750_));
 sg13g2_o21ai_1 _3218_ (.B1(_0752_),
    .Y(_0102_),
    .A1(net194),
    .A2(_0753_));
 sg13g2_nand3_1 _3219_ (.B(\pix_y[4] ),
    .C(_0750_),
    .A(net818),
    .Y(_0754_));
 sg13g2_nand3_1 _3220_ (.B(net700),
    .C(_0750_),
    .A(net194),
    .Y(_0755_));
 sg13g2_nor2_2 _3221_ (.A(_0502_),
    .B(_0754_),
    .Y(_0756_));
 sg13g2_a21o_1 _3222_ (.A2(_0723_),
    .A1(net700),
    .B1(_0756_),
    .X(_0757_));
 sg13g2_a21oi_1 _3223_ (.A1(_0804_),
    .A2(_0755_),
    .Y(_0103_),
    .B1(_0757_));
 sg13g2_nand2b_1 _3224_ (.Y(_0758_),
    .B(_0756_),
    .A_N(_0723_));
 sg13g2_a22oi_1 _3225_ (.Y(_0104_),
    .B1(_0758_),
    .B2(_0724_),
    .A2(_0756_),
    .A1(net817));
 sg13g2_a21oi_1 _3226_ (.A1(net817),
    .A2(_0756_),
    .Y(_0759_),
    .B1(net217));
 sg13g2_nor3_2 _3227_ (.A(_0800_),
    .B(_0801_),
    .C(_0754_),
    .Y(_0760_));
 sg13g2_o21ai_1 _3228_ (.B1(net700),
    .Y(_0761_),
    .A1(_0723_),
    .A2(_0760_));
 sg13g2_nor2b_1 _3229_ (.A(net218),
    .B_N(_0761_),
    .Y(_0105_));
 sg13g2_nand2_1 _3230_ (.Y(_0762_),
    .A(net816),
    .B(_0761_));
 sg13g2_nand2_1 _3231_ (.Y(_0763_),
    .A(_0744_),
    .B(_0760_));
 sg13g2_o21ai_1 _3232_ (.B1(_0762_),
    .Y(_0106_),
    .A1(net816),
    .A2(_0763_));
 sg13g2_nand3_1 _3233_ (.B(_0823_),
    .C(_0722_),
    .A(net851),
    .Y(_0764_));
 sg13g2_nand3_1 _3234_ (.B(net700),
    .C(_0760_),
    .A(net816),
    .Y(_0765_));
 sg13g2_a22oi_1 _3235_ (.Y(_0107_),
    .B1(_0765_),
    .B2(_0798_),
    .A2(_0764_),
    .A1(_0757_));
 sg13g2_a21oi_1 _3236_ (.A1(_0757_),
    .A2(_0764_),
    .Y(_0766_),
    .B1(_0799_));
 sg13g2_nor3_1 _3237_ (.A(net260),
    .B(_0823_),
    .C(_0758_),
    .Y(_0767_));
 sg13g2_or2_1 _3238_ (.X(_0108_),
    .B(_0767_),
    .A(_0766_));
 sg13g2_nand2_1 _3239_ (.Y(_0109_),
    .A(_0931_),
    .B(_0934_));
 sg13g2_nor2b_1 _3240_ (.A(\gamepad.driver.pmod_latch_prev ),
    .B_N(\gamepad.driver.pmod_latch_sync[1] ),
    .Y(_0768_));
 sg13g2_nor2_1 _3241_ (.A(net846),
    .B(net799),
    .Y(_0769_));
 sg13g2_a22oi_1 _3242_ (.Y(_0110_),
    .B1(net787),
    .B2(_0809_),
    .A2(net800),
    .A1(_0781_));
 sg13g2_a22oi_1 _3243_ (.Y(_0111_),
    .B1(net787),
    .B2(_0808_),
    .A2(net800),
    .A1(_0780_));
 sg13g2_a22oi_1 _3244_ (.Y(_0112_),
    .B1(net787),
    .B2(_0811_),
    .A2(net800),
    .A1(_0779_));
 sg13g2_a22oi_1 _3245_ (.Y(_0113_),
    .B1(net786),
    .B2(_0810_),
    .A2(net799),
    .A1(_0778_));
 sg13g2_a22oi_1 _3246_ (.Y(_0114_),
    .B1(net786),
    .B2(_0813_),
    .A2(net799),
    .A1(_0777_));
 sg13g2_a22oi_1 _3247_ (.Y(_0115_),
    .B1(net786),
    .B2(_0812_),
    .A2(net799),
    .A1(_0776_));
 sg13g2_a22oi_1 _3248_ (.Y(_0116_),
    .B1(net786),
    .B2(_0815_),
    .A2(net799),
    .A1(_0775_));
 sg13g2_a22oi_1 _3249_ (.Y(_0117_),
    .B1(net786),
    .B2(_0814_),
    .A2(net799),
    .A1(_0774_));
 sg13g2_a22oi_1 _3250_ (.Y(_0118_),
    .B1(net786),
    .B2(_0817_),
    .A2(net799),
    .A1(_0773_));
 sg13g2_a22oi_1 _3251_ (.Y(_0119_),
    .B1(net787),
    .B2(_0816_),
    .A2(net800),
    .A1(_0772_));
 sg13g2_a22oi_1 _3252_ (.Y(_0120_),
    .B1(net786),
    .B2(_0819_),
    .A2(net800),
    .A1(_0771_));
 sg13g2_a22oi_1 _3253_ (.Y(_0121_),
    .B1(net786),
    .B2(_0818_),
    .A2(net799),
    .A1(_0770_));
 sg13g2_dfrbp_1 _3254_ (.CLK(clknet_4_4_0_clk),
    .RESET_B(net76),
    .D(net227),
    .Q_N(_1621_),
    .Q(uo_out[4]));
 sg13g2_dfrbp_1 _3255_ (.CLK(clknet_4_4_0_clk),
    .RESET_B(net100),
    .D(net231),
    .Q_N(_1620_),
    .Q(uo_out[0]));
 sg13g2_dfrbp_1 _3256_ (.CLK(clknet_4_8_0_clk),
    .RESET_B(net99),
    .D(net158),
    .Q_N(_1619_),
    .Q(gamepad_start_prev));
 sg13g2_dfrbp_1 _3257_ (.CLK(clknet_4_1_0_clk),
    .RESET_B(net97),
    .D(_0031_),
    .Q_N(_0027_),
    .Q(\pix_x[0] ));
 sg13g2_dfrbp_1 _3258_ (.CLK(clknet_4_1_0_clk),
    .RESET_B(net95),
    .D(_0032_),
    .Q_N(_1618_),
    .Q(\pix_x[1] ));
 sg13g2_dfrbp_1 _3259_ (.CLK(clknet_4_6_0_clk),
    .RESET_B(net94),
    .D(net210),
    .Q_N(_1617_),
    .Q(\pix_x[2] ));
 sg13g2_dfrbp_1 _3260_ (.CLK(clknet_4_6_0_clk),
    .RESET_B(net93),
    .D(_0034_),
    .Q_N(_1616_),
    .Q(\pix_x[3] ));
 sg13g2_dfrbp_1 _3261_ (.CLK(clknet_4_6_0_clk),
    .RESET_B(net92),
    .D(_0035_),
    .Q_N(_1615_),
    .Q(\pix_x[4] ));
 sg13g2_dfrbp_1 _3262_ (.CLK(clknet_4_6_0_clk),
    .RESET_B(net91),
    .D(_0036_),
    .Q_N(_1614_),
    .Q(\pix_x[5] ));
 sg13g2_dfrbp_1 _3263_ (.CLK(clknet_4_6_0_clk),
    .RESET_B(net90),
    .D(_0037_),
    .Q_N(_1613_),
    .Q(\pix_x[6] ));
 sg13g2_dfrbp_1 _3264_ (.CLK(clknet_4_6_0_clk),
    .RESET_B(net89),
    .D(_0038_),
    .Q_N(_1612_),
    .Q(\pix_x[7] ));
 sg13g2_dfrbp_1 _3265_ (.CLK(clknet_4_7_0_clk),
    .RESET_B(net88),
    .D(_0039_),
    .Q_N(_1611_),
    .Q(\pix_x[8] ));
 sg13g2_dfrbp_1 _3266_ (.CLK(clknet_4_7_0_clk),
    .RESET_B(net87),
    .D(_0040_),
    .Q_N(_1610_),
    .Q(\pix_x[9] ));
 sg13g2_dfrbp_1 _3267_ (.CLK(clknet_4_13_0_clk),
    .RESET_B(net86),
    .D(net186),
    .Q_N(_0026_),
    .Q(\logo_left[0] ));
 sg13g2_dfrbp_1 _3268_ (.CLK(clknet_4_13_0_clk),
    .RESET_B(net84),
    .D(net250),
    .Q_N(_1609_),
    .Q(\logo_left[1] ));
 sg13g2_dfrbp_1 _3269_ (.CLK(clknet_4_9_0_clk),
    .RESET_B(net82),
    .D(_0043_),
    .Q_N(_0013_),
    .Q(\logo_left[2] ));
 sg13g2_dfrbp_1 _3270_ (.CLK(clknet_4_13_0_clk),
    .RESET_B(net80),
    .D(_0044_),
    .Q_N(_1608_),
    .Q(\logo_left[3] ));
 sg13g2_dfrbp_1 _3271_ (.CLK(clknet_4_13_0_clk),
    .RESET_B(net78),
    .D(_0045_),
    .Q_N(_0014_),
    .Q(\logo_left[4] ));
 sg13g2_dfrbp_1 _3272_ (.CLK(clknet_4_13_0_clk),
    .RESET_B(net74),
    .D(_0046_),
    .Q_N(_1607_),
    .Q(\logo_left[5] ));
 sg13g2_dfrbp_1 _3273_ (.CLK(clknet_4_13_0_clk),
    .RESET_B(net72),
    .D(_0047_),
    .Q_N(_0015_),
    .Q(\logo_left[6] ));
 sg13g2_dfrbp_1 _3274_ (.CLK(clknet_4_12_0_clk),
    .RESET_B(net70),
    .D(_0048_),
    .Q_N(_1606_),
    .Q(\logo_left[7] ));
 sg13g2_dfrbp_1 _3275_ (.CLK(clknet_4_9_0_clk),
    .RESET_B(net68),
    .D(_0049_),
    .Q_N(_0016_),
    .Q(\logo_left[8] ));
 sg13g2_dfrbp_1 _3276_ (.CLK(clknet_4_9_0_clk),
    .RESET_B(net66),
    .D(_0050_),
    .Q_N(_1605_),
    .Q(\logo_left[9] ));
 sg13g2_dfrbp_1 _3277_ (.CLK(clknet_4_2_0_clk),
    .RESET_B(net64),
    .D(_0051_),
    .Q_N(_0025_),
    .Q(\logo_top[0] ));
 sg13g2_dfrbp_1 _3278_ (.CLK(clknet_4_2_0_clk),
    .RESET_B(net62),
    .D(_0052_),
    .Q_N(_1604_),
    .Q(\logo_top[1] ));
 sg13g2_dfrbp_1 _3279_ (.CLK(clknet_4_3_0_clk),
    .RESET_B(net60),
    .D(net266),
    .Q_N(_0017_),
    .Q(\logo_top[2] ));
 sg13g2_dfrbp_1 _3280_ (.CLK(clknet_4_2_0_clk),
    .RESET_B(net58),
    .D(_0054_),
    .Q_N(_1603_),
    .Q(\logo_top[3] ));
 sg13g2_dfrbp_1 _3281_ (.CLK(clknet_4_9_0_clk),
    .RESET_B(net56),
    .D(_0055_),
    .Q_N(_0018_),
    .Q(\logo_top[4] ));
 sg13g2_dfrbp_1 _3282_ (.CLK(clknet_4_9_0_clk),
    .RESET_B(net54),
    .D(_0056_),
    .Q_N(_1602_),
    .Q(\logo_top[5] ));
 sg13g2_dfrbp_1 _3283_ (.CLK(clknet_4_2_0_clk),
    .RESET_B(net52),
    .D(_0057_),
    .Q_N(_0019_),
    .Q(\logo_top[6] ));
 sg13g2_dfrbp_1 _3284_ (.CLK(clknet_4_8_0_clk),
    .RESET_B(net50),
    .D(_0058_),
    .Q_N(_1601_),
    .Q(\logo_top[7] ));
 sg13g2_dfrbp_1 _3285_ (.CLK(clknet_4_8_0_clk),
    .RESET_B(net48),
    .D(_0059_),
    .Q_N(_0020_),
    .Q(\logo_top[8] ));
 sg13g2_dfrbp_1 _3286_ (.CLK(clknet_4_8_0_clk),
    .RESET_B(net46),
    .D(_0060_),
    .Q_N(_1600_),
    .Q(\logo_top[9] ));
 sg13g2_dfrbp_1 _3287_ (.CLK(clknet_4_9_0_clk),
    .RESET_B(net44),
    .D(_0061_),
    .Q_N(_1599_),
    .Q(dir_x));
 sg13g2_dfrbp_1 _3288_ (.CLK(clknet_4_8_0_clk),
    .RESET_B(net42),
    .D(net252),
    .Q_N(_1598_),
    .Q(dir_y));
 sg13g2_dfrbp_1 _3289_ (.CLK(clknet_4_8_0_clk),
    .RESET_B(net40),
    .D(net137),
    .Q_N(_0004_),
    .Q(manual_mode));
 sg13g2_dfrbp_1 _3290_ (.CLK(clknet_4_7_0_clk),
    .RESET_B(net38),
    .D(net134),
    .Q_N(_0024_),
    .Q(\color_index[0] ));
 sg13g2_dfrbp_1 _3291_ (.CLK(clknet_4_5_0_clk),
    .RESET_B(net36),
    .D(net248),
    .Q_N(_0022_),
    .Q(\color_index[1] ));
 sg13g2_dfrbp_1 _3292_ (.CLK(clknet_4_7_0_clk),
    .RESET_B(net34),
    .D(net172),
    .Q_N(_0021_),
    .Q(\color_index[2] ));
 sg13g2_dfrbp_1 _3293_ (.CLK(clknet_4_2_0_clk),
    .RESET_B(net32),
    .D(net174),
    .Q_N(_1597_),
    .Q(\prev_y[0] ));
 sg13g2_dfrbp_1 _3294_ (.CLK(clknet_4_0_0_clk),
    .RESET_B(net31),
    .D(net168),
    .Q_N(_1596_),
    .Q(\prev_y[1] ));
 sg13g2_dfrbp_1 _3295_ (.CLK(clknet_4_0_0_clk),
    .RESET_B(net30),
    .D(_0069_),
    .Q_N(_1595_),
    .Q(\prev_y[2] ));
 sg13g2_dfrbp_1 _3296_ (.CLK(clknet_4_2_0_clk),
    .RESET_B(net29),
    .D(net164),
    .Q_N(_1594_),
    .Q(\prev_y[3] ));
 sg13g2_dfrbp_1 _3297_ (.CLK(clknet_4_3_0_clk),
    .RESET_B(net28),
    .D(net162),
    .Q_N(_1593_),
    .Q(\prev_y[4] ));
 sg13g2_dfrbp_1 _3298_ (.CLK(clknet_4_2_0_clk),
    .RESET_B(net27),
    .D(net198),
    .Q_N(_1592_),
    .Q(\prev_y[5] ));
 sg13g2_dfrbp_1 _3299_ (.CLK(clknet_4_0_0_clk),
    .RESET_B(net26),
    .D(net166),
    .Q_N(_1591_),
    .Q(\prev_y[6] ));
 sg13g2_dfrbp_1 _3300_ (.CLK(clknet_4_0_0_clk),
    .RESET_B(net25),
    .D(net170),
    .Q_N(_1590_),
    .Q(\prev_y[7] ));
 sg13g2_dfrbp_1 _3301_ (.CLK(clknet_4_3_0_clk),
    .RESET_B(net24),
    .D(net152),
    .Q_N(_1589_),
    .Q(\prev_y[8] ));
 sg13g2_dfrbp_1 _3302_ (.CLK(clknet_4_1_0_clk),
    .RESET_B(net23),
    .D(net146),
    .Q_N(_1588_),
    .Q(\prev_y[9] ));
 sg13g2_dfrbp_1 _3303_ (.CLK(clknet_4_4_0_clk),
    .RESET_B(net125),
    .D(net233),
    .Q_N(_1587_),
    .Q(uo_out[6]));
 sg13g2_dfrbp_1 _3304_ (.CLK(clknet_4_5_0_clk),
    .RESET_B(net120),
    .D(_0078_),
    .Q_N(_1586_),
    .Q(uo_out[2]));
 sg13g2_dfrbp_1 _3305_ (.CLK(clknet_4_4_0_clk),
    .RESET_B(net119),
    .D(net239),
    .Q_N(_1585_),
    .Q(uo_out[5]));
 sg13g2_dfrbp_1 _3306_ (.CLK(clknet_4_4_0_clk),
    .RESET_B(net77),
    .D(_0080_),
    .Q_N(_1622_),
    .Q(uo_out[1]));
 sg13g2_dfrbp_1 _3307_ (.CLK(clknet_4_15_0_clk),
    .RESET_B(net96),
    .D(net127),
    .Q_N(_1623_),
    .Q(\gamepad.driver.pmod_clk_prev ));
 sg13g2_dfrbp_1 _3308_ (.CLK(clknet_4_15_0_clk),
    .RESET_B(net118),
    .D(net126),
    .Q_N(_1584_),
    .Q(\gamepad.driver.pmod_latch_prev ));
 sg13g2_dfrbp_1 _3309_ (.CLK(clknet_4_11_0_clk),
    .RESET_B(net117),
    .D(net176),
    .Q_N(_1583_),
    .Q(\gamepad.driver.shift_reg[0] ));
 sg13g2_dfrbp_1 _3310_ (.CLK(clknet_4_14_0_clk),
    .RESET_B(net115),
    .D(net191),
    .Q_N(_1582_),
    .Q(\gamepad.driver.shift_reg[1] ));
 sg13g2_dfrbp_1 _3311_ (.CLK(clknet_4_11_0_clk),
    .RESET_B(net113),
    .D(_0083_),
    .Q_N(_1581_),
    .Q(\gamepad.driver.shift_reg[2] ));
 sg13g2_dfrbp_1 _3312_ (.CLK(clknet_4_11_0_clk),
    .RESET_B(net111),
    .D(net200),
    .Q_N(_1580_),
    .Q(\gamepad.driver.shift_reg[3] ));
 sg13g2_dfrbp_1 _3313_ (.CLK(clknet_4_12_0_clk),
    .RESET_B(net109),
    .D(_0085_),
    .Q_N(_1579_),
    .Q(\gamepad.driver.shift_reg[4] ));
 sg13g2_dfrbp_1 _3314_ (.CLK(clknet_4_10_0_clk),
    .RESET_B(net106),
    .D(net188),
    .Q_N(_1578_),
    .Q(\gamepad.driver.shift_reg[5] ));
 sg13g2_dfrbp_1 _3315_ (.CLK(clknet_4_10_0_clk),
    .RESET_B(net104),
    .D(net184),
    .Q_N(_1577_),
    .Q(\gamepad.driver.shift_reg[6] ));
 sg13g2_dfrbp_1 _3316_ (.CLK(clknet_4_10_0_clk),
    .RESET_B(net102),
    .D(_0088_),
    .Q_N(_1576_),
    .Q(\gamepad.driver.shift_reg[7] ));
 sg13g2_dfrbp_1 _3317_ (.CLK(clknet_4_10_0_clk),
    .RESET_B(net98),
    .D(net182),
    .Q_N(_1575_),
    .Q(\gamepad.driver.shift_reg[8] ));
 sg13g2_dfrbp_1 _3318_ (.CLK(clknet_4_11_0_clk),
    .RESET_B(net83),
    .D(net193),
    .Q_N(_1574_),
    .Q(\gamepad.driver.shift_reg[9] ));
 sg13g2_dfrbp_1 _3319_ (.CLK(clknet_4_14_0_clk),
    .RESET_B(net79),
    .D(net206),
    .Q_N(_1573_),
    .Q(\gamepad.driver.shift_reg[10] ));
 sg13g2_dfrbp_1 _3320_ (.CLK(clknet_4_14_0_clk),
    .RESET_B(net73),
    .D(net156),
    .Q_N(_1572_),
    .Q(\gamepad.driver.shift_reg[11] ));
 sg13g2_dfrbp_1 _3321_ (.CLK(clknet_4_12_0_clk),
    .RESET_B(net69),
    .D(_0093_),
    .Q_N(_1571_),
    .Q(\gamepad.driver.pmod_data_sync[0] ));
 sg13g2_dfrbp_1 _3322_ (.CLK(clknet_4_12_0_clk),
    .RESET_B(net67),
    .D(_0094_),
    .Q_N(_1570_),
    .Q(\gamepad.driver.pmod_data_sync[1] ));
 sg13g2_dfrbp_1 _3323_ (.CLK(clknet_4_15_0_clk),
    .RESET_B(net65),
    .D(_0095_),
    .Q_N(_1569_),
    .Q(\gamepad.driver.pmod_clk_sync[0] ));
 sg13g2_dfrbp_1 _3324_ (.CLK(clknet_4_15_0_clk),
    .RESET_B(net63),
    .D(_0096_),
    .Q_N(_1568_),
    .Q(\gamepad.driver.pmod_clk_sync[1] ));
 sg13g2_dfrbp_1 _3325_ (.CLK(clknet_4_15_0_clk),
    .RESET_B(net61),
    .D(_0097_),
    .Q_N(_1567_),
    .Q(\gamepad.driver.pmod_latch_sync[0] ));
 sg13g2_dfrbp_1 _3326_ (.CLK(clknet_4_15_0_clk),
    .RESET_B(net107),
    .D(_0098_),
    .Q_N(_1624_),
    .Q(\gamepad.driver.pmod_latch_sync[1] ));
 sg13g2_dfrbp_1 _3327_ (.CLK(clknet_4_4_0_clk),
    .RESET_B(net59),
    .D(net236),
    .Q_N(_1566_),
    .Q(hsync));
 sg13g2_dfrbp_1 _3328_ (.CLK(clknet_4_0_0_clk),
    .RESET_B(net57),
    .D(_0099_),
    .Q_N(_0023_),
    .Q(\pix_y[0] ));
 sg13g2_dfrbp_1 _3329_ (.CLK(clknet_4_1_0_clk),
    .RESET_B(net53),
    .D(_0100_),
    .Q_N(_1565_),
    .Q(\pix_y[1] ));
 sg13g2_dfrbp_1 _3330_ (.CLK(clknet_4_1_0_clk),
    .RESET_B(net49),
    .D(_0101_),
    .Q_N(_1564_),
    .Q(\pix_y[2] ));
 sg13g2_dfrbp_1 _3331_ (.CLK(clknet_4_1_0_clk),
    .RESET_B(net45),
    .D(_0102_),
    .Q_N(_1563_),
    .Q(\pix_y[3] ));
 sg13g2_dfrbp_1 _3332_ (.CLK(clknet_4_3_0_clk),
    .RESET_B(net41),
    .D(_0103_),
    .Q_N(_1562_),
    .Q(\pix_y[4] ));
 sg13g2_dfrbp_1 _3333_ (.CLK(clknet_4_3_0_clk),
    .RESET_B(net37),
    .D(_0104_),
    .Q_N(_1561_),
    .Q(\pix_y[5] ));
 sg13g2_dfrbp_1 _3334_ (.CLK(clknet_4_0_0_clk),
    .RESET_B(net33),
    .D(_0105_),
    .Q_N(_1560_),
    .Q(\pix_y[6] ));
 sg13g2_dfrbp_1 _3335_ (.CLK(clknet_4_0_0_clk),
    .RESET_B(net114),
    .D(_0106_),
    .Q_N(_1559_),
    .Q(\pix_y[7] ));
 sg13g2_dfrbp_1 _3336_ (.CLK(clknet_4_3_0_clk),
    .RESET_B(net110),
    .D(net229),
    .Q_N(_1558_),
    .Q(\pix_y[8] ));
 sg13g2_dfrbp_1 _3337_ (.CLK(clknet_4_6_0_clk),
    .RESET_B(net121),
    .D(_0108_),
    .Q_N(_1625_),
    .Q(\pix_y[9] ));
 sg13g2_dfrbp_1 _3338_ (.CLK(clknet_4_4_0_clk),
    .RESET_B(net105),
    .D(net222),
    .Q_N(_1557_),
    .Q(\vga_sync_gen.vsync ));
 sg13g2_dfrbp_1 _3339_ (.CLK(clknet_4_5_0_clk),
    .RESET_B(net101),
    .D(_0109_),
    .Q_N(_1556_),
    .Q(_0010_));
 sg13g2_dfrbp_1 _3340_ (.CLK(clknet_4_12_0_clk),
    .RESET_B(net85),
    .D(net160),
    .Q_N(_1555_),
    .Q(\gamepad.decoder.data_reg[0] ));
 sg13g2_dfrbp_1 _3341_ (.CLK(clknet_4_14_0_clk),
    .RESET_B(net75),
    .D(net154),
    .Q_N(_1554_),
    .Q(\gamepad.decoder.data_reg[1] ));
 sg13g2_dfrbp_1 _3342_ (.CLK(clknet_4_12_0_clk),
    .RESET_B(net55),
    .D(net142),
    .Q_N(_1553_),
    .Q(\gamepad.decoder.data_reg[2] ));
 sg13g2_dfrbp_1 _3343_ (.CLK(clknet_4_12_0_clk),
    .RESET_B(net47),
    .D(net148),
    .Q_N(_1552_),
    .Q(\gamepad.decoder.data_reg[3] ));
 sg13g2_dfrbp_1 _3344_ (.CLK(clknet_4_8_0_clk),
    .RESET_B(net39),
    .D(_0114_),
    .Q_N(_1551_),
    .Q(\gamepad.decoder.data_reg[4] ));
 sg13g2_dfrbp_1 _3345_ (.CLK(clknet_4_10_0_clk),
    .RESET_B(net116),
    .D(_0115_),
    .Q_N(_1550_),
    .Q(\gamepad.decoder.data_reg[5] ));
 sg13g2_dfrbp_1 _3346_ (.CLK(clknet_4_10_0_clk),
    .RESET_B(net108),
    .D(_0116_),
    .Q_N(_1549_),
    .Q(\gamepad.decoder.data_reg[6] ));
 sg13g2_dfrbp_1 _3347_ (.CLK(clknet_4_10_0_clk),
    .RESET_B(net81),
    .D(_0117_),
    .Q_N(_1548_),
    .Q(\gamepad.decoder.data_reg[7] ));
 sg13g2_dfrbp_1 _3348_ (.CLK(clknet_4_14_0_clk),
    .RESET_B(net51),
    .D(net179),
    .Q_N(_1547_),
    .Q(\gamepad.decoder.data_reg[8] ));
 sg13g2_dfrbp_1 _3349_ (.CLK(clknet_4_11_0_clk),
    .RESET_B(net35),
    .D(net150),
    .Q_N(_1546_),
    .Q(\gamepad.decoder.data_reg[9] ));
 sg13g2_dfrbp_1 _3350_ (.CLK(clknet_4_11_0_clk),
    .RESET_B(net103),
    .D(net144),
    .Q_N(_1545_),
    .Q(\gamepad.decoder.data_reg[10] ));
 sg13g2_dfrbp_1 _3351_ (.CLK(clknet_4_14_0_clk),
    .RESET_B(net122),
    .D(net140),
    .Q_N(_1626_),
    .Q(\gamepad.decoder.data_reg[11] ));
 sg13g2_dfrbp_1 _3352_ (.CLK(clknet_4_5_0_clk),
    .RESET_B(net123),
    .D(_0000_),
    .Q_N(_1627_),
    .Q(_0005_));
 sg13g2_dfrbp_1 _3353_ (.CLK(clknet_4_5_0_clk),
    .RESET_B(net124),
    .D(_0001_),
    .Q_N(_1628_),
    .Q(_0006_));
 sg13g2_dfrbp_1 _3354_ (.CLK(clknet_4_7_0_clk),
    .RESET_B(net112),
    .D(_0002_),
    .Q_N(_1629_),
    .Q(_0007_));
 sg13g2_dfrbp_1 _3355_ (.CLK(clknet_4_7_0_clk),
    .RESET_B(net43),
    .D(_0003_),
    .Q_N(_1544_),
    .Q(_0008_));
 sg13g2_dfrbp_1 _3356_ (.CLK(clknet_4_5_0_clk),
    .RESET_B(net71),
    .D(_0122_),
    .Q_N(_1543_),
    .Q(_0009_));
 sg13g2_tiehi _3301__24 (.L_HI(net24));
 sg13g2_tiehi _3300__25 (.L_HI(net25));
 sg13g2_tiehi _3299__26 (.L_HI(net26));
 sg13g2_tiehi _3298__27 (.L_HI(net27));
 sg13g2_tiehi _3297__28 (.L_HI(net28));
 sg13g2_tiehi _3296__29 (.L_HI(net29));
 sg13g2_tiehi _3295__30 (.L_HI(net30));
 sg13g2_tiehi _3294__31 (.L_HI(net31));
 sg13g2_tiehi _3293__32 (.L_HI(net32));
 sg13g2_tiehi _3334__33 (.L_HI(net33));
 sg13g2_tiehi _3292__34 (.L_HI(net34));
 sg13g2_tiehi _3349__35 (.L_HI(net35));
 sg13g2_tiehi _3291__36 (.L_HI(net36));
 sg13g2_tiehi _3333__37 (.L_HI(net37));
 sg13g2_tiehi _3290__38 (.L_HI(net38));
 sg13g2_tiehi _3344__39 (.L_HI(net39));
 sg13g2_tiehi _3289__40 (.L_HI(net40));
 sg13g2_tiehi _3332__41 (.L_HI(net41));
 sg13g2_tiehi _3288__42 (.L_HI(net42));
 sg13g2_tiehi _3355__43 (.L_HI(net43));
 sg13g2_tiehi _3287__44 (.L_HI(net44));
 sg13g2_tiehi _3331__45 (.L_HI(net45));
 sg13g2_tiehi _3286__46 (.L_HI(net46));
 sg13g2_tiehi _3343__47 (.L_HI(net47));
 sg13g2_tiehi _3285__48 (.L_HI(net48));
 sg13g2_tiehi _3330__49 (.L_HI(net49));
 sg13g2_tiehi _3284__50 (.L_HI(net50));
 sg13g2_tiehi _3348__51 (.L_HI(net51));
 sg13g2_tiehi _3283__52 (.L_HI(net52));
 sg13g2_tiehi _3329__53 (.L_HI(net53));
 sg13g2_tiehi _3282__54 (.L_HI(net54));
 sg13g2_tiehi _3342__55 (.L_HI(net55));
 sg13g2_tiehi _3281__56 (.L_HI(net56));
 sg13g2_tiehi _3328__57 (.L_HI(net57));
 sg13g2_tiehi _3280__58 (.L_HI(net58));
 sg13g2_tiehi _3327__59 (.L_HI(net59));
 sg13g2_tiehi _3279__60 (.L_HI(net60));
 sg13g2_tiehi _3325__61 (.L_HI(net61));
 sg13g2_tiehi _3278__62 (.L_HI(net62));
 sg13g2_tiehi _3324__63 (.L_HI(net63));
 sg13g2_tiehi _3277__64 (.L_HI(net64));
 sg13g2_tiehi _3323__65 (.L_HI(net65));
 sg13g2_tiehi _3276__66 (.L_HI(net66));
 sg13g2_tiehi _3322__67 (.L_HI(net67));
 sg13g2_tiehi _3275__68 (.L_HI(net68));
 sg13g2_tiehi _3321__69 (.L_HI(net69));
 sg13g2_tiehi _3274__70 (.L_HI(net70));
 sg13g2_tiehi _3356__71 (.L_HI(net71));
 sg13g2_tiehi _3273__72 (.L_HI(net72));
 sg13g2_tiehi _3320__73 (.L_HI(net73));
 sg13g2_tiehi _3272__74 (.L_HI(net74));
 sg13g2_tiehi _3341__75 (.L_HI(net75));
 sg13g2_tiehi _3254__76 (.L_HI(net76));
 sg13g2_tiehi _3306__77 (.L_HI(net77));
 sg13g2_tiehi _3271__78 (.L_HI(net78));
 sg13g2_tiehi _3319__79 (.L_HI(net79));
 sg13g2_tiehi _3270__80 (.L_HI(net80));
 sg13g2_tiehi _3347__81 (.L_HI(net81));
 sg13g2_tiehi _3269__82 (.L_HI(net82));
 sg13g2_tiehi _3318__83 (.L_HI(net83));
 sg13g2_tiehi _3268__84 (.L_HI(net84));
 sg13g2_tiehi _3340__85 (.L_HI(net85));
 sg13g2_tiehi _3267__86 (.L_HI(net86));
 sg13g2_tiehi _3266__87 (.L_HI(net87));
 sg13g2_tiehi _3265__88 (.L_HI(net88));
 sg13g2_tiehi _3264__89 (.L_HI(net89));
 sg13g2_tiehi _3263__90 (.L_HI(net90));
 sg13g2_tiehi _3262__91 (.L_HI(net91));
 sg13g2_tiehi _3261__92 (.L_HI(net92));
 sg13g2_tiehi _3260__93 (.L_HI(net93));
 sg13g2_tiehi _3259__94 (.L_HI(net94));
 sg13g2_tiehi _3258__95 (.L_HI(net95));
 sg13g2_tiehi _3307__96 (.L_HI(net96));
 sg13g2_tiehi _3257__97 (.L_HI(net97));
 sg13g2_tiehi _3317__98 (.L_HI(net98));
 sg13g2_tiehi _3256__99 (.L_HI(net99));
 sg13g2_tiehi _3255__100 (.L_HI(net100));
 sg13g2_tiehi _3339__101 (.L_HI(net101));
 sg13g2_tiehi _3316__102 (.L_HI(net102));
 sg13g2_tiehi _3350__103 (.L_HI(net103));
 sg13g2_tiehi _3315__104 (.L_HI(net104));
 sg13g2_tiehi _3338__105 (.L_HI(net105));
 sg13g2_tiehi _3314__106 (.L_HI(net106));
 sg13g2_tiehi _3326__107 (.L_HI(net107));
 sg13g2_tiehi _3346__108 (.L_HI(net108));
 sg13g2_tiehi _3313__109 (.L_HI(net109));
 sg13g2_tiehi _3336__110 (.L_HI(net110));
 sg13g2_tiehi _3312__111 (.L_HI(net111));
 sg13g2_tiehi _3354__112 (.L_HI(net112));
 sg13g2_tiehi _3311__113 (.L_HI(net113));
 sg13g2_tiehi _3335__114 (.L_HI(net114));
 sg13g2_tiehi _3310__115 (.L_HI(net115));
 sg13g2_tiehi _3345__116 (.L_HI(net116));
 sg13g2_tiehi _3309__117 (.L_HI(net117));
 sg13g2_tiehi _3308__118 (.L_HI(net118));
 sg13g2_tiehi _3305__119 (.L_HI(net119));
 sg13g2_tiehi _3304__120 (.L_HI(net120));
 sg13g2_tiehi _3337__121 (.L_HI(net121));
 sg13g2_tiehi _3351__122 (.L_HI(net122));
 sg13g2_tiehi _3352__123 (.L_HI(net123));
 sg13g2_tiehi _3353__124 (.L_HI(net124));
 sg13g2_tiehi _3303__125 (.L_HI(net125));
 sg13g2_buf_2 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sg13g2_tielo tt_um_ihp_logo_screensaver_8 (.L_LO(net8));
 sg13g2_tielo tt_um_ihp_logo_screensaver_9 (.L_LO(net9));
 sg13g2_tielo tt_um_ihp_logo_screensaver_10 (.L_LO(net10));
 sg13g2_tielo tt_um_ihp_logo_screensaver_11 (.L_LO(net11));
 sg13g2_tielo tt_um_ihp_logo_screensaver_12 (.L_LO(net12));
 sg13g2_tielo tt_um_ihp_logo_screensaver_13 (.L_LO(net13));
 sg13g2_tielo tt_um_ihp_logo_screensaver_14 (.L_LO(net14));
 sg13g2_tielo tt_um_ihp_logo_screensaver_15 (.L_LO(net15));
 sg13g2_tielo tt_um_ihp_logo_screensaver_16 (.L_LO(net16));
 sg13g2_tielo tt_um_ihp_logo_screensaver_17 (.L_LO(net17));
 sg13g2_tielo tt_um_ihp_logo_screensaver_18 (.L_LO(net18));
 sg13g2_tielo tt_um_ihp_logo_screensaver_19 (.L_LO(net19));
 sg13g2_tielo tt_um_ihp_logo_screensaver_20 (.L_LO(net20));
 sg13g2_tielo tt_um_ihp_logo_screensaver_21 (.L_LO(net21));
 sg13g2_tielo tt_um_ihp_logo_screensaver_22 (.L_LO(net22));
 sg13g2_tiehi _3302__23 (.L_HI(net23));
 sg13g2_buf_1 _3476_ (.A(\vga_sync_gen.vsync ),
    .X(uo_out[3]));
 sg13g2_buf_1 _3477_ (.A(hsync),
    .X(uo_out[7]));
 sg13g2_buf_2 fanout645 (.A(_0523_),
    .X(net645));
 sg13g2_buf_2 fanout646 (.A(_0524_),
    .X(net646));
 sg13g2_buf_2 fanout647 (.A(_0619_),
    .X(net647));
 sg13g2_buf_1 fanout648 (.A(_0619_),
    .X(net648));
 sg13g2_buf_2 fanout649 (.A(_0520_),
    .X(net649));
 sg13g2_buf_2 fanout650 (.A(_0520_),
    .X(net650));
 sg13g2_buf_4 fanout651 (.X(net651),
    .A(_1140_));
 sg13g2_buf_4 fanout652 (.X(net652),
    .A(_1139_));
 sg13g2_buf_2 fanout653 (.A(net654),
    .X(net653));
 sg13g2_buf_2 fanout654 (.A(_0616_),
    .X(net654));
 sg13g2_buf_4 fanout655 (.X(net655),
    .A(_1133_));
 sg13g2_buf_4 fanout656 (.X(net656),
    .A(net657));
 sg13g2_buf_4 fanout657 (.X(net657),
    .A(_1132_));
 sg13g2_buf_2 fanout658 (.A(net659),
    .X(net658));
 sg13g2_buf_1 fanout659 (.A(net660),
    .X(net659));
 sg13g2_buf_2 fanout660 (.A(_1079_),
    .X(net660));
 sg13g2_buf_2 fanout661 (.A(net662),
    .X(net661));
 sg13g2_buf_1 fanout662 (.A(net663),
    .X(net662));
 sg13g2_buf_1 fanout663 (.A(net664),
    .X(net663));
 sg13g2_buf_2 fanout664 (.A(_1054_),
    .X(net664));
 sg13g2_buf_4 fanout665 (.X(net665),
    .A(net666));
 sg13g2_buf_4 fanout666 (.X(net666),
    .A(_1002_));
 sg13g2_buf_4 fanout667 (.X(net667),
    .A(_1422_));
 sg13g2_buf_4 fanout668 (.X(net668),
    .A(_1292_));
 sg13g2_buf_4 fanout669 (.X(net669),
    .A(_1230_));
 sg13g2_buf_2 fanout670 (.A(net671),
    .X(net670));
 sg13g2_buf_1 fanout671 (.A(net672),
    .X(net671));
 sg13g2_buf_4 fanout672 (.X(net672),
    .A(_1155_));
 sg13g2_buf_4 fanout673 (.X(net673),
    .A(_1091_));
 sg13g2_buf_2 fanout674 (.A(net675),
    .X(net674));
 sg13g2_buf_4 fanout675 (.X(net675),
    .A(_1080_));
 sg13g2_buf_4 fanout676 (.X(net676),
    .A(_1031_));
 sg13g2_buf_4 fanout677 (.X(net677),
    .A(_1030_));
 sg13g2_buf_2 fanout678 (.A(_1030_),
    .X(net678));
 sg13g2_buf_2 fanout679 (.A(net680),
    .X(net679));
 sg13g2_buf_4 fanout680 (.X(net680),
    .A(_1022_));
 sg13g2_buf_4 fanout681 (.X(net681),
    .A(_1015_));
 sg13g2_buf_2 fanout682 (.A(_1015_),
    .X(net682));
 sg13g2_buf_2 fanout683 (.A(net687),
    .X(net683));
 sg13g2_buf_4 fanout684 (.X(net684),
    .A(net685));
 sg13g2_buf_2 fanout685 (.A(net686),
    .X(net685));
 sg13g2_buf_2 fanout686 (.A(net687),
    .X(net686));
 sg13g2_buf_2 fanout687 (.A(_1001_),
    .X(net687));
 sg13g2_buf_2 fanout688 (.A(net689),
    .X(net688));
 sg13g2_buf_2 fanout689 (.A(_0993_),
    .X(net689));
 sg13g2_buf_4 fanout690 (.X(net690),
    .A(net693));
 sg13g2_buf_2 fanout691 (.A(net693),
    .X(net691));
 sg13g2_buf_4 fanout692 (.X(net692),
    .A(net693));
 sg13g2_buf_2 fanout693 (.A(_0993_),
    .X(net693));
 sg13g2_buf_4 fanout694 (.X(net694),
    .A(net699));
 sg13g2_buf_2 fanout695 (.A(net698),
    .X(net695));
 sg13g2_buf_2 fanout696 (.A(net697),
    .X(net696));
 sg13g2_buf_2 fanout697 (.A(net698),
    .X(net697));
 sg13g2_buf_2 fanout698 (.A(net699),
    .X(net698));
 sg13g2_buf_2 fanout699 (.A(_0992_),
    .X(net699));
 sg13g2_buf_2 fanout700 (.A(_0503_),
    .X(net700));
 sg13g2_buf_4 fanout701 (.X(net701),
    .A(_1009_));
 sg13g2_buf_4 fanout702 (.X(net702),
    .A(net703));
 sg13g2_buf_2 fanout703 (.A(_1008_),
    .X(net703));
 sg13g2_buf_2 fanout704 (.A(net705),
    .X(net704));
 sg13g2_buf_4 fanout705 (.X(net705),
    .A(net707));
 sg13g2_buf_2 fanout706 (.A(_0998_),
    .X(net706));
 sg13g2_buf_2 fanout707 (.A(_0998_),
    .X(net707));
 sg13g2_buf_4 fanout708 (.X(net708),
    .A(_0998_));
 sg13g2_buf_2 fanout709 (.A(net710),
    .X(net709));
 sg13g2_buf_2 fanout710 (.A(_0997_),
    .X(net710));
 sg13g2_buf_2 fanout711 (.A(net712),
    .X(net711));
 sg13g2_buf_2 fanout712 (.A(net714),
    .X(net712));
 sg13g2_buf_4 fanout713 (.X(net713),
    .A(net714));
 sg13g2_buf_2 fanout714 (.A(_0997_),
    .X(net714));
 sg13g2_buf_2 fanout715 (.A(_0991_),
    .X(net715));
 sg13g2_buf_2 fanout716 (.A(_0990_),
    .X(net716));
 sg13g2_buf_4 fanout717 (.X(net717),
    .A(_0989_));
 sg13g2_buf_4 fanout718 (.X(net718),
    .A(_0987_));
 sg13g2_buf_2 fanout719 (.A(_0987_),
    .X(net719));
 sg13g2_buf_4 fanout720 (.X(net720),
    .A(net721));
 sg13g2_buf_4 fanout721 (.X(net721),
    .A(_0962_));
 sg13g2_buf_4 fanout722 (.X(net722),
    .A(net726));
 sg13g2_buf_2 fanout723 (.A(net726),
    .X(net723));
 sg13g2_buf_4 fanout724 (.X(net724),
    .A(net725));
 sg13g2_buf_4 fanout725 (.X(net725),
    .A(net726));
 sg13g2_buf_2 fanout726 (.A(_0961_),
    .X(net726));
 sg13g2_buf_4 fanout727 (.X(net727),
    .A(_1199_));
 sg13g2_buf_2 fanout728 (.A(_1199_),
    .X(net728));
 sg13g2_buf_4 fanout729 (.X(net729),
    .A(_1198_));
 sg13g2_buf_2 fanout730 (.A(_1198_),
    .X(net730));
 sg13g2_buf_4 fanout731 (.X(net731),
    .A(_1064_));
 sg13g2_buf_4 fanout732 (.X(net732),
    .A(net734));
 sg13g2_buf_4 fanout733 (.X(net733),
    .A(_1042_));
 sg13g2_buf_2 fanout734 (.A(_1042_),
    .X(net734));
 sg13g2_buf_4 fanout735 (.X(net735),
    .A(_1041_));
 sg13g2_buf_2 fanout736 (.A(_1041_),
    .X(net736));
 sg13g2_buf_2 fanout737 (.A(net738),
    .X(net737));
 sg13g2_buf_4 fanout738 (.X(net738),
    .A(net743));
 sg13g2_buf_2 fanout739 (.A(net741),
    .X(net739));
 sg13g2_buf_2 fanout740 (.A(net741),
    .X(net740));
 sg13g2_buf_2 fanout741 (.A(net743),
    .X(net741));
 sg13g2_buf_2 fanout742 (.A(net743),
    .X(net742));
 sg13g2_buf_4 fanout743 (.X(net743),
    .A(_1027_));
 sg13g2_buf_2 fanout744 (.A(net745),
    .X(net744));
 sg13g2_buf_1 fanout745 (.A(net746),
    .X(net745));
 sg13g2_buf_2 fanout746 (.A(_1026_),
    .X(net746));
 sg13g2_buf_4 fanout747 (.X(net747),
    .A(net748));
 sg13g2_buf_1 fanout748 (.A(net749),
    .X(net748));
 sg13g2_buf_2 fanout749 (.A(net750),
    .X(net749));
 sg13g2_buf_4 fanout750 (.X(net750),
    .A(_1026_));
 sg13g2_buf_2 fanout751 (.A(net754),
    .X(net751));
 sg13g2_buf_4 fanout752 (.X(net752),
    .A(net754));
 sg13g2_buf_2 fanout753 (.A(net754),
    .X(net753));
 sg13g2_buf_2 fanout754 (.A(_1007_),
    .X(net754));
 sg13g2_buf_4 fanout755 (.X(net755),
    .A(net756));
 sg13g2_buf_4 fanout756 (.X(net756),
    .A(net757));
 sg13g2_buf_2 fanout757 (.A(_1006_),
    .X(net757));
 sg13g2_buf_2 fanout758 (.A(net759),
    .X(net758));
 sg13g2_buf_2 fanout759 (.A(_0995_),
    .X(net759));
 sg13g2_buf_4 fanout760 (.X(net760),
    .A(_0995_));
 sg13g2_buf_2 fanout761 (.A(_0995_),
    .X(net761));
 sg13g2_buf_4 fanout762 (.X(net762),
    .A(net763));
 sg13g2_buf_4 fanout763 (.X(net763),
    .A(_0994_));
 sg13g2_buf_4 fanout764 (.X(net764),
    .A(_0968_));
 sg13g2_buf_4 fanout765 (.X(net765),
    .A(net767));
 sg13g2_buf_2 fanout766 (.A(_0967_),
    .X(net766));
 sg13g2_buf_2 fanout767 (.A(_0967_),
    .X(net767));
 sg13g2_buf_4 fanout768 (.X(net768),
    .A(_1097_));
 sg13g2_buf_2 fanout769 (.A(_1097_),
    .X(net769));
 sg13g2_buf_4 fanout770 (.X(net770),
    .A(_1044_));
 sg13g2_buf_2 fanout771 (.A(_1044_),
    .X(net771));
 sg13g2_buf_2 fanout772 (.A(net773),
    .X(net772));
 sg13g2_buf_4 fanout773 (.X(net773),
    .A(_0964_));
 sg13g2_buf_4 fanout774 (.X(net774),
    .A(net775));
 sg13g2_buf_4 fanout775 (.X(net775),
    .A(net778));
 sg13g2_buf_4 fanout776 (.X(net776),
    .A(net778));
 sg13g2_buf_2 fanout777 (.A(net778),
    .X(net777));
 sg13g2_buf_4 fanout778 (.X(net778),
    .A(_0964_));
 sg13g2_buf_2 fanout779 (.A(net785),
    .X(net779));
 sg13g2_buf_4 fanout780 (.X(net780),
    .A(net785));
 sg13g2_buf_2 fanout781 (.A(net782),
    .X(net781));
 sg13g2_buf_2 fanout782 (.A(net785),
    .X(net782));
 sg13g2_buf_4 fanout783 (.X(net783),
    .A(net785));
 sg13g2_buf_2 fanout784 (.A(net785),
    .X(net784));
 sg13g2_buf_2 fanout785 (.A(_0963_),
    .X(net785));
 sg13g2_buf_4 fanout786 (.X(net786),
    .A(_0769_));
 sg13g2_buf_2 fanout787 (.A(_0769_),
    .X(net787));
 sg13g2_buf_4 fanout788 (.X(net788),
    .A(_0743_));
 sg13g2_buf_2 fanout789 (.A(_0743_),
    .X(net789));
 sg13g2_buf_4 fanout790 (.X(net790),
    .A(_1043_));
 sg13g2_buf_2 fanout791 (.A(_1043_),
    .X(net791));
 sg13g2_buf_2 fanout792 (.A(net795),
    .X(net792));
 sg13g2_buf_4 fanout793 (.X(net793),
    .A(net795));
 sg13g2_buf_2 fanout794 (.A(net795),
    .X(net794));
 sg13g2_buf_4 fanout795 (.X(net795),
    .A(_0966_));
 sg13g2_buf_4 fanout796 (.X(net796),
    .A(net798));
 sg13g2_buf_4 fanout797 (.X(net797),
    .A(net798));
 sg13g2_buf_4 fanout798 (.X(net798),
    .A(_0965_));
 sg13g2_buf_2 fanout799 (.A(_0768_),
    .X(net799));
 sg13g2_buf_2 fanout800 (.A(_0768_),
    .X(net800));
 sg13g2_buf_2 fanout801 (.A(_0742_),
    .X(net801));
 sg13g2_buf_2 fanout802 (.A(_0742_),
    .X(net802));
 sg13g2_buf_2 fanout803 (.A(net804),
    .X(net803));
 sg13g2_buf_4 fanout804 (.X(net804),
    .A(_1004_));
 sg13g2_buf_4 fanout805 (.X(net805),
    .A(net808));
 sg13g2_buf_2 fanout806 (.A(net807),
    .X(net806));
 sg13g2_buf_2 fanout807 (.A(net808),
    .X(net807));
 sg13g2_buf_2 fanout808 (.A(_1004_),
    .X(net808));
 sg13g2_buf_4 fanout809 (.X(net809),
    .A(net815));
 sg13g2_buf_2 fanout810 (.A(net815),
    .X(net810));
 sg13g2_buf_4 fanout811 (.X(net811),
    .A(net814));
 sg13g2_buf_2 fanout812 (.A(net814),
    .X(net812));
 sg13g2_buf_4 fanout813 (.X(net813),
    .A(net814));
 sg13g2_buf_4 fanout814 (.X(net814),
    .A(net815));
 sg13g2_buf_2 fanout815 (.A(_1003_),
    .X(net815));
 sg13g2_buf_2 fanout816 (.A(net220),
    .X(net816));
 sg13g2_buf_2 fanout817 (.A(net245),
    .X(net817));
 sg13g2_buf_2 fanout818 (.A(net194),
    .X(net818));
 sg13g2_buf_4 fanout819 (.X(net819),
    .A(net132));
 sg13g2_buf_2 fanout820 (.A(\pix_y[0] ),
    .X(net820));
 sg13g2_buf_2 fanout821 (.A(net825),
    .X(net821));
 sg13g2_buf_2 fanout822 (.A(net825),
    .X(net822));
 sg13g2_buf_2 fanout823 (.A(net824),
    .X(net823));
 sg13g2_buf_2 fanout824 (.A(net825),
    .X(net824));
 sg13g2_buf_2 fanout825 (.A(manual_mode),
    .X(net825));
 sg13g2_buf_4 fanout826 (.X(net826),
    .A(net828));
 sg13g2_buf_1 fanout827 (.A(net828),
    .X(net827));
 sg13g2_buf_4 fanout828 (.X(net828),
    .A(net251));
 sg13g2_buf_2 fanout829 (.A(net830),
    .X(net829));
 sg13g2_buf_4 fanout830 (.X(net830),
    .A(net831));
 sg13g2_buf_2 fanout831 (.A(dir_x),
    .X(net831));
 sg13g2_buf_2 fanout832 (.A(\logo_top[7] ),
    .X(net832));
 sg13g2_buf_2 fanout833 (.A(net268),
    .X(net833));
 sg13g2_buf_2 fanout834 (.A(net265),
    .X(net834));
 sg13g2_buf_2 fanout835 (.A(net836),
    .X(net835));
 sg13g2_buf_2 fanout836 (.A(\logo_top[1] ),
    .X(net836));
 sg13g2_buf_4 fanout837 (.X(net837),
    .A(\logo_top[0] ));
 sg13g2_buf_2 fanout838 (.A(\logo_left[7] ),
    .X(net838));
 sg13g2_buf_4 fanout839 (.X(net839),
    .A(net262));
 sg13g2_buf_4 fanout840 (.X(net840),
    .A(net258));
 sg13g2_buf_4 fanout841 (.X(net841),
    .A(\logo_left[1] ));
 sg13g2_buf_4 fanout842 (.X(net842),
    .A(\logo_left[0] ));
 sg13g2_buf_2 fanout843 (.A(net259),
    .X(net843));
 sg13g2_buf_2 fanout844 (.A(net244),
    .X(net844));
 sg13g2_buf_4 fanout845 (.X(net845),
    .A(net846));
 sg13g2_buf_4 fanout846 (.X(net846),
    .A(_0805_));
 sg13g2_buf_2 fanout847 (.A(net848),
    .X(net847));
 sg13g2_buf_2 fanout848 (.A(net849),
    .X(net848));
 sg13g2_buf_2 fanout849 (.A(net850),
    .X(net849));
 sg13g2_buf_4 fanout850 (.X(net850),
    .A(rst_n));
 sg13g2_buf_2 fanout851 (.A(net852),
    .X(net851));
 sg13g2_buf_2 fanout852 (.A(rst_n),
    .X(net852));
 sg13g2_buf_2 fanout853 (.A(net854),
    .X(net853));
 sg13g2_buf_4 fanout854 (.X(net854),
    .A(rst_n));
 sg13g2_buf_2 input1 (.A(ui_in[0]),
    .X(net1));
 sg13g2_buf_2 input2 (.A(ui_in[1]),
    .X(net2));
 sg13g2_buf_2 input3 (.A(ui_in[2]),
    .X(net3));
 sg13g2_buf_1 input4 (.A(ui_in[4]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[5]),
    .X(net5));
 sg13g2_buf_1 input6 (.A(ui_in[6]),
    .X(net6));
 sg13g2_tielo tt_um_ihp_logo_screensaver_7 (.L_LO(net7));
 sg13g2_buf_2 clkbuf_4_0_0_clk (.A(clknet_0_clk),
    .X(clknet_4_0_0_clk));
 sg13g2_buf_2 clkbuf_4_1_0_clk (.A(clknet_0_clk),
    .X(clknet_4_1_0_clk));
 sg13g2_buf_2 clkbuf_4_2_0_clk (.A(clknet_0_clk),
    .X(clknet_4_2_0_clk));
 sg13g2_buf_2 clkbuf_4_3_0_clk (.A(clknet_0_clk),
    .X(clknet_4_3_0_clk));
 sg13g2_buf_2 clkbuf_4_4_0_clk (.A(clknet_0_clk),
    .X(clknet_4_4_0_clk));
 sg13g2_buf_2 clkbuf_4_5_0_clk (.A(clknet_0_clk),
    .X(clknet_4_5_0_clk));
 sg13g2_buf_2 clkbuf_4_6_0_clk (.A(clknet_0_clk),
    .X(clknet_4_6_0_clk));
 sg13g2_buf_2 clkbuf_4_7_0_clk (.A(clknet_0_clk),
    .X(clknet_4_7_0_clk));
 sg13g2_buf_2 clkbuf_4_8_0_clk (.A(clknet_0_clk),
    .X(clknet_4_8_0_clk));
 sg13g2_buf_2 clkbuf_4_9_0_clk (.A(clknet_0_clk),
    .X(clknet_4_9_0_clk));
 sg13g2_buf_2 clkbuf_4_10_0_clk (.A(clknet_0_clk),
    .X(clknet_4_10_0_clk));
 sg13g2_buf_2 clkbuf_4_11_0_clk (.A(clknet_0_clk),
    .X(clknet_4_11_0_clk));
 sg13g2_buf_2 clkbuf_4_12_0_clk (.A(clknet_0_clk),
    .X(clknet_4_12_0_clk));
 sg13g2_buf_2 clkbuf_4_13_0_clk (.A(clknet_0_clk),
    .X(clknet_4_13_0_clk));
 sg13g2_buf_2 clkbuf_4_14_0_clk (.A(clknet_0_clk),
    .X(clknet_4_14_0_clk));
 sg13g2_buf_2 clkbuf_4_15_0_clk (.A(clknet_0_clk),
    .X(clknet_4_15_0_clk));
 sg13g2_inv_1 clkload0 (.A(clknet_4_1_0_clk));
 sg13g2_inv_1 clkload1 (.A(clknet_4_3_0_clk));
 sg13g2_inv_1 clkload2 (.A(clknet_4_5_0_clk));
 sg13g2_inv_1 clkload3 (.A(clknet_4_7_0_clk));
 sg13g2_inv_1 clkload4 (.A(clknet_4_9_0_clk));
 sg13g2_inv_1 clkload5 (.A(clknet_4_11_0_clk));
 sg13g2_inv_1 clkload6 (.A(clknet_4_13_0_clk));
 sg13g2_inv_1 clkload7 (.A(clknet_4_14_0_clk));
 sg13g2_inv_1 clkload8 (.A(clknet_4_15_0_clk));
 sg13g2_dlygate4sd3_1 hold1 (.A(\gamepad.driver.pmod_latch_sync[1] ),
    .X(net126));
 sg13g2_dlygate4sd3_1 hold2 (.A(\gamepad.driver.pmod_clk_sync[1] ),
    .X(net127));
 sg13g2_dlygate4sd3_1 hold3 (.A(_0027_),
    .X(net128));
 sg13g2_dlygate4sd3_1 hold4 (.A(_0023_),
    .X(net129));
 sg13g2_dlygate4sd3_1 hold5 (.A(_0745_),
    .X(net130));
 sg13g2_dlygate4sd3_1 hold6 (.A(\gamepad.driver.pmod_data_sync[0] ),
    .X(net131));
 sg13g2_dlygate4sd3_1 hold7 (.A(\pix_y[2] ),
    .X(net132));
 sg13g2_dlygate4sd3_1 hold8 (.A(_0024_),
    .X(net133));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0064_),
    .X(net134));
 sg13g2_dlygate4sd3_1 hold10 (.A(_0004_),
    .X(net135));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0715_),
    .X(net136));
 sg13g2_dlygate4sd3_1 hold12 (.A(_0063_),
    .X(net137));
 sg13g2_dlygate4sd3_1 hold13 (.A(_0025_),
    .X(net138));
 sg13g2_dlygate4sd3_1 hold14 (.A(\gamepad.decoder.data_reg[11] ),
    .X(net139));
 sg13g2_dlygate4sd3_1 hold15 (.A(_0121_),
    .X(net140));
 sg13g2_dlygate4sd3_1 hold16 (.A(\gamepad.decoder.data_reg[2] ),
    .X(net141));
 sg13g2_dlygate4sd3_1 hold17 (.A(_0112_),
    .X(net142));
 sg13g2_dlygate4sd3_1 hold18 (.A(\gamepad.decoder.data_reg[10] ),
    .X(net143));
 sg13g2_dlygate4sd3_1 hold19 (.A(_0120_),
    .X(net144));
 sg13g2_dlygate4sd3_1 hold20 (.A(\prev_y[9] ),
    .X(net145));
 sg13g2_dlygate4sd3_1 hold21 (.A(_0076_),
    .X(net146));
 sg13g2_dlygate4sd3_1 hold22 (.A(\gamepad.decoder.data_reg[3] ),
    .X(net147));
 sg13g2_dlygate4sd3_1 hold23 (.A(_0113_),
    .X(net148));
 sg13g2_dlygate4sd3_1 hold24 (.A(\gamepad.decoder.data_reg[9] ),
    .X(net149));
 sg13g2_dlygate4sd3_1 hold25 (.A(_0119_),
    .X(net150));
 sg13g2_dlygate4sd3_1 hold26 (.A(\prev_y[8] ),
    .X(net151));
 sg13g2_dlygate4sd3_1 hold27 (.A(_0075_),
    .X(net152));
 sg13g2_dlygate4sd3_1 hold28 (.A(\gamepad.decoder.data_reg[1] ),
    .X(net153));
 sg13g2_dlygate4sd3_1 hold29 (.A(_0111_),
    .X(net154));
 sg13g2_dlygate4sd3_1 hold30 (.A(\gamepad.driver.shift_reg[11] ),
    .X(net155));
 sg13g2_dlygate4sd3_1 hold31 (.A(_0092_),
    .X(net156));
 sg13g2_dlygate4sd3_1 hold32 (.A(gamepad_start_prev),
    .X(net157));
 sg13g2_dlygate4sd3_1 hold33 (.A(_0030_),
    .X(net158));
 sg13g2_dlygate4sd3_1 hold34 (.A(\gamepad.decoder.data_reg[0] ),
    .X(net159));
 sg13g2_dlygate4sd3_1 hold35 (.A(_0110_),
    .X(net160));
 sg13g2_dlygate4sd3_1 hold36 (.A(\prev_y[4] ),
    .X(net161));
 sg13g2_dlygate4sd3_1 hold37 (.A(_0071_),
    .X(net162));
 sg13g2_dlygate4sd3_1 hold38 (.A(\prev_y[3] ),
    .X(net163));
 sg13g2_dlygate4sd3_1 hold39 (.A(_0070_),
    .X(net164));
 sg13g2_dlygate4sd3_1 hold40 (.A(\prev_y[6] ),
    .X(net165));
 sg13g2_dlygate4sd3_1 hold41 (.A(_0073_),
    .X(net166));
 sg13g2_dlygate4sd3_1 hold42 (.A(\prev_y[1] ),
    .X(net167));
 sg13g2_dlygate4sd3_1 hold43 (.A(_0068_),
    .X(net168));
 sg13g2_dlygate4sd3_1 hold44 (.A(\prev_y[7] ),
    .X(net169));
 sg13g2_dlygate4sd3_1 hold45 (.A(_0074_),
    .X(net170));
 sg13g2_dlygate4sd3_1 hold46 (.A(\color_index[2] ),
    .X(net171));
 sg13g2_dlygate4sd3_1 hold47 (.A(_0066_),
    .X(net172));
 sg13g2_dlygate4sd3_1 hold48 (.A(\prev_y[0] ),
    .X(net173));
 sg13g2_dlygate4sd3_1 hold49 (.A(_0067_),
    .X(net174));
 sg13g2_dlygate4sd3_1 hold50 (.A(\gamepad.driver.pmod_data_sync[1] ),
    .X(net175));
 sg13g2_dlygate4sd3_1 hold51 (.A(_0081_),
    .X(net176));
 sg13g2_dlygate4sd3_1 hold52 (.A(\prev_y[2] ),
    .X(net177));
 sg13g2_dlygate4sd3_1 hold53 (.A(\gamepad.decoder.data_reg[8] ),
    .X(net178));
 sg13g2_dlygate4sd3_1 hold54 (.A(_0118_),
    .X(net179));
 sg13g2_dlygate4sd3_1 hold55 (.A(\gamepad.driver.pmod_clk_sync[0] ),
    .X(net180));
 sg13g2_dlygate4sd3_1 hold56 (.A(\gamepad.driver.shift_reg[8] ),
    .X(net181));
 sg13g2_dlygate4sd3_1 hold57 (.A(_0089_),
    .X(net182));
 sg13g2_dlygate4sd3_1 hold58 (.A(\gamepad.driver.shift_reg[6] ),
    .X(net183));
 sg13g2_dlygate4sd3_1 hold59 (.A(_0087_),
    .X(net184));
 sg13g2_dlygate4sd3_1 hold60 (.A(\logo_left[0] ),
    .X(net185));
 sg13g2_dlygate4sd3_1 hold61 (.A(_0041_),
    .X(net186));
 sg13g2_dlygate4sd3_1 hold62 (.A(\gamepad.driver.shift_reg[5] ),
    .X(net187));
 sg13g2_dlygate4sd3_1 hold63 (.A(_0086_),
    .X(net188));
 sg13g2_dlygate4sd3_1 hold64 (.A(\gamepad.driver.pmod_latch_sync[0] ),
    .X(net189));
 sg13g2_dlygate4sd3_1 hold65 (.A(\gamepad.driver.shift_reg[1] ),
    .X(net190));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0082_),
    .X(net191));
 sg13g2_dlygate4sd3_1 hold67 (.A(\gamepad.driver.shift_reg[9] ),
    .X(net192));
 sg13g2_dlygate4sd3_1 hold68 (.A(_0090_),
    .X(net193));
 sg13g2_dlygate4sd3_1 hold69 (.A(\pix_y[3] ),
    .X(net194));
 sg13g2_dlygate4sd3_1 hold70 (.A(\gamepad.decoder.data_reg[6] ),
    .X(net195));
 sg13g2_dlygate4sd3_1 hold71 (.A(\gamepad.driver.shift_reg[7] ),
    .X(net196));
 sg13g2_dlygate4sd3_1 hold72 (.A(\prev_y[5] ),
    .X(net197));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0072_),
    .X(net198));
 sg13g2_dlygate4sd3_1 hold74 (.A(\gamepad.driver.shift_reg[3] ),
    .X(net199));
 sg13g2_dlygate4sd3_1 hold75 (.A(_0084_),
    .X(net200));
 sg13g2_dlygate4sd3_1 hold76 (.A(\gamepad.driver.shift_reg[4] ),
    .X(net201));
 sg13g2_dlygate4sd3_1 hold77 (.A(\gamepad.decoder.data_reg[5] ),
    .X(net202));
 sg13g2_dlygate4sd3_1 hold78 (.A(\gamepad.decoder.data_reg[4] ),
    .X(net203));
 sg13g2_dlygate4sd3_1 hold79 (.A(\gamepad.decoder.data_reg[7] ),
    .X(net204));
 sg13g2_dlygate4sd3_1 hold80 (.A(\gamepad.driver.shift_reg[10] ),
    .X(net205));
 sg13g2_dlygate4sd3_1 hold81 (.A(_0091_),
    .X(net206));
 sg13g2_dlygate4sd3_1 hold82 (.A(\gamepad.driver.shift_reg[2] ),
    .X(net207));
 sg13g2_dlygate4sd3_1 hold83 (.A(\pix_x[2] ),
    .X(net208));
 sg13g2_dlygate4sd3_1 hold84 (.A(_0505_),
    .X(net209));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0033_),
    .X(net210));
 sg13g2_dlygate4sd3_1 hold86 (.A(\pix_y[4] ),
    .X(net211));
 sg13g2_dlygate4sd3_1 hold87 (.A(\pix_x[6] ),
    .X(net212));
 sg13g2_dlygate4sd3_1 hold88 (.A(_0509_),
    .X(net213));
 sg13g2_dlygate4sd3_1 hold89 (.A(\pix_x[1] ),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold90 (.A(_0504_),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold91 (.A(_0022_),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold92 (.A(\pix_y[6] ),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold93 (.A(_0759_),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold94 (.A(_0021_),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold95 (.A(\pix_y[7] ),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold96 (.A(_0823_),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold97 (.A(_0012_),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold98 (.A(\pix_x[3] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold99 (.A(_0506_),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold100 (.A(\pix_x[4] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold101 (.A(_0009_),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold102 (.A(_0028_),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold103 (.A(\pix_y[8] ),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold104 (.A(_0107_),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold105 (.A(_0010_),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold106 (.A(_0029_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0005_),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold108 (.A(_0077_),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold109 (.A(\pix_x[9] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold110 (.A(_0826_),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0011_),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold112 (.A(_0006_),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0007_),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold114 (.A(_0079_),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0008_),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold116 (.A(\pix_y[1] ),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold117 (.A(\pix_x[8] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold118 (.A(_0512_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold119 (.A(\pix_x[5] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold120 (.A(\pix_y[5] ),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold121 (.A(\logo_top[8] ),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold122 (.A(\color_index[1] ),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold123 (.A(_0065_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold124 (.A(_0026_),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold125 (.A(_0042_),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold126 (.A(dir_y),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold127 (.A(_0062_),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold128 (.A(\logo_top[6] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold129 (.A(\logo_top[4] ),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold130 (.A(\logo_top[5] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold131 (.A(\logo_top[9] ),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold132 (.A(\logo_left[8] ),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold133 (.A(\logo_left[5] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold134 (.A(\pix_x[7] ),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold135 (.A(\pix_y[9] ),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold136 (.A(\logo_left[2] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold137 (.A(\logo_left[6] ),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold138 (.A(\logo_left[9] ),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold139 (.A(\logo_left[3] ),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold140 (.A(\logo_top[2] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0053_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold142 (.A(\logo_left[4] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold143 (.A(\logo_top[3] ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold144 (.A(\pix_x[7] ),
    .X(net269));
 sg13g2_decap_8 FILLER_0_0 ();
 sg13g2_decap_8 FILLER_0_7 ();
 sg13g2_decap_8 FILLER_0_14 ();
 sg13g2_decap_8 FILLER_0_21 ();
 sg13g2_decap_8 FILLER_0_28 ();
 sg13g2_decap_8 FILLER_0_35 ();
 sg13g2_decap_8 FILLER_0_42 ();
 sg13g2_decap_8 FILLER_0_49 ();
 sg13g2_decap_8 FILLER_0_56 ();
 sg13g2_decap_8 FILLER_0_63 ();
 sg13g2_decap_8 FILLER_0_70 ();
 sg13g2_decap_8 FILLER_0_77 ();
 sg13g2_decap_8 FILLER_0_84 ();
 sg13g2_decap_8 FILLER_0_91 ();
 sg13g2_decap_4 FILLER_0_98 ();
 sg13g2_fill_2 FILLER_0_102 ();
 sg13g2_fill_2 FILLER_0_146 ();
 sg13g2_fill_2 FILLER_0_152 ();
 sg13g2_fill_2 FILLER_0_158 ();
 sg13g2_fill_1 FILLER_0_160 ();
 sg13g2_fill_1 FILLER_0_219 ();
 sg13g2_fill_2 FILLER_0_254 ();
 sg13g2_fill_1 FILLER_0_260 ();
 sg13g2_decap_8 FILLER_1_0 ();
 sg13g2_decap_8 FILLER_1_7 ();
 sg13g2_decap_8 FILLER_1_14 ();
 sg13g2_decap_8 FILLER_1_21 ();
 sg13g2_fill_2 FILLER_1_28 ();
 sg13g2_fill_1 FILLER_1_30 ();
 sg13g2_fill_2 FILLER_1_39 ();
 sg13g2_fill_1 FILLER_1_41 ();
 sg13g2_fill_2 FILLER_1_46 ();
 sg13g2_decap_8 FILLER_1_52 ();
 sg13g2_decap_4 FILLER_1_59 ();
 sg13g2_fill_2 FILLER_1_63 ();
 sg13g2_decap_8 FILLER_1_68 ();
 sg13g2_decap_4 FILLER_1_75 ();
 sg13g2_fill_1 FILLER_1_79 ();
 sg13g2_fill_2 FILLER_1_84 ();
 sg13g2_fill_1 FILLER_1_98 ();
 sg13g2_fill_2 FILLER_1_117 ();
 sg13g2_fill_1 FILLER_1_123 ();
 sg13g2_fill_2 FILLER_1_177 ();
 sg13g2_fill_1 FILLER_1_179 ();
 sg13g2_fill_2 FILLER_1_193 ();
 sg13g2_fill_2 FILLER_1_235 ();
 sg13g2_fill_1 FILLER_1_299 ();
 sg13g2_fill_2 FILLER_1_332 ();
 sg13g2_fill_2 FILLER_1_358 ();
 sg13g2_fill_2 FILLER_2_0 ();
 sg13g2_fill_2 FILLER_2_15 ();
 sg13g2_fill_1 FILLER_2_21 ();
 sg13g2_fill_2 FILLER_2_35 ();
 sg13g2_fill_1 FILLER_2_37 ();
 sg13g2_fill_1 FILLER_2_64 ();
 sg13g2_fill_1 FILLER_2_95 ();
 sg13g2_fill_2 FILLER_2_172 ();
 sg13g2_decap_4 FILLER_2_189 ();
 sg13g2_fill_1 FILLER_2_203 ();
 sg13g2_fill_2 FILLER_2_229 ();
 sg13g2_fill_1 FILLER_2_273 ();
 sg13g2_fill_1 FILLER_2_304 ();
 sg13g2_fill_1 FILLER_3_0 ();
 sg13g2_fill_1 FILLER_3_71 ();
 sg13g2_fill_1 FILLER_3_80 ();
 sg13g2_fill_2 FILLER_3_85 ();
 sg13g2_fill_1 FILLER_3_158 ();
 sg13g2_fill_2 FILLER_3_167 ();
 sg13g2_fill_2 FILLER_3_174 ();
 sg13g2_fill_1 FILLER_3_176 ();
 sg13g2_decap_8 FILLER_3_209 ();
 sg13g2_fill_2 FILLER_3_251 ();
 sg13g2_fill_1 FILLER_3_340 ();
 sg13g2_fill_1 FILLER_3_379 ();
 sg13g2_fill_1 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_42 ();
 sg13g2_fill_1 FILLER_4_48 ();
 sg13g2_fill_2 FILLER_4_58 ();
 sg13g2_fill_1 FILLER_4_74 ();
 sg13g2_fill_1 FILLER_4_120 ();
 sg13g2_fill_1 FILLER_4_134 ();
 sg13g2_fill_1 FILLER_4_140 ();
 sg13g2_fill_1 FILLER_4_149 ();
 sg13g2_fill_2 FILLER_4_155 ();
 sg13g2_fill_2 FILLER_4_178 ();
 sg13g2_fill_2 FILLER_4_210 ();
 sg13g2_fill_1 FILLER_4_237 ();
 sg13g2_fill_2 FILLER_4_252 ();
 sg13g2_fill_2 FILLER_4_329 ();
 sg13g2_fill_2 FILLER_4_407 ();
 sg13g2_fill_2 FILLER_5_0 ();
 sg13g2_fill_1 FILLER_5_47 ();
 sg13g2_fill_2 FILLER_5_94 ();
 sg13g2_fill_2 FILLER_5_124 ();
 sg13g2_fill_1 FILLER_5_134 ();
 sg13g2_fill_2 FILLER_5_171 ();
 sg13g2_fill_1 FILLER_5_173 ();
 sg13g2_fill_2 FILLER_5_178 ();
 sg13g2_fill_1 FILLER_5_180 ();
 sg13g2_fill_2 FILLER_5_193 ();
 sg13g2_fill_1 FILLER_5_195 ();
 sg13g2_decap_4 FILLER_5_217 ();
 sg13g2_fill_1 FILLER_5_221 ();
 sg13g2_decap_4 FILLER_5_238 ();
 sg13g2_fill_2 FILLER_5_342 ();
 sg13g2_fill_1 FILLER_5_373 ();
 sg13g2_fill_2 FILLER_6_123 ();
 sg13g2_fill_1 FILLER_6_147 ();
 sg13g2_fill_2 FILLER_6_193 ();
 sg13g2_fill_1 FILLER_6_195 ();
 sg13g2_fill_1 FILLER_6_223 ();
 sg13g2_fill_1 FILLER_6_239 ();
 sg13g2_fill_2 FILLER_6_267 ();
 sg13g2_fill_2 FILLER_6_288 ();
 sg13g2_fill_1 FILLER_6_305 ();
 sg13g2_fill_2 FILLER_7_0 ();
 sg13g2_fill_1 FILLER_7_25 ();
 sg13g2_fill_2 FILLER_7_105 ();
 sg13g2_fill_1 FILLER_7_112 ();
 sg13g2_fill_1 FILLER_7_122 ();
 sg13g2_fill_2 FILLER_7_134 ();
 sg13g2_fill_2 FILLER_7_141 ();
 sg13g2_fill_2 FILLER_7_148 ();
 sg13g2_fill_1 FILLER_7_169 ();
 sg13g2_fill_2 FILLER_7_186 ();
 sg13g2_fill_2 FILLER_7_196 ();
 sg13g2_fill_1 FILLER_7_207 ();
 sg13g2_decap_8 FILLER_7_217 ();
 sg13g2_decap_4 FILLER_7_224 ();
 sg13g2_fill_2 FILLER_7_241 ();
 sg13g2_fill_1 FILLER_7_298 ();
 sg13g2_fill_1 FILLER_7_325 ();
 sg13g2_fill_1 FILLER_7_408 ();
 sg13g2_fill_2 FILLER_8_144 ();
 sg13g2_fill_1 FILLER_8_277 ();
 sg13g2_fill_2 FILLER_8_350 ();
 sg13g2_fill_2 FILLER_9_89 ();
 sg13g2_fill_1 FILLER_9_124 ();
 sg13g2_fill_2 FILLER_9_199 ();
 sg13g2_fill_1 FILLER_9_201 ();
 sg13g2_fill_2 FILLER_9_205 ();
 sg13g2_fill_1 FILLER_9_207 ();
 sg13g2_fill_1 FILLER_9_213 ();
 sg13g2_fill_2 FILLER_9_223 ();
 sg13g2_fill_2 FILLER_9_240 ();
 sg13g2_fill_2 FILLER_9_251 ();
 sg13g2_fill_1 FILLER_9_258 ();
 sg13g2_fill_2 FILLER_9_264 ();
 sg13g2_fill_2 FILLER_9_326 ();
 sg13g2_fill_1 FILLER_9_354 ();
 sg13g2_fill_2 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_48 ();
 sg13g2_fill_2 FILLER_10_97 ();
 sg13g2_fill_1 FILLER_10_142 ();
 sg13g2_fill_1 FILLER_10_174 ();
 sg13g2_decap_4 FILLER_10_195 ();
 sg13g2_fill_2 FILLER_10_199 ();
 sg13g2_fill_2 FILLER_10_301 ();
 sg13g2_fill_1 FILLER_10_408 ();
 sg13g2_fill_1 FILLER_11_35 ();
 sg13g2_fill_2 FILLER_11_89 ();
 sg13g2_fill_1 FILLER_11_117 ();
 sg13g2_fill_2 FILLER_11_125 ();
 sg13g2_fill_1 FILLER_11_151 ();
 sg13g2_fill_2 FILLER_11_186 ();
 sg13g2_decap_8 FILLER_11_196 ();
 sg13g2_fill_1 FILLER_11_203 ();
 sg13g2_fill_1 FILLER_11_208 ();
 sg13g2_decap_4 FILLER_11_212 ();
 sg13g2_fill_2 FILLER_11_216 ();
 sg13g2_fill_1 FILLER_11_233 ();
 sg13g2_fill_2 FILLER_11_259 ();
 sg13g2_fill_2 FILLER_11_285 ();
 sg13g2_fill_2 FILLER_11_292 ();
 sg13g2_fill_2 FILLER_11_303 ();
 sg13g2_fill_2 FILLER_11_310 ();
 sg13g2_fill_1 FILLER_11_364 ();
 sg13g2_fill_2 FILLER_12_80 ();
 sg13g2_fill_1 FILLER_12_96 ();
 sg13g2_fill_2 FILLER_12_102 ();
 sg13g2_fill_1 FILLER_12_104 ();
 sg13g2_fill_2 FILLER_12_126 ();
 sg13g2_fill_2 FILLER_12_175 ();
 sg13g2_fill_1 FILLER_12_177 ();
 sg13g2_fill_2 FILLER_12_182 ();
 sg13g2_fill_1 FILLER_12_214 ();
 sg13g2_fill_2 FILLER_12_230 ();
 sg13g2_fill_1 FILLER_12_268 ();
 sg13g2_fill_1 FILLER_12_353 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_fill_2 FILLER_13_32 ();
 sg13g2_fill_1 FILLER_13_76 ();
 sg13g2_fill_2 FILLER_13_87 ();
 sg13g2_fill_2 FILLER_13_128 ();
 sg13g2_fill_2 FILLER_13_152 ();
 sg13g2_decap_8 FILLER_13_166 ();
 sg13g2_decap_8 FILLER_13_202 ();
 sg13g2_fill_2 FILLER_13_209 ();
 sg13g2_fill_1 FILLER_13_211 ();
 sg13g2_fill_1 FILLER_13_225 ();
 sg13g2_fill_2 FILLER_13_309 ();
 sg13g2_fill_2 FILLER_13_319 ();
 sg13g2_fill_1 FILLER_13_359 ();
 sg13g2_fill_2 FILLER_14_0 ();
 sg13g2_fill_2 FILLER_14_124 ();
 sg13g2_fill_1 FILLER_14_126 ();
 sg13g2_fill_2 FILLER_14_153 ();
 sg13g2_fill_1 FILLER_14_181 ();
 sg13g2_fill_1 FILLER_14_200 ();
 sg13g2_fill_2 FILLER_14_225 ();
 sg13g2_fill_1 FILLER_14_227 ();
 sg13g2_fill_2 FILLER_14_285 ();
 sg13g2_fill_2 FILLER_14_311 ();
 sg13g2_fill_1 FILLER_14_382 ();
 sg13g2_fill_1 FILLER_15_39 ();
 sg13g2_fill_2 FILLER_15_78 ();
 sg13g2_fill_2 FILLER_15_89 ();
 sg13g2_fill_1 FILLER_15_148 ();
 sg13g2_fill_2 FILLER_15_165 ();
 sg13g2_fill_1 FILLER_15_167 ();
 sg13g2_fill_2 FILLER_15_182 ();
 sg13g2_fill_1 FILLER_15_184 ();
 sg13g2_fill_2 FILLER_15_211 ();
 sg13g2_fill_2 FILLER_15_218 ();
 sg13g2_fill_2 FILLER_15_233 ();
 sg13g2_fill_2 FILLER_15_271 ();
 sg13g2_fill_1 FILLER_15_288 ();
 sg13g2_fill_1 FILLER_15_320 ();
 sg13g2_fill_2 FILLER_16_105 ();
 sg13g2_fill_2 FILLER_16_120 ();
 sg13g2_decap_4 FILLER_16_155 ();
 sg13g2_fill_2 FILLER_16_164 ();
 sg13g2_fill_2 FILLER_16_170 ();
 sg13g2_fill_1 FILLER_16_188 ();
 sg13g2_fill_2 FILLER_16_192 ();
 sg13g2_fill_1 FILLER_16_217 ();
 sg13g2_fill_2 FILLER_16_243 ();
 sg13g2_fill_1 FILLER_16_245 ();
 sg13g2_fill_2 FILLER_16_267 ();
 sg13g2_fill_1 FILLER_16_269 ();
 sg13g2_fill_2 FILLER_16_303 ();
 sg13g2_fill_2 FILLER_16_361 ();
 sg13g2_fill_1 FILLER_16_405 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_2 ();
 sg13g2_fill_1 FILLER_17_72 ();
 sg13g2_fill_1 FILLER_17_87 ();
 sg13g2_fill_2 FILLER_17_93 ();
 sg13g2_fill_1 FILLER_17_95 ();
 sg13g2_fill_2 FILLER_17_118 ();
 sg13g2_fill_1 FILLER_17_120 ();
 sg13g2_fill_1 FILLER_17_149 ();
 sg13g2_fill_2 FILLER_17_158 ();
 sg13g2_fill_1 FILLER_17_160 ();
 sg13g2_fill_2 FILLER_17_177 ();
 sg13g2_fill_1 FILLER_17_179 ();
 sg13g2_decap_8 FILLER_17_196 ();
 sg13g2_decap_4 FILLER_17_207 ();
 sg13g2_fill_2 FILLER_17_224 ();
 sg13g2_fill_2 FILLER_17_265 ();
 sg13g2_fill_1 FILLER_17_267 ();
 sg13g2_decap_8 FILLER_17_276 ();
 sg13g2_decap_4 FILLER_17_283 ();
 sg13g2_fill_1 FILLER_17_287 ();
 sg13g2_fill_2 FILLER_17_306 ();
 sg13g2_fill_1 FILLER_17_308 ();
 sg13g2_fill_1 FILLER_17_333 ();
 sg13g2_fill_2 FILLER_17_360 ();
 sg13g2_fill_2 FILLER_17_365 ();
 sg13g2_decap_4 FILLER_17_389 ();
 sg13g2_fill_2 FILLER_17_393 ();
 sg13g2_decap_8 FILLER_17_398 ();
 sg13g2_decap_4 FILLER_17_405 ();
 sg13g2_fill_2 FILLER_18_0 ();
 sg13g2_fill_1 FILLER_18_43 ();
 sg13g2_fill_2 FILLER_18_80 ();
 sg13g2_fill_2 FILLER_18_118 ();
 sg13g2_fill_2 FILLER_18_136 ();
 sg13g2_fill_1 FILLER_18_138 ();
 sg13g2_fill_2 FILLER_18_155 ();
 sg13g2_fill_2 FILLER_18_175 ();
 sg13g2_fill_1 FILLER_18_177 ();
 sg13g2_fill_1 FILLER_18_189 ();
 sg13g2_decap_4 FILLER_18_198 ();
 sg13g2_fill_1 FILLER_18_202 ();
 sg13g2_fill_1 FILLER_18_216 ();
 sg13g2_fill_2 FILLER_18_225 ();
 sg13g2_decap_4 FILLER_18_232 ();
 sg13g2_decap_4 FILLER_18_244 ();
 sg13g2_fill_2 FILLER_18_248 ();
 sg13g2_decap_8 FILLER_18_254 ();
 sg13g2_fill_1 FILLER_18_261 ();
 sg13g2_fill_2 FILLER_18_270 ();
 sg13g2_fill_2 FILLER_18_287 ();
 sg13g2_fill_2 FILLER_18_304 ();
 sg13g2_fill_1 FILLER_18_306 ();
 sg13g2_fill_1 FILLER_18_325 ();
 sg13g2_fill_1 FILLER_18_331 ();
 sg13g2_fill_2 FILLER_18_359 ();
 sg13g2_fill_1 FILLER_18_361 ();
 sg13g2_decap_8 FILLER_18_381 ();
 sg13g2_decap_8 FILLER_18_388 ();
 sg13g2_decap_8 FILLER_18_395 ();
 sg13g2_decap_8 FILLER_18_402 ();
 sg13g2_fill_2 FILLER_19_26 ();
 sg13g2_fill_1 FILLER_19_28 ();
 sg13g2_fill_2 FILLER_19_45 ();
 sg13g2_fill_2 FILLER_19_52 ();
 sg13g2_fill_1 FILLER_19_54 ();
 sg13g2_fill_1 FILLER_19_89 ();
 sg13g2_fill_1 FILLER_19_110 ();
 sg13g2_fill_1 FILLER_19_117 ();
 sg13g2_fill_1 FILLER_19_151 ();
 sg13g2_fill_2 FILLER_19_176 ();
 sg13g2_fill_1 FILLER_19_230 ();
 sg13g2_fill_2 FILLER_19_282 ();
 sg13g2_fill_2 FILLER_19_314 ();
 sg13g2_fill_2 FILLER_19_343 ();
 sg13g2_fill_2 FILLER_19_350 ();
 sg13g2_decap_8 FILLER_19_388 ();
 sg13g2_decap_8 FILLER_19_395 ();
 sg13g2_decap_8 FILLER_19_402 ();
 sg13g2_fill_1 FILLER_20_45 ();
 sg13g2_fill_2 FILLER_20_74 ();
 sg13g2_fill_2 FILLER_20_139 ();
 sg13g2_fill_1 FILLER_20_141 ();
 sg13g2_fill_2 FILLER_20_167 ();
 sg13g2_fill_1 FILLER_20_169 ();
 sg13g2_fill_2 FILLER_20_175 ();
 sg13g2_fill_1 FILLER_20_177 ();
 sg13g2_fill_1 FILLER_20_194 ();
 sg13g2_fill_2 FILLER_20_204 ();
 sg13g2_decap_4 FILLER_20_218 ();
 sg13g2_fill_2 FILLER_20_222 ();
 sg13g2_fill_2 FILLER_20_229 ();
 sg13g2_fill_1 FILLER_20_231 ();
 sg13g2_fill_1 FILLER_20_265 ();
 sg13g2_fill_1 FILLER_20_276 ();
 sg13g2_fill_2 FILLER_20_320 ();
 sg13g2_fill_2 FILLER_20_330 ();
 sg13g2_fill_1 FILLER_20_332 ();
 sg13g2_fill_2 FILLER_20_344 ();
 sg13g2_fill_1 FILLER_20_346 ();
 sg13g2_fill_1 FILLER_20_362 ();
 sg13g2_fill_2 FILLER_20_371 ();
 sg13g2_fill_1 FILLER_20_373 ();
 sg13g2_decap_8 FILLER_20_394 ();
 sg13g2_decap_8 FILLER_20_401 ();
 sg13g2_fill_1 FILLER_20_408 ();
 sg13g2_fill_2 FILLER_21_26 ();
 sg13g2_fill_2 FILLER_21_46 ();
 sg13g2_fill_2 FILLER_21_102 ();
 sg13g2_decap_4 FILLER_21_117 ();
 sg13g2_fill_1 FILLER_21_142 ();
 sg13g2_fill_1 FILLER_21_180 ();
 sg13g2_fill_2 FILLER_21_186 ();
 sg13g2_fill_1 FILLER_21_188 ();
 sg13g2_fill_2 FILLER_21_193 ();
 sg13g2_fill_1 FILLER_21_211 ();
 sg13g2_fill_2 FILLER_21_217 ();
 sg13g2_fill_2 FILLER_21_257 ();
 sg13g2_fill_1 FILLER_21_259 ();
 sg13g2_fill_2 FILLER_21_285 ();
 sg13g2_fill_1 FILLER_21_287 ();
 sg13g2_fill_1 FILLER_21_312 ();
 sg13g2_fill_2 FILLER_21_338 ();
 sg13g2_fill_1 FILLER_21_340 ();
 sg13g2_fill_2 FILLER_21_346 ();
 sg13g2_fill_2 FILLER_21_363 ();
 sg13g2_fill_1 FILLER_21_365 ();
 sg13g2_fill_1 FILLER_21_381 ();
 sg13g2_fill_2 FILLER_21_398 ();
 sg13g2_fill_1 FILLER_21_400 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_2 ();
 sg13g2_fill_2 FILLER_22_55 ();
 sg13g2_fill_2 FILLER_22_71 ();
 sg13g2_fill_2 FILLER_22_118 ();
 sg13g2_fill_1 FILLER_22_120 ();
 sg13g2_fill_2 FILLER_22_140 ();
 sg13g2_fill_1 FILLER_22_148 ();
 sg13g2_fill_2 FILLER_22_158 ();
 sg13g2_fill_1 FILLER_22_160 ();
 sg13g2_fill_2 FILLER_22_180 ();
 sg13g2_fill_2 FILLER_22_192 ();
 sg13g2_fill_1 FILLER_22_194 ();
 sg13g2_decap_4 FILLER_22_207 ();
 sg13g2_fill_2 FILLER_22_211 ();
 sg13g2_decap_8 FILLER_22_232 ();
 sg13g2_fill_1 FILLER_22_239 ();
 sg13g2_fill_2 FILLER_22_245 ();
 sg13g2_fill_1 FILLER_22_260 ();
 sg13g2_fill_2 FILLER_22_288 ();
 sg13g2_fill_1 FILLER_22_290 ();
 sg13g2_fill_2 FILLER_22_304 ();
 sg13g2_decap_4 FILLER_22_332 ();
 sg13g2_fill_2 FILLER_22_336 ();
 sg13g2_fill_1 FILLER_22_389 ();
 sg13g2_fill_2 FILLER_23_89 ();
 sg13g2_fill_1 FILLER_23_115 ();
 sg13g2_fill_2 FILLER_23_158 ();
 sg13g2_fill_2 FILLER_23_193 ();
 sg13g2_fill_1 FILLER_23_195 ();
 sg13g2_fill_1 FILLER_23_233 ();
 sg13g2_fill_1 FILLER_23_249 ();
 sg13g2_fill_2 FILLER_23_258 ();
 sg13g2_fill_1 FILLER_23_260 ();
 sg13g2_decap_8 FILLER_23_266 ();
 sg13g2_decap_8 FILLER_23_282 ();
 sg13g2_fill_2 FILLER_23_289 ();
 sg13g2_decap_8 FILLER_23_316 ();
 sg13g2_decap_4 FILLER_23_323 ();
 sg13g2_fill_1 FILLER_23_327 ();
 sg13g2_fill_2 FILLER_23_359 ();
 sg13g2_fill_2 FILLER_23_374 ();
 sg13g2_fill_1 FILLER_23_376 ();
 sg13g2_fill_1 FILLER_23_382 ();
 sg13g2_fill_1 FILLER_23_388 ();
 sg13g2_fill_2 FILLER_23_406 ();
 sg13g2_fill_1 FILLER_23_408 ();
 sg13g2_fill_1 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_40 ();
 sg13g2_fill_2 FILLER_24_92 ();
 sg13g2_fill_1 FILLER_24_94 ();
 sg13g2_fill_2 FILLER_24_111 ();
 sg13g2_fill_2 FILLER_24_137 ();
 sg13g2_fill_1 FILLER_24_152 ();
 sg13g2_fill_2 FILLER_24_176 ();
 sg13g2_decap_4 FILLER_24_206 ();
 sg13g2_fill_1 FILLER_24_210 ();
 sg13g2_fill_1 FILLER_24_225 ();
 sg13g2_fill_2 FILLER_24_256 ();
 sg13g2_fill_1 FILLER_24_285 ();
 sg13g2_fill_2 FILLER_24_290 ();
 sg13g2_decap_4 FILLER_24_309 ();
 sg13g2_fill_2 FILLER_24_313 ();
 sg13g2_fill_1 FILLER_24_369 ();
 sg13g2_fill_2 FILLER_24_374 ();
 sg13g2_fill_2 FILLER_24_389 ();
 sg13g2_fill_1 FILLER_24_391 ();
 sg13g2_fill_1 FILLER_24_397 ();
 sg13g2_fill_2 FILLER_24_406 ();
 sg13g2_fill_1 FILLER_24_408 ();
 sg13g2_fill_2 FILLER_25_0 ();
 sg13g2_fill_2 FILLER_25_56 ();
 sg13g2_fill_1 FILLER_25_85 ();
 sg13g2_fill_2 FILLER_25_90 ();
 sg13g2_fill_1 FILLER_25_101 ();
 sg13g2_decap_4 FILLER_25_107 ();
 sg13g2_fill_1 FILLER_25_111 ();
 sg13g2_decap_8 FILLER_25_118 ();
 sg13g2_fill_1 FILLER_25_125 ();
 sg13g2_fill_1 FILLER_25_140 ();
 sg13g2_fill_2 FILLER_25_146 ();
 sg13g2_fill_1 FILLER_25_158 ();
 sg13g2_decap_4 FILLER_25_185 ();
 sg13g2_fill_1 FILLER_25_189 ();
 sg13g2_fill_1 FILLER_25_198 ();
 sg13g2_fill_1 FILLER_25_203 ();
 sg13g2_fill_1 FILLER_25_210 ();
 sg13g2_fill_1 FILLER_25_221 ();
 sg13g2_fill_2 FILLER_25_233 ();
 sg13g2_fill_1 FILLER_25_235 ();
 sg13g2_fill_1 FILLER_25_242 ();
 sg13g2_fill_2 FILLER_25_261 ();
 sg13g2_fill_2 FILLER_25_268 ();
 sg13g2_fill_1 FILLER_25_270 ();
 sg13g2_fill_1 FILLER_25_333 ();
 sg13g2_fill_1 FILLER_25_363 ();
 sg13g2_fill_1 FILLER_25_382 ();
 sg13g2_fill_2 FILLER_25_406 ();
 sg13g2_fill_1 FILLER_25_408 ();
 sg13g2_fill_2 FILLER_26_74 ();
 sg13g2_fill_1 FILLER_26_101 ();
 sg13g2_fill_2 FILLER_26_158 ();
 sg13g2_fill_1 FILLER_26_160 ();
 sg13g2_fill_2 FILLER_26_177 ();
 sg13g2_fill_1 FILLER_26_179 ();
 sg13g2_fill_1 FILLER_26_198 ();
 sg13g2_fill_2 FILLER_26_234 ();
 sg13g2_fill_1 FILLER_26_236 ();
 sg13g2_decap_4 FILLER_26_243 ();
 sg13g2_fill_2 FILLER_26_258 ();
 sg13g2_decap_8 FILLER_26_283 ();
 sg13g2_decap_8 FILLER_26_309 ();
 sg13g2_fill_2 FILLER_26_322 ();
 sg13g2_fill_2 FILLER_26_333 ();
 sg13g2_fill_1 FILLER_26_363 ();
 sg13g2_fill_1 FILLER_26_368 ();
 sg13g2_fill_2 FILLER_26_394 ();
 sg13g2_fill_1 FILLER_26_396 ();
 sg13g2_fill_1 FILLER_26_408 ();
 sg13g2_fill_2 FILLER_27_48 ();
 sg13g2_fill_1 FILLER_27_98 ();
 sg13g2_fill_2 FILLER_27_116 ();
 sg13g2_fill_2 FILLER_27_139 ();
 sg13g2_fill_1 FILLER_27_147 ();
 sg13g2_decap_4 FILLER_27_158 ();
 sg13g2_fill_1 FILLER_27_162 ();
 sg13g2_fill_2 FILLER_27_173 ();
 sg13g2_fill_2 FILLER_27_189 ();
 sg13g2_fill_2 FILLER_27_201 ();
 sg13g2_fill_1 FILLER_27_203 ();
 sg13g2_fill_2 FILLER_27_214 ();
 sg13g2_fill_1 FILLER_27_227 ();
 sg13g2_fill_2 FILLER_27_234 ();
 sg13g2_fill_1 FILLER_27_242 ();
 sg13g2_fill_1 FILLER_27_261 ();
 sg13g2_fill_2 FILLER_27_267 ();
 sg13g2_fill_1 FILLER_27_269 ();
 sg13g2_fill_2 FILLER_27_296 ();
 sg13g2_fill_1 FILLER_27_344 ();
 sg13g2_fill_1 FILLER_27_360 ();
 sg13g2_fill_2 FILLER_27_366 ();
 sg13g2_fill_2 FILLER_27_385 ();
 sg13g2_fill_1 FILLER_28_26 ();
 sg13g2_fill_2 FILLER_28_70 ();
 sg13g2_fill_1 FILLER_28_72 ();
 sg13g2_fill_1 FILLER_28_96 ();
 sg13g2_fill_1 FILLER_28_113 ();
 sg13g2_fill_2 FILLER_28_120 ();
 sg13g2_fill_1 FILLER_28_150 ();
 sg13g2_fill_1 FILLER_28_160 ();
 sg13g2_decap_4 FILLER_28_166 ();
 sg13g2_fill_2 FILLER_28_188 ();
 sg13g2_fill_2 FILLER_28_215 ();
 sg13g2_fill_1 FILLER_28_217 ();
 sg13g2_decap_8 FILLER_28_232 ();
 sg13g2_fill_2 FILLER_28_239 ();
 sg13g2_fill_1 FILLER_28_267 ();
 sg13g2_decap_4 FILLER_28_309 ();
 sg13g2_fill_1 FILLER_28_313 ();
 sg13g2_fill_2 FILLER_28_339 ();
 sg13g2_fill_2 FILLER_28_362 ();
 sg13g2_fill_2 FILLER_28_407 ();
 sg13g2_fill_2 FILLER_29_0 ();
 sg13g2_fill_1 FILLER_29_2 ();
 sg13g2_fill_1 FILLER_29_48 ();
 sg13g2_fill_2 FILLER_29_73 ();
 sg13g2_fill_1 FILLER_29_75 ();
 sg13g2_fill_1 FILLER_29_89 ();
 sg13g2_fill_1 FILLER_29_110 ();
 sg13g2_fill_1 FILLER_29_138 ();
 sg13g2_fill_2 FILLER_29_145 ();
 sg13g2_fill_1 FILLER_29_147 ();
 sg13g2_fill_1 FILLER_29_158 ();
 sg13g2_fill_1 FILLER_29_210 ();
 sg13g2_fill_1 FILLER_29_236 ();
 sg13g2_fill_2 FILLER_29_241 ();
 sg13g2_fill_2 FILLER_29_262 ();
 sg13g2_fill_2 FILLER_29_281 ();
 sg13g2_fill_1 FILLER_29_283 ();
 sg13g2_fill_1 FILLER_29_289 ();
 sg13g2_decap_4 FILLER_29_318 ();
 sg13g2_fill_2 FILLER_29_322 ();
 sg13g2_fill_2 FILLER_29_333 ();
 sg13g2_fill_1 FILLER_29_356 ();
 sg13g2_fill_2 FILLER_29_362 ();
 sg13g2_fill_1 FILLER_29_364 ();
 sg13g2_fill_2 FILLER_29_390 ();
 sg13g2_fill_2 FILLER_29_406 ();
 sg13g2_fill_1 FILLER_29_408 ();
 sg13g2_fill_2 FILLER_30_48 ();
 sg13g2_fill_1 FILLER_30_50 ();
 sg13g2_fill_2 FILLER_30_62 ();
 sg13g2_fill_2 FILLER_30_79 ();
 sg13g2_fill_2 FILLER_30_92 ();
 sg13g2_fill_1 FILLER_30_94 ();
 sg13g2_fill_1 FILLER_30_111 ();
 sg13g2_fill_2 FILLER_30_120 ();
 sg13g2_fill_1 FILLER_30_122 ();
 sg13g2_fill_2 FILLER_30_136 ();
 sg13g2_fill_2 FILLER_30_164 ();
 sg13g2_fill_1 FILLER_30_166 ();
 sg13g2_decap_8 FILLER_30_172 ();
 sg13g2_decap_4 FILLER_30_179 ();
 sg13g2_fill_2 FILLER_30_197 ();
 sg13g2_fill_2 FILLER_30_212 ();
 sg13g2_fill_1 FILLER_30_214 ();
 sg13g2_fill_2 FILLER_30_220 ();
 sg13g2_fill_2 FILLER_30_227 ();
 sg13g2_fill_1 FILLER_30_229 ();
 sg13g2_decap_8 FILLER_30_235 ();
 sg13g2_fill_2 FILLER_30_271 ();
 sg13g2_fill_1 FILLER_30_273 ();
 sg13g2_fill_2 FILLER_30_285 ();
 sg13g2_fill_1 FILLER_30_287 ();
 sg13g2_fill_2 FILLER_30_302 ();
 sg13g2_fill_1 FILLER_30_304 ();
 sg13g2_fill_1 FILLER_30_346 ();
 sg13g2_fill_2 FILLER_30_358 ();
 sg13g2_fill_2 FILLER_30_390 ();
 sg13g2_fill_1 FILLER_30_392 ();
 sg13g2_fill_2 FILLER_30_407 ();
 sg13g2_fill_1 FILLER_31_0 ();
 sg13g2_fill_1 FILLER_31_30 ();
 sg13g2_fill_1 FILLER_31_122 ();
 sg13g2_fill_2 FILLER_31_139 ();
 sg13g2_decap_4 FILLER_31_146 ();
 sg13g2_fill_1 FILLER_31_175 ();
 sg13g2_fill_1 FILLER_31_202 ();
 sg13g2_fill_1 FILLER_31_246 ();
 sg13g2_decap_4 FILLER_31_256 ();
 sg13g2_fill_1 FILLER_31_260 ();
 sg13g2_decap_4 FILLER_31_284 ();
 sg13g2_fill_1 FILLER_31_288 ();
 sg13g2_fill_1 FILLER_31_299 ();
 sg13g2_fill_2 FILLER_31_322 ();
 sg13g2_fill_1 FILLER_31_324 ();
 sg13g2_fill_2 FILLER_31_379 ();
 sg13g2_fill_1 FILLER_31_381 ();
 sg13g2_fill_1 FILLER_31_393 ();
 sg13g2_fill_2 FILLER_31_407 ();
 sg13g2_fill_2 FILLER_32_0 ();
 sg13g2_fill_2 FILLER_32_81 ();
 sg13g2_fill_1 FILLER_32_100 ();
 sg13g2_fill_2 FILLER_32_110 ();
 sg13g2_fill_2 FILLER_32_144 ();
 sg13g2_fill_1 FILLER_32_146 ();
 sg13g2_fill_2 FILLER_32_183 ();
 sg13g2_decap_4 FILLER_32_212 ();
 sg13g2_fill_2 FILLER_32_216 ();
 sg13g2_fill_2 FILLER_32_228 ();
 sg13g2_fill_2 FILLER_32_239 ();
 sg13g2_fill_1 FILLER_32_241 ();
 sg13g2_fill_1 FILLER_32_321 ();
 sg13g2_fill_2 FILLER_32_340 ();
 sg13g2_fill_2 FILLER_32_353 ();
 sg13g2_fill_1 FILLER_32_355 ();
 sg13g2_fill_2 FILLER_32_362 ();
 sg13g2_fill_1 FILLER_32_364 ();
 sg13g2_fill_2 FILLER_32_372 ();
 sg13g2_fill_1 FILLER_32_397 ();
 sg13g2_fill_2 FILLER_32_406 ();
 sg13g2_fill_1 FILLER_32_408 ();
 sg13g2_fill_2 FILLER_33_0 ();
 sg13g2_fill_2 FILLER_33_42 ();
 sg13g2_decap_4 FILLER_33_125 ();
 sg13g2_fill_2 FILLER_33_143 ();
 sg13g2_decap_4 FILLER_33_175 ();
 sg13g2_fill_1 FILLER_33_210 ();
 sg13g2_fill_2 FILLER_33_237 ();
 sg13g2_fill_2 FILLER_33_245 ();
 sg13g2_fill_1 FILLER_33_277 ();
 sg13g2_fill_2 FILLER_33_283 ();
 sg13g2_fill_1 FILLER_33_294 ();
 sg13g2_fill_2 FILLER_33_300 ();
 sg13g2_fill_1 FILLER_33_324 ();
 sg13g2_fill_2 FILLER_33_353 ();
 sg13g2_fill_1 FILLER_33_355 ();
 sg13g2_fill_2 FILLER_33_381 ();
 sg13g2_fill_1 FILLER_33_383 ();
 sg13g2_fill_1 FILLER_33_408 ();
 sg13g2_fill_2 FILLER_34_29 ();
 sg13g2_fill_1 FILLER_34_31 ();
 sg13g2_decap_8 FILLER_34_89 ();
 sg13g2_fill_2 FILLER_34_96 ();
 sg13g2_fill_1 FILLER_34_98 ();
 sg13g2_fill_2 FILLER_34_104 ();
 sg13g2_fill_1 FILLER_34_135 ();
 sg13g2_decap_4 FILLER_34_158 ();
 sg13g2_fill_2 FILLER_34_173 ();
 sg13g2_fill_2 FILLER_34_190 ();
 sg13g2_decap_8 FILLER_34_207 ();
 sg13g2_fill_2 FILLER_34_214 ();
 sg13g2_fill_1 FILLER_34_216 ();
 sg13g2_fill_2 FILLER_34_257 ();
 sg13g2_fill_2 FILLER_34_284 ();
 sg13g2_fill_1 FILLER_34_286 ();
 sg13g2_fill_1 FILLER_34_295 ();
 sg13g2_fill_2 FILLER_34_306 ();
 sg13g2_fill_1 FILLER_34_308 ();
 sg13g2_fill_1 FILLER_34_387 ();
 sg13g2_fill_2 FILLER_34_407 ();
 sg13g2_fill_1 FILLER_35_4 ();
 sg13g2_fill_2 FILLER_35_88 ();
 sg13g2_fill_2 FILLER_35_136 ();
 sg13g2_fill_1 FILLER_35_138 ();
 sg13g2_decap_4 FILLER_35_169 ();
 sg13g2_fill_2 FILLER_35_198 ();
 sg13g2_fill_1 FILLER_35_200 ();
 sg13g2_fill_2 FILLER_35_232 ();
 sg13g2_fill_2 FILLER_35_239 ();
 sg13g2_fill_1 FILLER_35_241 ();
 sg13g2_fill_2 FILLER_35_263 ();
 sg13g2_fill_1 FILLER_35_265 ();
 sg13g2_fill_2 FILLER_35_286 ();
 sg13g2_fill_1 FILLER_35_313 ();
 sg13g2_fill_2 FILLER_35_339 ();
 sg13g2_fill_2 FILLER_35_407 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_1 FILLER_36_2 ();
 sg13g2_fill_1 FILLER_36_7 ();
 sg13g2_fill_1 FILLER_36_47 ();
 sg13g2_fill_2 FILLER_36_88 ();
 sg13g2_fill_1 FILLER_36_124 ();
 sg13g2_fill_2 FILLER_36_136 ();
 sg13g2_fill_1 FILLER_36_138 ();
 sg13g2_fill_2 FILLER_36_175 ();
 sg13g2_fill_1 FILLER_36_177 ();
 sg13g2_fill_2 FILLER_36_192 ();
 sg13g2_decap_8 FILLER_36_209 ();
 sg13g2_decap_4 FILLER_36_228 ();
 sg13g2_fill_2 FILLER_36_252 ();
 sg13g2_fill_1 FILLER_36_254 ();
 sg13g2_fill_1 FILLER_36_260 ();
 sg13g2_fill_1 FILLER_36_289 ();
 sg13g2_fill_1 FILLER_36_295 ();
 sg13g2_fill_1 FILLER_36_306 ();
 sg13g2_fill_1 FILLER_36_317 ();
 sg13g2_fill_2 FILLER_36_328 ();
 sg13g2_fill_2 FILLER_36_340 ();
 sg13g2_fill_2 FILLER_36_370 ();
 sg13g2_fill_1 FILLER_36_372 ();
 sg13g2_fill_2 FILLER_36_388 ();
 sg13g2_fill_1 FILLER_36_390 ();
 sg13g2_fill_2 FILLER_37_0 ();
 sg13g2_decap_4 FILLER_37_10 ();
 sg13g2_fill_1 FILLER_37_22 ();
 sg13g2_fill_2 FILLER_37_63 ();
 sg13g2_fill_1 FILLER_37_65 ();
 sg13g2_fill_2 FILLER_37_109 ();
 sg13g2_fill_2 FILLER_37_119 ();
 sg13g2_fill_2 FILLER_37_150 ();
 sg13g2_fill_2 FILLER_37_227 ();
 sg13g2_fill_1 FILLER_37_245 ();
 sg13g2_fill_2 FILLER_37_261 ();
 sg13g2_fill_2 FILLER_37_323 ();
 sg13g2_fill_1 FILLER_37_343 ();
 sg13g2_decap_8 FILLER_38_0 ();
 sg13g2_decap_4 FILLER_38_7 ();
 sg13g2_fill_2 FILLER_38_101 ();
 sg13g2_fill_2 FILLER_38_120 ();
 sg13g2_fill_1 FILLER_38_122 ();
 sg13g2_fill_1 FILLER_38_150 ();
 sg13g2_fill_2 FILLER_38_160 ();
 sg13g2_fill_1 FILLER_38_162 ();
 sg13g2_fill_1 FILLER_38_169 ();
 sg13g2_fill_2 FILLER_38_175 ();
 sg13g2_fill_2 FILLER_38_182 ();
 sg13g2_fill_1 FILLER_38_184 ();
 sg13g2_fill_2 FILLER_38_198 ();
 sg13g2_decap_4 FILLER_38_208 ();
 sg13g2_fill_1 FILLER_38_217 ();
 sg13g2_decap_4 FILLER_38_233 ();
 sg13g2_fill_2 FILLER_38_237 ();
 sg13g2_fill_2 FILLER_38_248 ();
 sg13g2_fill_1 FILLER_38_250 ();
 sg13g2_decap_4 FILLER_38_255 ();
 sg13g2_fill_2 FILLER_38_259 ();
 sg13g2_fill_2 FILLER_38_274 ();
 sg13g2_fill_1 FILLER_38_276 ();
 sg13g2_fill_2 FILLER_38_286 ();
 sg13g2_fill_2 FILLER_38_306 ();
 sg13g2_fill_2 FILLER_38_313 ();
 sg13g2_fill_1 FILLER_38_315 ();
 sg13g2_fill_1 FILLER_38_330 ();
 sg13g2_fill_2 FILLER_38_370 ();
 sg13g2_fill_2 FILLER_38_407 ();
 assign uio_oe[0] = net7;
 assign uio_oe[1] = net8;
 assign uio_oe[2] = net9;
 assign uio_oe[3] = net10;
 assign uio_oe[4] = net11;
 assign uio_oe[5] = net12;
 assign uio_oe[6] = net13;
 assign uio_oe[7] = net14;
 assign uio_out[0] = net15;
 assign uio_out[1] = net16;
 assign uio_out[2] = net17;
 assign uio_out[3] = net18;
 assign uio_out[4] = net19;
 assign uio_out[5] = net20;
 assign uio_out[6] = net21;
 assign uio_out[7] = net22;
endmodule
