module tt_um_urish_simon (clk,
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
 wire clk_internal;
 wire clk_internal_out;
 wire clk_ring_osc;
 wire clk_simon;
 wire \ring_osc.divider[0] ;
 wire \ring_osc.divider[10] ;
 wire \ring_osc.divider[11] ;
 wire \ring_osc.divider[12] ;
 wire \ring_osc.divider[1] ;
 wire \ring_osc.divider[2] ;
 wire \ring_osc.divider[3] ;
 wire \ring_osc.divider[4] ;
 wire \ring_osc.divider[5] ;
 wire \ring_osc.divider[6] ;
 wire \ring_osc.divider[7] ;
 wire \ring_osc.divider[8] ;
 wire \ring_osc.divider[9] ;
 wire \ring_osc.inv_in[0] ;
 wire \ring_osc.inv_in[10] ;
 wire \ring_osc.inv_in[11] ;
 wire \ring_osc.inv_in[12] ;
 wire \ring_osc.inv_in[1] ;
 wire \ring_osc.inv_in[2] ;
 wire \ring_osc.inv_in[3] ;
 wire \ring_osc.inv_in[4] ;
 wire \ring_osc.inv_in[5] ;
 wire \ring_osc.inv_in[6] ;
 wire \ring_osc.inv_in[7] ;
 wire \ring_osc.inv_in[8] ;
 wire \ring_osc.inv_in[9] ;
 wire \simon1.button_released ;
 wire \simon1.lfsr_capture[0] ;
 wire \simon1.lfsr_capture[10] ;
 wire \simon1.lfsr_capture[11] ;
 wire \simon1.lfsr_capture[12] ;
 wire \simon1.lfsr_capture[13] ;
 wire \simon1.lfsr_capture[14] ;
 wire \simon1.lfsr_capture[15] ;
 wire \simon1.lfsr_capture[16] ;
 wire \simon1.lfsr_capture[17] ;
 wire \simon1.lfsr_capture[18] ;
 wire \simon1.lfsr_capture[19] ;
 wire \simon1.lfsr_capture[1] ;
 wire \simon1.lfsr_capture[20] ;
 wire \simon1.lfsr_capture[21] ;
 wire \simon1.lfsr_capture[22] ;
 wire \simon1.lfsr_capture[23] ;
 wire \simon1.lfsr_capture[24] ;
 wire \simon1.lfsr_capture[25] ;
 wire \simon1.lfsr_capture[26] ;
 wire \simon1.lfsr_capture[27] ;
 wire \simon1.lfsr_capture[28] ;
 wire \simon1.lfsr_capture[29] ;
 wire \simon1.lfsr_capture[2] ;
 wire \simon1.lfsr_capture[30] ;
 wire \simon1.lfsr_capture[31] ;
 wire \simon1.lfsr_capture[3] ;
 wire \simon1.lfsr_capture[4] ;
 wire \simon1.lfsr_capture[5] ;
 wire \simon1.lfsr_capture[6] ;
 wire \simon1.lfsr_capture[7] ;
 wire \simon1.lfsr_capture[8] ;
 wire \simon1.lfsr_capture[9] ;
 wire \simon1.lfsr_cycles[0] ;
 wire \simon1.lfsr_cycles[1] ;
 wire \simon1.lfsr_inst.lfsr_out[0] ;
 wire \simon1.lfsr_inst.lfsr_out[10] ;
 wire \simon1.lfsr_inst.lfsr_out[11] ;
 wire \simon1.lfsr_inst.lfsr_out[12] ;
 wire \simon1.lfsr_inst.lfsr_out[13] ;
 wire \simon1.lfsr_inst.lfsr_out[14] ;
 wire \simon1.lfsr_inst.lfsr_out[15] ;
 wire \simon1.lfsr_inst.lfsr_out[16] ;
 wire \simon1.lfsr_inst.lfsr_out[17] ;
 wire \simon1.lfsr_inst.lfsr_out[18] ;
 wire \simon1.lfsr_inst.lfsr_out[19] ;
 wire \simon1.lfsr_inst.lfsr_out[1] ;
 wire \simon1.lfsr_inst.lfsr_out[20] ;
 wire \simon1.lfsr_inst.lfsr_out[21] ;
 wire \simon1.lfsr_inst.lfsr_out[22] ;
 wire \simon1.lfsr_inst.lfsr_out[23] ;
 wire \simon1.lfsr_inst.lfsr_out[24] ;
 wire \simon1.lfsr_inst.lfsr_out[25] ;
 wire \simon1.lfsr_inst.lfsr_out[26] ;
 wire \simon1.lfsr_inst.lfsr_out[27] ;
 wire \simon1.lfsr_inst.lfsr_out[28] ;
 wire \simon1.lfsr_inst.lfsr_out[29] ;
 wire \simon1.lfsr_inst.lfsr_out[2] ;
 wire \simon1.lfsr_inst.lfsr_out[30] ;
 wire \simon1.lfsr_inst.lfsr_out[31] ;
 wire \simon1.lfsr_inst.lfsr_out[3] ;
 wire \simon1.lfsr_inst.lfsr_out[4] ;
 wire \simon1.lfsr_inst.lfsr_out[5] ;
 wire \simon1.lfsr_inst.lfsr_out[6] ;
 wire \simon1.lfsr_inst.lfsr_out[7] ;
 wire \simon1.lfsr_inst.lfsr_out[8] ;
 wire \simon1.lfsr_inst.lfsr_out[9] ;
 wire \simon1.lfsr_inst.load_enable ;
 wire \simon1.lfsr_stopped ;
 wire \simon1.millis_counter[0] ;
 wire \simon1.millis_counter[1] ;
 wire \simon1.millis_counter[2] ;
 wire \simon1.millis_counter[3] ;
 wire \simon1.millis_counter[4] ;
 wire \simon1.millis_counter[5] ;
 wire \simon1.millis_counter[6] ;
 wire \simon1.millis_counter[7] ;
 wire \simon1.millis_counter[8] ;
 wire \simon1.millis_counter[9] ;
 wire \simon1.prev_btn[0] ;
 wire \simon1.prev_btn[1] ;
 wire \simon1.prev_btn[2] ;
 wire \simon1.prev_btn[3] ;
 wire \simon1.score_ena ;
 wire \simon1.score_inc ;
 wire \simon1.score_inst.active_digit ;
 wire \simon1.score_inst.ones[0] ;
 wire \simon1.score_inst.ones[1] ;
 wire \simon1.score_inst.ones[2] ;
 wire \simon1.score_inst.ones[3] ;
 wire \simon1.score_inst.tens[0] ;
 wire \simon1.score_inst.tens[1] ;
 wire \simon1.score_inst.tens[2] ;
 wire \simon1.score_inst.tens[3] ;
 wire \simon1.score_rst ;
 wire \simon1.seq_counter[0] ;
 wire \simon1.seq_counter[1] ;
 wire \simon1.seq_counter[2] ;
 wire \simon1.seq_counter[3] ;
 wire \simon1.seq_counter[4] ;
 wire \simon1.seq_counter[5] ;
 wire \simon1.seq_counter[6] ;
 wire \simon1.seq_length[0] ;
 wire \simon1.seq_length[1] ;
 wire \simon1.seq_length[2] ;
 wire \simon1.seq_length[3] ;
 wire \simon1.seq_length[4] ;
 wire \simon1.seq_length[5] ;
 wire \simon1.seq_length[6] ;
 wire \simon1.sound ;
 wire \simon1.sound_freq[0] ;
 wire \simon1.sound_freq[1] ;
 wire \simon1.sound_freq[2] ;
 wire \simon1.sound_freq[3] ;
 wire \simon1.sound_freq[4] ;
 wire \simon1.sound_freq[5] ;
 wire \simon1.sound_freq[6] ;
 wire \simon1.sound_freq[7] ;
 wire \simon1.sound_freq[8] ;
 wire \simon1.sound_freq[9] ;
 wire \simon1.sound_gen_inst.tick_counter[0] ;
 wire \simon1.sound_gen_inst.tick_counter[10] ;
 wire \simon1.sound_gen_inst.tick_counter[11] ;
 wire \simon1.sound_gen_inst.tick_counter[12] ;
 wire \simon1.sound_gen_inst.tick_counter[13] ;
 wire \simon1.sound_gen_inst.tick_counter[14] ;
 wire \simon1.sound_gen_inst.tick_counter[15] ;
 wire \simon1.sound_gen_inst.tick_counter[16] ;
 wire \simon1.sound_gen_inst.tick_counter[17] ;
 wire \simon1.sound_gen_inst.tick_counter[18] ;
 wire \simon1.sound_gen_inst.tick_counter[19] ;
 wire \simon1.sound_gen_inst.tick_counter[1] ;
 wire \simon1.sound_gen_inst.tick_counter[20] ;
 wire \simon1.sound_gen_inst.tick_counter[21] ;
 wire \simon1.sound_gen_inst.tick_counter[22] ;
 wire \simon1.sound_gen_inst.tick_counter[23] ;
 wire \simon1.sound_gen_inst.tick_counter[24] ;
 wire \simon1.sound_gen_inst.tick_counter[25] ;
 wire \simon1.sound_gen_inst.tick_counter[26] ;
 wire \simon1.sound_gen_inst.tick_counter[27] ;
 wire \simon1.sound_gen_inst.tick_counter[28] ;
 wire \simon1.sound_gen_inst.tick_counter[29] ;
 wire \simon1.sound_gen_inst.tick_counter[2] ;
 wire \simon1.sound_gen_inst.tick_counter[30] ;
 wire \simon1.sound_gen_inst.tick_counter[31] ;
 wire \simon1.sound_gen_inst.tick_counter[3] ;
 wire \simon1.sound_gen_inst.tick_counter[4] ;
 wire \simon1.sound_gen_inst.tick_counter[5] ;
 wire \simon1.sound_gen_inst.tick_counter[6] ;
 wire \simon1.sound_gen_inst.tick_counter[7] ;
 wire \simon1.sound_gen_inst.tick_counter[8] ;
 wire \simon1.sound_gen_inst.tick_counter[9] ;
 wire \simon1.state[0] ;
 wire \simon1.state[1] ;
 wire \simon1.state[2] ;
 wire \simon1.state[3] ;
 wire \simon1.state[4] ;
 wire \simon1.state[5] ;
 wire \simon1.state[6] ;
 wire \simon1.state[7] ;
 wire \simon1.state[8] ;
 wire \simon1.tick_counter[0] ;
 wire \simon1.tick_counter[1] ;
 wire \simon1.tick_counter[2] ;
 wire \simon1.tick_counter[3] ;
 wire \simon1.tick_counter[4] ;
 wire \simon1.tick_counter[5] ;
 wire \simon1.tone_sequence_counter[0] ;
 wire \simon1.tone_sequence_counter[1] ;
 wire \simon1.tone_sequence_counter[2] ;
 wire \simon1.user_input[0] ;
 wire \simon1.user_input[1] ;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net7;
 wire net8;
 wire \ring_osc.dividers[0]/_0_ ;
 wire \ring_osc.dividers[0]/_1_ ;
 wire net201;
 wire \ring_osc.dividers[10]/_0_ ;
 wire \ring_osc.dividers[10]/_1_ ;
 wire net202;
 wire \ring_osc.dividers[11]/_0_ ;
 wire \ring_osc.dividers[11]/_1_ ;
 wire net203;
 wire \ring_osc.dividers[12]/_0_ ;
 wire \ring_osc.dividers[12]/_1_ ;
 wire net204;
 wire \ring_osc.dividers[13]/_0_ ;
 wire \ring_osc.dividers[13]/_1_ ;
 wire net205;
 wire \ring_osc.dividers[1]/_0_ ;
 wire \ring_osc.dividers[1]/_1_ ;
 wire net206;
 wire \ring_osc.dividers[2]/_0_ ;
 wire \ring_osc.dividers[2]/_1_ ;
 wire net207;
 wire \ring_osc.dividers[3]/_0_ ;
 wire \ring_osc.dividers[3]/_1_ ;
 wire net208;
 wire \ring_osc.dividers[4]/_0_ ;
 wire \ring_osc.dividers[4]/_1_ ;
 wire net209;
 wire \ring_osc.dividers[5]/_0_ ;
 wire \ring_osc.dividers[5]/_1_ ;
 wire net210;
 wire \ring_osc.dividers[6]/_0_ ;
 wire \ring_osc.dividers[6]/_1_ ;
 wire net211;
 wire \ring_osc.dividers[7]/_0_ ;
 wire \ring_osc.dividers[7]/_1_ ;
 wire net212;
 wire \ring_osc.dividers[8]/_0_ ;
 wire \ring_osc.dividers[8]/_1_ ;
 wire net213;
 wire \ring_osc.dividers[9]/_0_ ;
 wire \ring_osc.dividers[9]/_1_ ;
 wire clknet_0_clk_simon;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;
 wire net294;
 wire net295;
 wire net296;
 wire net297;
 wire net298;
 wire net299;
 wire net300;
 wire net301;
 wire net302;
 wire net303;
 wire net304;
 wire net305;
 wire net306;
 wire net307;
 wire net308;
 wire net309;
 wire net310;
 wire net311;
 wire net312;
 wire net313;
 wire net314;
 wire net315;
 wire net316;
 wire net317;
 wire net318;
 wire net319;
 wire net320;
 wire net321;
 wire net322;
 wire net323;
 wire net324;
 wire net325;
 wire net326;
 wire net327;
 wire net328;
 wire net329;
 wire net330;
 wire net331;
 wire net332;
 wire net333;
 wire net334;
 wire net335;
 wire net336;
 wire net337;
 wire net338;
 wire net339;
 wire net340;
 wire net341;
 wire net342;
 wire net343;
 wire net344;
 wire net345;
 wire net346;
 wire net347;
 wire net348;
 wire net349;
 wire net350;
 wire net351;
 wire net352;
 wire net353;
 wire net354;
 wire net355;
 wire net356;
 wire net357;
 wire net358;
 wire net359;
 wire net360;
 wire net361;
 wire net362;
 wire net363;
 wire net364;
 wire net365;
 wire net366;
 wire net367;
 wire net368;
 wire net369;
 wire net370;
 wire net371;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire clknet_4_0_0_clk_simon;
 wire clknet_4_1_0_clk_simon;
 wire clknet_4_2_0_clk_simon;
 wire clknet_4_3_0_clk_simon;
 wire clknet_4_4_0_clk_simon;
 wire clknet_4_5_0_clk_simon;
 wire clknet_4_6_0_clk_simon;
 wire clknet_4_7_0_clk_simon;
 wire clknet_4_8_0_clk_simon;
 wire clknet_4_9_0_clk_simon;
 wire clknet_4_10_0_clk_simon;
 wire clknet_4_11_0_clk_simon;
 wire clknet_4_12_0_clk_simon;
 wire clknet_4_13_0_clk_simon;
 wire clknet_4_14_0_clk_simon;
 wire clknet_4_15_0_clk_simon;
 wire clknet_5_0__leaf_clk_simon;
 wire clknet_5_1__leaf_clk_simon;
 wire clknet_5_2__leaf_clk_simon;
 wire clknet_5_3__leaf_clk_simon;
 wire clknet_5_4__leaf_clk_simon;
 wire clknet_5_5__leaf_clk_simon;
 wire clknet_5_6__leaf_clk_simon;
 wire clknet_5_7__leaf_clk_simon;
 wire clknet_5_8__leaf_clk_simon;
 wire clknet_5_9__leaf_clk_simon;
 wire clknet_5_10__leaf_clk_simon;
 wire clknet_5_11__leaf_clk_simon;
 wire clknet_5_12__leaf_clk_simon;
 wire clknet_5_13__leaf_clk_simon;
 wire clknet_5_14__leaf_clk_simon;
 wire clknet_5_15__leaf_clk_simon;
 wire clknet_5_16__leaf_clk_simon;
 wire clknet_5_17__leaf_clk_simon;
 wire clknet_5_18__leaf_clk_simon;
 wire clknet_5_19__leaf_clk_simon;
 wire clknet_5_20__leaf_clk_simon;
 wire clknet_5_21__leaf_clk_simon;
 wire clknet_5_22__leaf_clk_simon;
 wire clknet_5_23__leaf_clk_simon;
 wire clknet_5_24__leaf_clk_simon;
 wire clknet_5_25__leaf_clk_simon;
 wire clknet_5_26__leaf_clk_simon;
 wire clknet_5_27__leaf_clk_simon;
 wire clknet_5_28__leaf_clk_simon;
 wire clknet_5_29__leaf_clk_simon;
 wire clknet_5_30__leaf_clk_simon;
 wire clknet_5_31__leaf_clk_simon;
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
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net372;
 wire net373;
 wire net374;
 wire net375;
 wire net376;
 wire net377;
 wire net378;
 wire net379;
 wire net380;
 wire net381;
 wire net382;
 wire net383;
 wire net384;
 wire net385;
 wire net386;
 wire net387;
 wire net388;
 wire net389;
 wire net390;
 wire net391;
 wire net392;
 wire net393;
 wire net394;
 wire net395;
 wire net396;
 wire net397;
 wire net398;
 wire net399;
 wire net400;
 wire net401;
 wire net402;
 wire net403;
 wire net404;
 wire net405;
 wire net406;
 wire net407;
 wire net408;
 wire net409;
 wire net410;
 wire net411;
 wire net412;
 wire net413;
 wire net414;
 wire net415;
 wire net416;
 wire net417;
 wire net418;
 wire net419;
 wire net420;
 wire net421;
 wire net422;
 wire net423;
 wire net424;
 wire net425;
 wire net426;
 wire net427;
 wire net428;
 wire net429;
 wire net430;
 wire net431;
 wire net432;
 wire net433;
 wire net434;
 wire net435;
 wire net436;
 wire net437;
 wire net438;
 wire net439;
 wire net440;
 wire net441;
 wire net442;
 wire net443;
 wire net444;
 wire net445;
 wire net446;
 wire net447;
 wire net448;
 wire net449;
 wire net450;
 wire net451;
 wire net452;
 wire net453;
 wire net454;
 wire net455;
 wire net456;
 wire net457;
 wire net458;
 wire net459;
 wire net460;
 wire net461;
 wire net462;
 wire net463;
 wire net464;
 wire net465;
 wire net466;
 wire net467;
 wire net468;
 wire net469;
 wire net470;
 wire net471;
 wire net472;
 wire net473;
 wire net474;
 wire net475;
 wire net476;
 wire net477;
 wire net478;
 wire net479;
 wire net480;
 wire net481;
 wire net482;
 wire net483;
 wire net484;
 wire net485;
 wire net486;
 wire net487;
 wire net488;
 wire net489;
 wire net490;
 wire net491;
 wire net492;
 wire net493;
 wire net494;
 wire net495;
 wire net496;
 wire net497;
 wire net498;
 wire net499;
 wire net500;
 wire net501;
 wire net502;
 wire net503;
 wire net504;
 wire net505;
 wire net506;
 wire net507;
 wire net508;
 wire net509;
 wire net510;
 wire net511;
 wire net512;
 wire net513;
 wire net514;
 wire net515;
 wire net516;
 wire net517;
 wire net518;
 wire net519;
 wire net520;
 wire net521;
 wire net522;
 wire net523;
 wire net524;
 wire net525;
 wire net526;
 wire net527;
 wire net528;
 wire net529;
 wire net530;
 wire net531;
 wire net532;
 wire net533;
 wire net534;
 wire net535;
 wire net536;
 wire net537;
 wire net538;
 wire net539;
 wire net540;
 wire net541;
 wire net542;
 wire net543;
 wire net544;
 wire net545;
 wire net546;
 wire net547;
 wire net548;
 wire net549;
 wire net550;
 wire net551;
 wire net552;
 wire net553;
 wire net554;
 wire net555;
 wire net556;
 wire net557;
 wire net558;
 wire net559;
 wire net560;
 wire net561;
 wire net562;
 wire net563;
 wire net564;
 wire net565;
 wire net566;
 wire net567;
 wire net568;
 wire net569;
 wire net570;
 wire net571;
 wire net572;
 wire net573;
 wire net574;
 wire net575;
 wire net576;
 wire net577;

 sg13g2_xnor2_1 _1506_ (.Y(_0797_),
    .A(net4),
    .B(net2));
 sg13g2_nor2_1 _1507_ (.A(_0712_),
    .B(_0797_),
    .Y(_0798_));
 sg13g2_a21oi_2 _1508_ (.B1(_0798_),
    .Y(_0799_),
    .A2(_0795_),
    .A1(_0712_));
 sg13g2_nand3b_1 _1509_ (.B(net368),
    .C(net554),
    .Y(_0800_),
    .A_N(_0799_));
 sg13g2_nand2_1 _1510_ (.Y(_0801_),
    .A(net343),
    .B(net367));
 sg13g2_o21ai_1 _1511_ (.B1(_0800_),
    .Y(_0004_),
    .A1(_0728_),
    .A2(_0801_));
 sg13g2_nor2_1 _1512_ (.A(_0707_),
    .B(_0771_),
    .Y(_0802_));
 sg13g2_inv_1 _1513_ (.Y(_0803_),
    .A(_0802_));
 sg13g2_nand3_1 _1514_ (.B(_0758_),
    .C(_0802_),
    .A(net362),
    .Y(_0804_));
 sg13g2_and2_1 _1515_ (.A(\simon1.state[5] ),
    .B(_0792_),
    .X(_0805_));
 sg13g2_and2_1 _1516_ (.A(net361),
    .B(net308),
    .X(_0074_));
 sg13g2_nor3_1 _1517_ (.A(net347),
    .B(_0705_),
    .C(_0716_),
    .Y(_0806_));
 sg13g2_a21oi_1 _1518_ (.A1(_0764_),
    .A2(_0806_),
    .Y(_0807_),
    .B1(_0074_));
 sg13g2_nand2_1 _1519_ (.Y(_0003_),
    .A(_0804_),
    .B(_0807_));
 sg13g2_nand4_1 _1520_ (.B(net368),
    .C(_0713_),
    .A(net465),
    .Y(_0808_),
    .D(_0786_));
 sg13g2_nand3_1 _1521_ (.B(_0759_),
    .C(_0802_),
    .A(net361),
    .Y(_0809_));
 sg13g2_nand3_1 _1522_ (.B(net368),
    .C(_0799_),
    .A(\simon1.state[2] ),
    .Y(_0810_));
 sg13g2_or2_1 _1523_ (.X(_0811_),
    .B(_0782_),
    .A(_0773_));
 sg13g2_nand4_1 _1524_ (.B(_0809_),
    .C(_0810_),
    .A(_0808_),
    .Y(_0002_),
    .D(_0811_));
 sg13g2_and2_1 _1525_ (.A(net353),
    .B(clk_internal),
    .X(clk_internal_out));
 sg13g2_mux2_1 _1526_ (.A0(net1),
    .A1(clk_internal),
    .S(net353),
    .X(clk_simon));
 sg13g2_xor2_1 _1527_ (.B(net355),
    .A(net575),
    .X(_0011_));
 sg13g2_inv_1 _1528_ (.Y(_0010_),
    .A(_0011_));
 sg13g2_o21ai_1 _1529_ (.B1(net268),
    .Y(_0812_),
    .A1(_0696_),
    .A2(\simon1.score_inst.active_digit ));
 sg13g2_a21oi_2 _1530_ (.B1(_0812_),
    .Y(_0813_),
    .A2(\simon1.score_inst.active_digit ),
    .A1(\simon1.score_inst.tens[1] ));
 sg13g2_nand2b_1 _1531_ (.Y(_0814_),
    .B(\simon1.score_inst.ones[3] ),
    .A_N(\simon1.score_inst.active_digit ));
 sg13g2_a21oi_1 _1532_ (.A1(\simon1.score_inst.tens[3] ),
    .A2(\simon1.score_inst.active_digit ),
    .Y(_0815_),
    .B1(net565));
 sg13g2_and2_1 _1533_ (.A(_0814_),
    .B(_0815_),
    .X(_0816_));
 sg13g2_nand2_2 _1534_ (.Y(_0817_),
    .A(_0814_),
    .B(_0815_));
 sg13g2_nor2_1 _1535_ (.A(_0813_),
    .B(_0817_),
    .Y(_0818_));
 sg13g2_o21ai_1 _1536_ (.B1(\simon1.score_ena ),
    .Y(_0819_),
    .A1(_0697_),
    .A2(\simon1.score_inst.active_digit ));
 sg13g2_a21oi_2 _1537_ (.B1(_0819_),
    .Y(_0820_),
    .A2(\simon1.score_inst.active_digit ),
    .A1(\simon1.score_inst.tens[0] ));
 sg13g2_mux2_1 _1538_ (.A0(\simon1.score_inst.ones[2] ),
    .A1(\simon1.score_inst.tens[2] ),
    .S(\simon1.score_inst.active_digit ),
    .X(_0821_));
 sg13g2_nor2_2 _1539_ (.A(net565),
    .B(_0821_),
    .Y(_0822_));
 sg13g2_nor2_1 _1540_ (.A(_0817_),
    .B(_0822_),
    .Y(_0823_));
 sg13g2_nor4_1 _1541_ (.A(_0813_),
    .B(_0817_),
    .C(_0820_),
    .D(_0822_),
    .Y(_0824_));
 sg13g2_nor2_1 _1542_ (.A(net354),
    .B(_0813_),
    .Y(_0825_));
 sg13g2_nand2_1 _1543_ (.Y(_0826_),
    .A(_0813_),
    .B(_0822_));
 sg13g2_nor2_1 _1544_ (.A(net354),
    .B(_0826_),
    .Y(_0827_));
 sg13g2_and3_1 _1545_ (.X(_0828_),
    .A(_0820_),
    .B(_0823_),
    .C(_0825_));
 sg13g2_a22oi_1 _1546_ (.Y(_0829_),
    .B1(_0827_),
    .B2(_0817_),
    .A2(_0825_),
    .A1(_0823_));
 sg13g2_nand3_1 _1547_ (.B(_0817_),
    .C(_0826_),
    .A(net354),
    .Y(_0830_));
 sg13g2_nand2_1 _1548_ (.Y(_0831_),
    .A(_0816_),
    .B(_0822_));
 sg13g2_nand3_1 _1549_ (.B(_0822_),
    .C(_0825_),
    .A(_0816_),
    .Y(_0832_));
 sg13g2_and2_1 _1550_ (.A(_0830_),
    .B(_0832_),
    .X(_0833_));
 sg13g2_nand2_1 _1551_ (.Y(_0834_),
    .A(_0813_),
    .B(_0823_));
 sg13g2_xor2_1 _1552_ (.B(_0820_),
    .A(net354),
    .X(_0835_));
 sg13g2_or2_1 _1553_ (.X(_0836_),
    .B(_0835_),
    .A(_0834_));
 sg13g2_nand4_1 _1554_ (.B(_0816_),
    .C(_0822_),
    .A(_0813_),
    .Y(_0837_),
    .D(_0835_));
 sg13g2_and3_1 _1555_ (.X(_0838_),
    .A(_0833_),
    .B(_0836_),
    .C(_0837_));
 sg13g2_nand2_1 _1556_ (.Y(_0208_),
    .A(_0829_),
    .B(_0838_));
 sg13g2_xor2_1 _1557_ (.B(_0813_),
    .A(net354),
    .X(_0839_));
 sg13g2_inv_1 _1558_ (.Y(_0840_),
    .A(_0839_));
 sg13g2_xnor2_1 _1559_ (.Y(_0841_),
    .A(_0820_),
    .B(_0839_));
 sg13g2_a21oi_1 _1560_ (.A1(_0823_),
    .A2(_0841_),
    .Y(_0842_),
    .B1(_0827_));
 sg13g2_nand2_1 _1561_ (.Y(_0209_),
    .A(_0833_),
    .B(_0842_));
 sg13g2_o21ai_1 _1562_ (.B1(_0830_),
    .Y(_0843_),
    .A1(net355),
    .A2(_0834_));
 sg13g2_mux2_1 _1563_ (.A0(net354),
    .A1(_0840_),
    .S(_0820_),
    .X(_0844_));
 sg13g2_o21ai_1 _1564_ (.B1(_0829_),
    .Y(_0845_),
    .A1(_0831_),
    .A2(_0844_));
 sg13g2_or2_1 _1565_ (.X(_0210_),
    .B(_0845_),
    .A(_0843_));
 sg13g2_a221oi_1 _1566_ (.B2(_0817_),
    .C1(_0828_),
    .B1(_0827_),
    .A1(net354),
    .Y(_0846_),
    .A2(_0824_));
 sg13g2_nand2_1 _1567_ (.Y(_0211_),
    .A(_0838_),
    .B(_0846_));
 sg13g2_nand2b_1 _1568_ (.Y(_0847_),
    .B(_0826_),
    .A_N(_0818_));
 sg13g2_mux2_1 _1569_ (.A0(net355),
    .A1(_0835_),
    .S(_0847_),
    .X(_0212_));
 sg13g2_nand3_1 _1570_ (.B(_0818_),
    .C(_0822_),
    .A(net354),
    .Y(_0848_));
 sg13g2_nor2b_1 _1571_ (.A(_0843_),
    .B_N(_0846_),
    .Y(_0849_));
 sg13g2_nand3_1 _1572_ (.B(_0848_),
    .C(_0849_),
    .A(_0837_),
    .Y(_0213_));
 sg13g2_o21ai_1 _1573_ (.B1(_0849_),
    .Y(_0214_),
    .A1(_0831_),
    .A2(_0839_));
 sg13g2_and2_1 _1574_ (.A(net353),
    .B(clk_ring_osc),
    .X(\ring_osc.inv_in[0] ));
 sg13g2_nand2b_2 _1575_ (.Y(_0850_),
    .B(net362),
    .A_N(net511));
 sg13g2_nor2_1 _1576_ (.A(_0710_),
    .B(_0850_),
    .Y(_0041_));
 sg13g2_xor2_1 _1577_ (.B(\simon1.lfsr_inst.lfsr_out[21] ),
    .A(\simon1.lfsr_inst.lfsr_out[31] ),
    .X(_0851_));
 sg13g2_nor2_1 _1578_ (.A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(\simon1.lfsr_inst.lfsr_out[0] ),
    .Y(_0852_));
 sg13g2_nand2_1 _1579_ (.Y(_0853_),
    .A(_0677_),
    .B(_0679_));
 sg13g2_nand2_1 _1580_ (.Y(_0854_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(\simon1.lfsr_inst.lfsr_out[0] ));
 sg13g2_nand2_2 _1581_ (.Y(_0855_),
    .A(_0853_),
    .B(_0854_));
 sg13g2_xnor2_1 _1582_ (.Y(_0856_),
    .A(_0851_),
    .B(_0855_));
 sg13g2_nor4_2 _1583_ (.A(_0680_),
    .B(\simon1.lfsr_cycles[1] ),
    .C(\simon1.lfsr_cycles[0] ),
    .Y(_0857_),
    .D(net338));
 sg13g2_a21oi_1 _1584_ (.A1(_0678_),
    .A2(net338),
    .Y(_0858_),
    .B1(net327));
 sg13g2_o21ai_1 _1585_ (.B1(_0858_),
    .Y(_0859_),
    .A1(net338),
    .A2(_0856_));
 sg13g2_nand2_1 _1586_ (.Y(_0860_),
    .A(net541),
    .B(net326));
 sg13g2_nand4_1 _1587_ (.B(_0649_),
    .C(_0650_),
    .A(_0648_),
    .Y(_0861_),
    .D(_0651_));
 sg13g2_nor4_1 _1588_ (.A(\simon1.lfsr_inst.lfsr_out[31] ),
    .B(\simon1.lfsr_inst.lfsr_out[21] ),
    .C(_0853_),
    .D(_0861_),
    .Y(_0862_));
 sg13g2_nor4_1 _1589_ (.A(\simon1.lfsr_inst.lfsr_out[26] ),
    .B(\simon1.lfsr_inst.lfsr_out[25] ),
    .C(\simon1.lfsr_inst.lfsr_out[24] ),
    .D(\simon1.lfsr_inst.lfsr_out[23] ),
    .Y(_0863_));
 sg13g2_nor4_1 _1590_ (.A(\simon1.lfsr_inst.lfsr_out[22] ),
    .B(\simon1.lfsr_inst.lfsr_out[20] ),
    .C(\simon1.lfsr_inst.lfsr_out[19] ),
    .D(\simon1.lfsr_inst.lfsr_out[18] ),
    .Y(_0864_));
 sg13g2_nand3_1 _1591_ (.B(_0863_),
    .C(_0864_),
    .A(_0862_),
    .Y(_0865_));
 sg13g2_nor4_1 _1592_ (.A(\simon1.lfsr_inst.lfsr_out[13] ),
    .B(\simon1.lfsr_inst.lfsr_out[12] ),
    .C(\simon1.lfsr_inst.lfsr_out[11] ),
    .D(\simon1.lfsr_inst.lfsr_out[10] ),
    .Y(_0866_));
 sg13g2_nor4_2 _1593_ (.A(\simon1.lfsr_inst.lfsr_out[17] ),
    .B(\simon1.lfsr_inst.lfsr_out[16] ),
    .C(\simon1.lfsr_inst.lfsr_out[15] ),
    .Y(_0867_),
    .D(\simon1.lfsr_inst.lfsr_out[14] ));
 sg13g2_nor4_1 _1594_ (.A(\simon1.lfsr_inst.lfsr_out[5] ),
    .B(\simon1.lfsr_inst.lfsr_out[4] ),
    .C(\simon1.lfsr_inst.lfsr_out[3] ),
    .D(\simon1.lfsr_inst.lfsr_out[2] ),
    .Y(_0868_));
 sg13g2_nand4_1 _1595_ (.B(_0670_),
    .C(_0671_),
    .A(_0669_),
    .Y(_0869_),
    .D(_0672_));
 sg13g2_nand3_1 _1596_ (.B(_0867_),
    .C(_0868_),
    .A(_0866_),
    .Y(_0870_));
 sg13g2_nor3_1 _1597_ (.A(_0865_),
    .B(_0869_),
    .C(_0870_),
    .Y(_0871_));
 sg13g2_nor2_1 _1598_ (.A(_0702_),
    .B(_0871_),
    .Y(_0872_));
 sg13g2_nand2b_2 _1599_ (.Y(_0873_),
    .B(net358),
    .A_N(_0871_));
 sg13g2_a21oi_1 _1600_ (.A1(_0859_),
    .A2(_0860_),
    .Y(_0042_),
    .B1(_0873_));
 sg13g2_nor2_1 _1601_ (.A(_0679_),
    .B(net337),
    .Y(_0874_));
 sg13g2_a21oi_1 _1602_ (.A1(net412),
    .A2(net337),
    .Y(_0875_),
    .B1(_0874_));
 sg13g2_nor2_1 _1603_ (.A(net326),
    .B(_0875_),
    .Y(_0876_));
 sg13g2_a21oi_1 _1604_ (.A1(net563),
    .A2(net326),
    .Y(_0877_),
    .B1(_0876_));
 sg13g2_nand2_1 _1605_ (.Y(_0043_),
    .A(net294),
    .B(_0877_));
 sg13g2_nor2_1 _1606_ (.A(_0677_),
    .B(net337),
    .Y(_0878_));
 sg13g2_a21oi_1 _1607_ (.A1(net400),
    .A2(net337),
    .Y(_0879_),
    .B1(_0878_));
 sg13g2_nor2_1 _1608_ (.A(net326),
    .B(_0879_),
    .Y(_0880_));
 sg13g2_a21oi_1 _1609_ (.A1(net374),
    .A2(net326),
    .Y(_0881_),
    .B1(_0880_));
 sg13g2_nor2_1 _1610_ (.A(net292),
    .B(_0881_),
    .Y(_0044_));
 sg13g2_nor2_1 _1611_ (.A(_0676_),
    .B(net337),
    .Y(_0882_));
 sg13g2_a21oi_1 _1612_ (.A1(net453),
    .A2(net337),
    .Y(_0883_),
    .B1(_0882_));
 sg13g2_nor2_1 _1613_ (.A(net326),
    .B(_0883_),
    .Y(_0884_));
 sg13g2_a21oi_1 _1614_ (.A1(net392),
    .A2(net326),
    .Y(_0885_),
    .B1(_0884_));
 sg13g2_nand2_1 _1615_ (.Y(_0045_),
    .A(net294),
    .B(_0885_));
 sg13g2_nor2_1 _1616_ (.A(_0675_),
    .B(net333),
    .Y(_0886_));
 sg13g2_a21oi_1 _1617_ (.A1(net452),
    .A2(net333),
    .Y(_0887_),
    .B1(_0886_));
 sg13g2_nor2_1 _1618_ (.A(net326),
    .B(_0887_),
    .Y(_0888_));
 sg13g2_a21oi_1 _1619_ (.A1(net225),
    .A2(net328),
    .Y(_0889_),
    .B1(_0888_));
 sg13g2_nand2_1 _1620_ (.Y(_0046_),
    .A(net294),
    .B(_0889_));
 sg13g2_nor2_1 _1621_ (.A(_0674_),
    .B(net333),
    .Y(_0890_));
 sg13g2_a21oi_1 _1622_ (.A1(net474),
    .A2(net333),
    .Y(_0891_),
    .B1(_0890_));
 sg13g2_nor2_1 _1623_ (.A(net328),
    .B(_0891_),
    .Y(_0892_));
 sg13g2_a21oi_1 _1624_ (.A1(net444),
    .A2(net324),
    .Y(_0893_),
    .B1(_0892_));
 sg13g2_nand2_1 _1625_ (.Y(_0047_),
    .A(net294),
    .B(_0893_));
 sg13g2_nor2_1 _1626_ (.A(_0673_),
    .B(net331),
    .Y(_0894_));
 sg13g2_a21oi_1 _1627_ (.A1(net426),
    .A2(net331),
    .Y(_0895_),
    .B1(_0894_));
 sg13g2_nor2_1 _1628_ (.A(net324),
    .B(_0895_),
    .Y(_0896_));
 sg13g2_a21oi_1 _1629_ (.A1(net386),
    .A2(net324),
    .Y(_0897_),
    .B1(_0896_));
 sg13g2_nand2_1 _1630_ (.Y(_0048_),
    .A(net294),
    .B(_0897_));
 sg13g2_nor2_1 _1631_ (.A(_0672_),
    .B(net331),
    .Y(_0898_));
 sg13g2_a21oi_1 _1632_ (.A1(\simon1.lfsr_capture[7] ),
    .A2(net332),
    .Y(_0899_),
    .B1(_0898_));
 sg13g2_nor2_1 _1633_ (.A(net324),
    .B(_0899_),
    .Y(_0900_));
 sg13g2_a21oi_1 _1634_ (.A1(net408),
    .A2(net324),
    .Y(_0901_),
    .B1(_0900_));
 sg13g2_nand2_1 _1635_ (.Y(_0049_),
    .A(net294),
    .B(net409));
 sg13g2_nor2_1 _1636_ (.A(_0671_),
    .B(net331),
    .Y(_0902_));
 sg13g2_a21oi_1 _1637_ (.A1(\simon1.lfsr_capture[8] ),
    .A2(net333),
    .Y(_0903_),
    .B1(_0902_));
 sg13g2_nor2_1 _1638_ (.A(net325),
    .B(_0903_),
    .Y(_0904_));
 sg13g2_a21oi_1 _1639_ (.A1(net249),
    .A2(net325),
    .Y(_0905_),
    .B1(_0904_));
 sg13g2_nor2_1 _1640_ (.A(net292),
    .B(net250),
    .Y(_0050_));
 sg13g2_nor2_1 _1641_ (.A(_0670_),
    .B(net332),
    .Y(_0906_));
 sg13g2_a21oi_1 _1642_ (.A1(net427),
    .A2(net332),
    .Y(_0907_),
    .B1(_0906_));
 sg13g2_nor2_1 _1643_ (.A(net325),
    .B(_0907_),
    .Y(_0908_));
 sg13g2_a21oi_1 _1644_ (.A1(net467),
    .A2(net325),
    .Y(_0909_),
    .B1(_0908_));
 sg13g2_nand2_1 _1645_ (.Y(_0051_),
    .A(net293),
    .B(_0909_));
 sg13g2_nor2_1 _1646_ (.A(_0669_),
    .B(net331),
    .Y(_0910_));
 sg13g2_a21oi_1 _1647_ (.A1(\simon1.lfsr_capture[10] ),
    .A2(net331),
    .Y(_0911_),
    .B1(_0910_));
 sg13g2_nor2_1 _1648_ (.A(net324),
    .B(_0911_),
    .Y(_0912_));
 sg13g2_a21oi_1 _1649_ (.A1(net396),
    .A2(net324),
    .Y(_0913_),
    .B1(_0912_));
 sg13g2_nor2_1 _1650_ (.A(net292),
    .B(net397),
    .Y(_0052_));
 sg13g2_nor2_1 _1651_ (.A(_0668_),
    .B(net331),
    .Y(_0914_));
 sg13g2_a21oi_1 _1652_ (.A1(net480),
    .A2(net331),
    .Y(_0915_),
    .B1(_0914_));
 sg13g2_nor2_1 _1653_ (.A(net324),
    .B(_0915_),
    .Y(_0916_));
 sg13g2_a21oi_1 _1654_ (.A1(net446),
    .A2(net325),
    .Y(_0917_),
    .B1(_0916_));
 sg13g2_nand2_1 _1655_ (.Y(_0053_),
    .A(net294),
    .B(_0917_));
 sg13g2_nor2_1 _1656_ (.A(_0667_),
    .B(net332),
    .Y(_0918_));
 sg13g2_a21oi_1 _1657_ (.A1(net454),
    .A2(net332),
    .Y(_0919_),
    .B1(_0918_));
 sg13g2_nor2_1 _1658_ (.A(net325),
    .B(_0919_),
    .Y(_0920_));
 sg13g2_a21oi_1 _1659_ (.A1(net394),
    .A2(net325),
    .Y(_0921_),
    .B1(_0920_));
 sg13g2_nand2_1 _1660_ (.Y(_0054_),
    .A(net293),
    .B(_0921_));
 sg13g2_nor2_1 _1661_ (.A(_0666_),
    .B(net329),
    .Y(_0922_));
 sg13g2_a21oi_1 _1662_ (.A1(net483),
    .A2(net329),
    .Y(_0923_),
    .B1(_0922_));
 sg13g2_nor2_1 _1663_ (.A(net320),
    .B(_0923_),
    .Y(_0924_));
 sg13g2_a21oi_1 _1664_ (.A1(net414),
    .A2(net320),
    .Y(_0925_),
    .B1(_0924_));
 sg13g2_nand2_1 _1665_ (.Y(_0055_),
    .A(net293),
    .B(_0925_));
 sg13g2_nor2_1 _1666_ (.A(_0665_),
    .B(net330),
    .Y(_0926_));
 sg13g2_a21oi_1 _1667_ (.A1(net440),
    .A2(net330),
    .Y(_0927_),
    .B1(_0926_));
 sg13g2_nor2_1 _1668_ (.A(net319),
    .B(_0927_),
    .Y(_0928_));
 sg13g2_a21oi_1 _1669_ (.A1(net497),
    .A2(net319),
    .Y(_0929_),
    .B1(_0928_));
 sg13g2_nand2_1 _1670_ (.Y(_0056_),
    .A(net293),
    .B(_0929_));
 sg13g2_nor2_1 _1671_ (.A(_0664_),
    .B(net329),
    .Y(_0930_));
 sg13g2_a21oi_1 _1672_ (.A1(net442),
    .A2(net329),
    .Y(_0931_),
    .B1(_0930_));
 sg13g2_nor2_1 _1673_ (.A(net319),
    .B(_0931_),
    .Y(_0932_));
 sg13g2_a21oi_1 _1674_ (.A1(net478),
    .A2(net319),
    .Y(_0933_),
    .B1(_0932_));
 sg13g2_nand2_1 _1675_ (.Y(_0057_),
    .A(net293),
    .B(net479));
 sg13g2_nor2_1 _1676_ (.A(_0663_),
    .B(net329),
    .Y(_0934_));
 sg13g2_a21oi_1 _1677_ (.A1(net435),
    .A2(net329),
    .Y(_0935_),
    .B1(_0934_));
 sg13g2_nor2_1 _1678_ (.A(net319),
    .B(net436),
    .Y(_0936_));
 sg13g2_a21oi_1 _1679_ (.A1(net383),
    .A2(net319),
    .Y(_0937_),
    .B1(_0936_));
 sg13g2_nor2_1 _1680_ (.A(net291),
    .B(_0937_),
    .Y(_0058_));
 sg13g2_nor2_1 _1681_ (.A(_0662_),
    .B(net329),
    .Y(_0938_));
 sg13g2_a21oi_1 _1682_ (.A1(\simon1.lfsr_capture[17] ),
    .A2(net329),
    .Y(_0939_),
    .B1(_0938_));
 sg13g2_nor2_1 _1683_ (.A(net319),
    .B(_0939_),
    .Y(_0940_));
 sg13g2_a21oi_1 _1684_ (.A1(net410),
    .A2(net319),
    .Y(_0941_),
    .B1(_0940_));
 sg13g2_nor2_1 _1685_ (.A(net291),
    .B(net411),
    .Y(_0059_));
 sg13g2_nor2_1 _1686_ (.A(_0661_),
    .B(net334),
    .Y(_0942_));
 sg13g2_a21oi_1 _1687_ (.A1(\simon1.lfsr_capture[18] ),
    .A2(net334),
    .Y(_0943_),
    .B1(_0942_));
 sg13g2_nor2_1 _1688_ (.A(net320),
    .B(_0943_),
    .Y(_0944_));
 sg13g2_a21oi_1 _1689_ (.A1(net390),
    .A2(net323),
    .Y(_0945_),
    .B1(_0944_));
 sg13g2_nor2_1 _1690_ (.A(net291),
    .B(net391),
    .Y(_0060_));
 sg13g2_nor2_1 _1691_ (.A(_0660_),
    .B(net330),
    .Y(_0946_));
 sg13g2_a21oi_1 _1692_ (.A1(net418),
    .A2(net334),
    .Y(_0947_),
    .B1(_0946_));
 sg13g2_nor2_1 _1693_ (.A(net323),
    .B(_0947_),
    .Y(_0948_));
 sg13g2_a21oi_1 _1694_ (.A1(net458),
    .A2(net320),
    .Y(_0949_),
    .B1(_0948_));
 sg13g2_nand2_1 _1695_ (.Y(_0061_),
    .A(net293),
    .B(_0949_));
 sg13g2_nor2_1 _1696_ (.A(_0659_),
    .B(net330),
    .Y(_0950_));
 sg13g2_a21oi_1 _1697_ (.A1(\simon1.lfsr_capture[20] ),
    .A2(net333),
    .Y(_0951_),
    .B1(_0950_));
 sg13g2_nor2_1 _1698_ (.A(net320),
    .B(_0951_),
    .Y(_0952_));
 sg13g2_a21oi_1 _1699_ (.A1(net276),
    .A2(net323),
    .Y(_0953_),
    .B1(_0952_));
 sg13g2_nor2_1 _1700_ (.A(_0873_),
    .B(net277),
    .Y(_0062_));
 sg13g2_nor2_1 _1701_ (.A(_0658_),
    .B(net337),
    .Y(_0954_));
 sg13g2_a21oi_1 _1702_ (.A1(net416),
    .A2(net337),
    .Y(_0955_),
    .B1(_0954_));
 sg13g2_nor2_1 _1703_ (.A(net327),
    .B(_0955_),
    .Y(_0956_));
 sg13g2_a21oi_1 _1704_ (.A1(net455),
    .A2(net327),
    .Y(_0957_),
    .B1(_0956_));
 sg13g2_nor2_1 _1705_ (.A(net292),
    .B(_0957_),
    .Y(_0063_));
 sg13g2_nor2_1 _1706_ (.A(_0657_),
    .B(net335),
    .Y(_0958_));
 sg13g2_a21oi_1 _1707_ (.A1(net464),
    .A2(net335),
    .Y(_0959_),
    .B1(_0958_));
 sg13g2_nor2_1 _1708_ (.A(net322),
    .B(_0959_),
    .Y(_0960_));
 sg13g2_a21oi_1 _1709_ (.A1(net232),
    .A2(net323),
    .Y(_0961_),
    .B1(_0960_));
 sg13g2_nand2_1 _1710_ (.Y(_0064_),
    .A(net293),
    .B(_0961_));
 sg13g2_nor2_1 _1711_ (.A(_0656_),
    .B(net335),
    .Y(_0962_));
 sg13g2_a21oi_1 _1712_ (.A1(net377),
    .A2(net335),
    .Y(_0963_),
    .B1(_0962_));
 sg13g2_nor2_1 _1713_ (.A(net321),
    .B(_0963_),
    .Y(_0964_));
 sg13g2_a21oi_1 _1714_ (.A1(net270),
    .A2(net321),
    .Y(_0965_),
    .B1(_0964_));
 sg13g2_nor2_1 _1715_ (.A(net291),
    .B(_0965_),
    .Y(_0065_));
 sg13g2_nor2_1 _1716_ (.A(_0655_),
    .B(net330),
    .Y(_0966_));
 sg13g2_a21oi_1 _1717_ (.A1(net382),
    .A2(net330),
    .Y(_0967_),
    .B1(_0966_));
 sg13g2_nor2_1 _1718_ (.A(net320),
    .B(_0967_),
    .Y(_0968_));
 sg13g2_a21oi_1 _1719_ (.A1(net380),
    .A2(net320),
    .Y(_0969_),
    .B1(_0968_));
 sg13g2_nor2_1 _1720_ (.A(net291),
    .B(_0969_),
    .Y(_0066_));
 sg13g2_nor2_1 _1721_ (.A(_0654_),
    .B(net330),
    .Y(_0970_));
 sg13g2_a21oi_1 _1722_ (.A1(\simon1.lfsr_capture[25] ),
    .A2(net335),
    .Y(_0971_),
    .B1(_0970_));
 sg13g2_nor2_1 _1723_ (.A(net321),
    .B(_0971_),
    .Y(_0972_));
 sg13g2_a21oi_1 _1724_ (.A1(net280),
    .A2(net321),
    .Y(_0973_),
    .B1(_0972_));
 sg13g2_nor2_1 _1725_ (.A(net291),
    .B(net281),
    .Y(_0067_));
 sg13g2_nor2_1 _1726_ (.A(_0653_),
    .B(net335),
    .Y(_0974_));
 sg13g2_a21oi_1 _1727_ (.A1(\simon1.lfsr_capture[26] ),
    .A2(net335),
    .Y(_0975_),
    .B1(_0974_));
 sg13g2_nor2_1 _1728_ (.A(net321),
    .B(_0975_),
    .Y(_0976_));
 sg13g2_a21oi_1 _1729_ (.A1(net282),
    .A2(net321),
    .Y(_0977_),
    .B1(_0976_));
 sg13g2_nor2_1 _1730_ (.A(net291),
    .B(net372),
    .Y(_0068_));
 sg13g2_nor2_1 _1731_ (.A(_0652_),
    .B(net335),
    .Y(_0978_));
 sg13g2_a21oi_1 _1732_ (.A1(\simon1.lfsr_capture[27] ),
    .A2(net336),
    .Y(_0979_),
    .B1(_0978_));
 sg13g2_nor2_1 _1733_ (.A(net322),
    .B(_0979_),
    .Y(_0980_));
 sg13g2_a21oi_1 _1734_ (.A1(net223),
    .A2(net322),
    .Y(_0981_),
    .B1(_0980_));
 sg13g2_nor2_1 _1735_ (.A(net292),
    .B(net224),
    .Y(_0069_));
 sg13g2_nor2_1 _1736_ (.A(_0651_),
    .B(net336),
    .Y(_0982_));
 sg13g2_a21oi_1 _1737_ (.A1(\simon1.lfsr_capture[28] ),
    .A2(net336),
    .Y(_0983_),
    .B1(_0982_));
 sg13g2_nor2_1 _1738_ (.A(net321),
    .B(_0983_),
    .Y(_0984_));
 sg13g2_a21oi_1 _1739_ (.A1(net238),
    .A2(net321),
    .Y(_0985_),
    .B1(_0984_));
 sg13g2_nor2_1 _1740_ (.A(net292),
    .B(net239),
    .Y(_0070_));
 sg13g2_nor2_1 _1741_ (.A(_0650_),
    .B(net336),
    .Y(_0986_));
 sg13g2_a21oi_1 _1742_ (.A1(net398),
    .A2(net336),
    .Y(_0987_),
    .B1(_0986_));
 sg13g2_nor2_1 _1743_ (.A(net322),
    .B(_0987_),
    .Y(_0988_));
 sg13g2_a21oi_1 _1744_ (.A1(net388),
    .A2(net322),
    .Y(_0989_),
    .B1(_0988_));
 sg13g2_nand2_1 _1745_ (.Y(_0071_),
    .A(net293),
    .B(_0989_));
 sg13g2_nor2_1 _1746_ (.A(_0649_),
    .B(net336),
    .Y(_0990_));
 sg13g2_a21oi_1 _1747_ (.A1(\simon1.lfsr_capture[30] ),
    .A2(net336),
    .Y(_0991_),
    .B1(_0990_));
 sg13g2_nor2_1 _1748_ (.A(net322),
    .B(_0991_),
    .Y(_0992_));
 sg13g2_a21oi_1 _1749_ (.A1(net236),
    .A2(net322),
    .Y(_0993_),
    .B1(_0992_));
 sg13g2_nor2_1 _1750_ (.A(net291),
    .B(net237),
    .Y(_0072_));
 sg13g2_nor2_1 _1751_ (.A(_0648_),
    .B(net336),
    .Y(_0994_));
 sg13g2_a21oi_1 _1752_ (.A1(net482),
    .A2(net338),
    .Y(_0995_),
    .B1(_0994_));
 sg13g2_nor2_1 _1753_ (.A(net327),
    .B(_0995_),
    .Y(_0996_));
 sg13g2_a21oi_1 _1754_ (.A1(net424),
    .A2(net327),
    .Y(_0997_),
    .B1(_0996_));
 sg13g2_nor2_1 _1755_ (.A(net292),
    .B(_0997_),
    .Y(_0073_));
 sg13g2_nand2_1 _1756_ (.Y(_0998_),
    .A(net437),
    .B(\simon1.score_inst.ones[0] ));
 sg13g2_xnor2_1 _1757_ (.Y(_0999_),
    .A(net437),
    .B(\simon1.score_inst.ones[0] ));
 sg13g2_nor2_1 _1758_ (.A(_0850_),
    .B(net438),
    .Y(_0075_));
 sg13g2_nor4_2 _1759_ (.A(_0695_),
    .B(\simon1.score_inst.ones[2] ),
    .C(net246),
    .Y(_1000_),
    .D(_0998_));
 sg13g2_or2_1 _1760_ (.X(_1001_),
    .B(_1000_),
    .A(_0850_));
 sg13g2_nor2_2 _1761_ (.A(_0696_),
    .B(_0998_),
    .Y(_1002_));
 sg13g2_a21oi_1 _1762_ (.A1(\simon1.score_inc ),
    .A2(\simon1.score_inst.ones[0] ),
    .Y(_1003_),
    .B1(net246));
 sg13g2_nor3_1 _1763_ (.A(_1001_),
    .B(_1002_),
    .C(net247),
    .Y(_0076_));
 sg13g2_nand2_1 _1764_ (.Y(_1004_),
    .A(net514),
    .B(_1002_));
 sg13g2_a21oi_1 _1765_ (.A1(net514),
    .A2(_1002_),
    .Y(_1005_),
    .B1(_0850_));
 sg13g2_o21ai_1 _1766_ (.B1(_1005_),
    .Y(_1006_),
    .A1(net514),
    .A2(_1002_));
 sg13g2_inv_1 _1767_ (.Y(_0077_),
    .A(net515));
 sg13g2_xnor2_1 _1768_ (.Y(_1007_),
    .A(_0695_),
    .B(_1004_));
 sg13g2_nor2_1 _1769_ (.A(_1001_),
    .B(_1007_),
    .Y(_0078_));
 sg13g2_and2_1 _1770_ (.A(net488),
    .B(_1000_),
    .X(_1008_));
 sg13g2_nor2_1 _1771_ (.A(net488),
    .B(_1000_),
    .Y(_1009_));
 sg13g2_nor3_1 _1772_ (.A(_0850_),
    .B(_1008_),
    .C(net489),
    .Y(_0079_));
 sg13g2_nand2_1 _1773_ (.Y(_1010_),
    .A(net556),
    .B(_1008_));
 sg13g2_nor3_1 _1774_ (.A(\simon1.score_inst.tens[2] ),
    .B(\simon1.score_inst.tens[1] ),
    .C(_0694_),
    .Y(_1011_));
 sg13g2_a21oi_1 _1775_ (.A1(net450),
    .A2(_1011_),
    .Y(_1012_),
    .B1(_0850_));
 sg13g2_o21ai_1 _1776_ (.B1(_1012_),
    .Y(_1013_),
    .A1(net556),
    .A2(_1008_));
 sg13g2_nor2b_1 _1777_ (.A(_1013_),
    .B_N(_1010_),
    .Y(_0080_));
 sg13g2_nand3_1 _1778_ (.B(\simon1.score_inst.tens[1] ),
    .C(\simon1.score_inst.tens[0] ),
    .A(\simon1.score_inst.tens[2] ),
    .Y(_1014_));
 sg13g2_xor2_1 _1779_ (.B(_1010_),
    .A(\simon1.score_inst.tens[2] ),
    .X(_1015_));
 sg13g2_nor2_1 _1780_ (.A(_0850_),
    .B(_1015_),
    .Y(_0081_));
 sg13g2_xnor2_1 _1781_ (.Y(_1016_),
    .A(net450),
    .B(_1014_));
 sg13g2_nand3_1 _1782_ (.B(_1012_),
    .C(_1016_),
    .A(_1000_),
    .Y(_1017_));
 sg13g2_o21ai_1 _1783_ (.B1(_1017_),
    .Y(_0082_),
    .A1(_0693_),
    .A2(_1001_));
 sg13g2_nand2_1 _1784_ (.Y(_1018_),
    .A(net487),
    .B(net460));
 sg13g2_o21ai_1 _1785_ (.B1(net367),
    .Y(_1019_),
    .A1(\simon1.sound_freq[0] ),
    .A2(net460));
 sg13g2_nor2b_1 _1786_ (.A(net461),
    .B_N(_1018_),
    .Y(_0083_));
 sg13g2_nand2_1 _1787_ (.Y(_1020_),
    .A(\simon1.sound_freq[1] ),
    .B(\simon1.sound_gen_inst.tick_counter[1] ));
 sg13g2_xnor2_1 _1788_ (.Y(_1021_),
    .A(\simon1.sound_freq[1] ),
    .B(net544));
 sg13g2_o21ai_1 _1789_ (.B1(net367),
    .Y(_1022_),
    .A1(_1018_),
    .A2(_1021_));
 sg13g2_a21oi_1 _1790_ (.A1(_1018_),
    .A2(net545),
    .Y(_0084_),
    .B1(_1022_));
 sg13g2_nor4_1 _1791_ (.A(\simon1.sound_freq[3] ),
    .B(\simon1.sound_freq[2] ),
    .C(\simon1.sound_freq[1] ),
    .D(\simon1.sound_freq[0] ),
    .Y(_1023_));
 sg13g2_nor4_1 _1792_ (.A(\simon1.sound_freq[9] ),
    .B(\simon1.sound_freq[8] ),
    .C(\simon1.sound_freq[7] ),
    .D(\simon1.sound_freq[4] ),
    .Y(_1024_));
 sg13g2_nand2_1 _1793_ (.Y(_1025_),
    .A(_1023_),
    .B(_1024_));
 sg13g2_nor3_1 _1794_ (.A(\simon1.sound_freq[6] ),
    .B(\simon1.sound_freq[5] ),
    .C(_1025_),
    .Y(_1026_));
 sg13g2_inv_2 _1795_ (.Y(_1027_),
    .A(net318));
 sg13g2_nor2_2 _1796_ (.A(net349),
    .B(_1027_),
    .Y(_1028_));
 sg13g2_nand2_1 _1797_ (.Y(_1029_),
    .A(net267),
    .B(net298));
 sg13g2_nor2_2 _1798_ (.A(net349),
    .B(net316),
    .Y(_1030_));
 sg13g2_nand2_1 _1799_ (.Y(_1031_),
    .A(net364),
    .B(_1027_));
 sg13g2_o21ai_1 _1800_ (.B1(_1020_),
    .Y(_1032_),
    .A1(_1018_),
    .A2(_1021_));
 sg13g2_nor2_1 _1801_ (.A(_0684_),
    .B(_0692_),
    .Y(_1033_));
 sg13g2_nand2_1 _1802_ (.Y(_1034_),
    .A(_0684_),
    .B(_0692_));
 sg13g2_xnor2_1 _1803_ (.Y(_1035_),
    .A(\simon1.sound_freq[2] ),
    .B(\simon1.sound_gen_inst.tick_counter[2] ));
 sg13g2_xor2_1 _1804_ (.B(_1035_),
    .A(_1032_),
    .X(_1036_));
 sg13g2_nor4_1 _1805_ (.A(\simon1.sound_gen_inst.tick_counter[27] ),
    .B(\simon1.sound_gen_inst.tick_counter[26] ),
    .C(\simon1.sound_gen_inst.tick_counter[25] ),
    .D(\simon1.sound_gen_inst.tick_counter[24] ),
    .Y(_1037_));
 sg13g2_nor4_1 _1806_ (.A(\simon1.sound_gen_inst.tick_counter[31] ),
    .B(\simon1.sound_gen_inst.tick_counter[30] ),
    .C(\simon1.sound_gen_inst.tick_counter[29] ),
    .D(\simon1.sound_gen_inst.tick_counter[28] ),
    .Y(_1038_));
 sg13g2_nor4_1 _1807_ (.A(\simon1.sound_gen_inst.tick_counter[23] ),
    .B(\simon1.sound_gen_inst.tick_counter[22] ),
    .C(\simon1.sound_gen_inst.tick_counter[21] ),
    .D(\simon1.sound_gen_inst.tick_counter[20] ),
    .Y(_1039_));
 sg13g2_nor4_1 _1808_ (.A(\simon1.sound_gen_inst.tick_counter[19] ),
    .B(\simon1.sound_gen_inst.tick_counter[18] ),
    .C(\simon1.sound_gen_inst.tick_counter[17] ),
    .D(\simon1.sound_gen_inst.tick_counter[16] ),
    .Y(_1040_));
 sg13g2_nand4_1 _1809_ (.B(_1038_),
    .C(_1039_),
    .A(_1037_),
    .Y(_1041_),
    .D(_1040_));
 sg13g2_nor2_1 _1810_ (.A(\simon1.sound_gen_inst.tick_counter[15] ),
    .B(\simon1.sound_gen_inst.tick_counter[12] ),
    .Y(_1042_));
 sg13g2_nand3_1 _1811_ (.B(\simon1.sound_gen_inst.tick_counter[13] ),
    .C(_1042_),
    .A(\simon1.sound_gen_inst.tick_counter[14] ),
    .Y(_1043_));
 sg13g2_a21oi_1 _1812_ (.A1(_0692_),
    .A2(net351),
    .Y(_1044_),
    .B1(_0035_));
 sg13g2_o21ai_1 _1813_ (.B1(\simon1.sound_gen_inst.tick_counter[5] ),
    .Y(_1045_),
    .A1(\simon1.sound_gen_inst.tick_counter[4] ),
    .A2(_1044_));
 sg13g2_nor2_1 _1814_ (.A(\simon1.sound_gen_inst.tick_counter[11] ),
    .B(\simon1.sound_gen_inst.tick_counter[9] ),
    .Y(_1046_));
 sg13g2_o21ai_1 _1815_ (.B1(_0036_),
    .Y(_1047_),
    .A1(net350),
    .A2(_1046_));
 sg13g2_o21ai_1 _1816_ (.B1(\simon1.sound_gen_inst.tick_counter[7] ),
    .Y(_1048_),
    .A1(\simon1.sound_gen_inst.tick_counter[6] ),
    .A2(net350));
 sg13g2_nand2b_1 _1817_ (.Y(_1049_),
    .B(net351),
    .A_N(\simon1.sound_gen_inst.tick_counter[11] ));
 sg13g2_a21oi_1 _1818_ (.A1(\simon1.sound_gen_inst.tick_counter[6] ),
    .A2(net350),
    .Y(_1050_),
    .B1(\simon1.sound_gen_inst.tick_counter[7] ));
 sg13g2_a221oi_1 _1819_ (.B2(_1048_),
    .C1(_1050_),
    .B1(_1045_),
    .A1(_0691_),
    .Y(_1051_),
    .A2(net351));
 sg13g2_a21o_1 _1820_ (.A2(_1051_),
    .A1(\simon1.sound_gen_inst.tick_counter[8] ),
    .B1(_1047_),
    .X(_1052_));
 sg13g2_a21o_1 _1821_ (.A2(_0708_),
    .A1(\simon1.sound_gen_inst.tick_counter[14] ),
    .B1(\simon1.sound_gen_inst.tick_counter[15] ),
    .X(_1053_));
 sg13g2_nor2_1 _1822_ (.A(_0692_),
    .B(net352),
    .Y(_1054_));
 sg13g2_nor4_1 _1823_ (.A(\simon1.sound_gen_inst.tick_counter[4] ),
    .B(\simon1.sound_gen_inst.tick_counter[1] ),
    .C(\simon1.sound_gen_inst.tick_counter[0] ),
    .D(_1054_),
    .Y(_1055_));
 sg13g2_nand3b_1 _1824_ (.B(_1044_),
    .C(_1055_),
    .Y(_1056_),
    .A_N(_1043_));
 sg13g2_nor2_1 _1825_ (.A(_1047_),
    .B(_1056_),
    .Y(_1057_));
 sg13g2_a21o_1 _1826_ (.A2(_1057_),
    .A1(_1048_),
    .B1(_1053_),
    .X(_1058_));
 sg13g2_nand3_1 _1827_ (.B(_1052_),
    .C(_1058_),
    .A(_1049_),
    .Y(_1059_));
 sg13g2_a21oi_1 _1828_ (.A1(_1043_),
    .A2(_1053_),
    .Y(_1060_),
    .B1(_1041_));
 sg13g2_and2_2 _1829_ (.A(_1059_),
    .B(_1060_),
    .X(_1061_));
 sg13g2_nand2_1 _1830_ (.Y(_1062_),
    .A(_1059_),
    .B(_1060_));
 sg13g2_nand2_1 _1831_ (.Y(_1063_),
    .A(net351),
    .B(net286));
 sg13g2_xnor2_1 _1832_ (.Y(_1064_),
    .A(_1036_),
    .B(_1063_));
 sg13g2_nand2_1 _1833_ (.Y(_1065_),
    .A(net351),
    .B(_1036_));
 sg13g2_nand2_1 _1834_ (.Y(_1066_),
    .A(net286),
    .B(_1065_));
 sg13g2_o21ai_1 _1835_ (.B1(_1029_),
    .Y(_0085_),
    .A1(net296),
    .A2(_1064_));
 sg13g2_xnor2_1 _1836_ (.Y(_1067_),
    .A(\simon1.sound_freq[3] ),
    .B(\simon1.sound_gen_inst.tick_counter[3] ));
 sg13g2_a21oi_1 _1837_ (.A1(_1032_),
    .A2(_1034_),
    .Y(_1068_),
    .B1(_1033_));
 sg13g2_nor3_1 _1838_ (.A(_0684_),
    .B(_0692_),
    .C(_1067_),
    .Y(_1069_));
 sg13g2_nor2_1 _1839_ (.A(_1035_),
    .B(_1067_),
    .Y(_1070_));
 sg13g2_xor2_1 _1840_ (.B(_1068_),
    .A(_1067_),
    .X(_1071_));
 sg13g2_nand2_1 _1841_ (.Y(_1072_),
    .A(net457),
    .B(net365));
 sg13g2_xor2_1 _1842_ (.B(_1071_),
    .A(_1066_),
    .X(_1073_));
 sg13g2_a22oi_1 _1843_ (.Y(_0086_),
    .B1(_1073_),
    .B2(_1027_),
    .A2(_1072_),
    .A1(net296));
 sg13g2_a221oi_1 _1844_ (.B2(_1070_),
    .C1(_1069_),
    .B1(_1032_),
    .A1(\simon1.sound_freq[3] ),
    .Y(_1074_),
    .A2(\simon1.sound_gen_inst.tick_counter[3] ));
 sg13g2_nand2_1 _1845_ (.Y(_1075_),
    .A(\simon1.sound_freq[4] ),
    .B(\simon1.sound_gen_inst.tick_counter[4] ));
 sg13g2_xnor2_1 _1846_ (.Y(_1076_),
    .A(\simon1.sound_freq[4] ),
    .B(\simon1.sound_gen_inst.tick_counter[4] ));
 sg13g2_xnor2_1 _1847_ (.Y(_1077_),
    .A(_1074_),
    .B(_1076_));
 sg13g2_nand2_1 _1848_ (.Y(_1078_),
    .A(_1065_),
    .B(_1071_));
 sg13g2_nand2_1 _1849_ (.Y(_1079_),
    .A(_1077_),
    .B(_1078_));
 sg13g2_a21oi_1 _1850_ (.A1(net287),
    .A2(_1078_),
    .Y(_1080_),
    .B1(_1077_));
 sg13g2_o21ai_1 _1851_ (.B1(_1027_),
    .Y(_1081_),
    .A1(_1061_),
    .A2(_1079_));
 sg13g2_nor2_1 _1852_ (.A(_1080_),
    .B(_1081_),
    .Y(_1082_));
 sg13g2_a21oi_1 _1853_ (.A1(net504),
    .A2(net365),
    .Y(_1083_),
    .B1(_1030_));
 sg13g2_nor2_1 _1854_ (.A(_1082_),
    .B(_1083_),
    .Y(_0087_));
 sg13g2_and2_1 _1855_ (.A(\simon1.sound_freq[5] ),
    .B(\simon1.sound_gen_inst.tick_counter[5] ),
    .X(_1084_));
 sg13g2_xnor2_1 _1856_ (.Y(_1085_),
    .A(\simon1.sound_freq[5] ),
    .B(\simon1.sound_gen_inst.tick_counter[5] ));
 sg13g2_o21ai_1 _1857_ (.B1(_1075_),
    .Y(_1086_),
    .A1(_1074_),
    .A2(_1076_));
 sg13g2_or2_1 _1858_ (.X(_1087_),
    .B(_1085_),
    .A(_1076_));
 sg13g2_nor2_1 _1859_ (.A(_1075_),
    .B(_1085_),
    .Y(_1088_));
 sg13g2_xor2_1 _1860_ (.B(_1086_),
    .A(_1085_),
    .X(_1089_));
 sg13g2_nand2_1 _1861_ (.Y(_1090_),
    .A(net287),
    .B(_1079_));
 sg13g2_a21oi_2 _1862_ (.B1(_1089_),
    .Y(_1091_),
    .A2(_1078_),
    .A1(_1077_));
 sg13g2_a221oi_1 _1863_ (.B2(net287),
    .C1(net296),
    .B1(_1091_),
    .A1(_1089_),
    .Y(_1092_),
    .A2(_1090_));
 sg13g2_a21o_1 _1864_ (.A2(net298),
    .A1(net503),
    .B1(_1092_),
    .X(_0088_));
 sg13g2_nand2_1 _1865_ (.Y(_1093_),
    .A(net459),
    .B(net298));
 sg13g2_and2_1 _1866_ (.A(\simon1.sound_freq[6] ),
    .B(\simon1.sound_gen_inst.tick_counter[6] ),
    .X(_1094_));
 sg13g2_nand2_1 _1867_ (.Y(_1095_),
    .A(\simon1.sound_freq[6] ),
    .B(\simon1.sound_gen_inst.tick_counter[6] ));
 sg13g2_nor2_1 _1868_ (.A(\simon1.sound_freq[6] ),
    .B(\simon1.sound_gen_inst.tick_counter[6] ),
    .Y(_1096_));
 sg13g2_nor2_1 _1869_ (.A(_1094_),
    .B(_1096_),
    .Y(_1097_));
 sg13g2_nor2_1 _1870_ (.A(_1084_),
    .B(_1088_),
    .Y(_1098_));
 sg13g2_o21ai_1 _1871_ (.B1(_1098_),
    .Y(_1099_),
    .A1(_1074_),
    .A2(_1087_));
 sg13g2_xnor2_1 _1872_ (.Y(_1100_),
    .A(_1097_),
    .B(_1099_));
 sg13g2_nor2_1 _1873_ (.A(net350),
    .B(_1100_),
    .Y(_1101_));
 sg13g2_xor2_1 _1874_ (.B(_1100_),
    .A(net350),
    .X(_1102_));
 sg13g2_xnor2_1 _1875_ (.Y(_1103_),
    .A(_1091_),
    .B(_1102_));
 sg13g2_mux2_1 _1876_ (.A0(_1100_),
    .A1(_1103_),
    .S(net287),
    .X(_1104_));
 sg13g2_o21ai_1 _1877_ (.B1(_1093_),
    .Y(_0089_),
    .A1(net295),
    .A2(_1104_));
 sg13g2_nand2_1 _1878_ (.Y(_1105_),
    .A(\simon1.sound_freq[7] ),
    .B(\simon1.sound_gen_inst.tick_counter[7] ));
 sg13g2_nor2_1 _1879_ (.A(\simon1.sound_freq[7] ),
    .B(\simon1.sound_gen_inst.tick_counter[7] ),
    .Y(_1106_));
 sg13g2_xor2_1 _1880_ (.B(\simon1.sound_gen_inst.tick_counter[7] ),
    .A(\simon1.sound_freq[7] ),
    .X(_1107_));
 sg13g2_a21oi_1 _1881_ (.A1(_1097_),
    .A2(_1099_),
    .Y(_1108_),
    .B1(_1094_));
 sg13g2_xnor2_1 _1882_ (.Y(_1109_),
    .A(_1107_),
    .B(_1108_));
 sg13g2_nand2_1 _1883_ (.Y(_1110_),
    .A(net352),
    .B(_1109_));
 sg13g2_nor2_1 _1884_ (.A(net352),
    .B(_1109_),
    .Y(_1111_));
 sg13g2_xnor2_1 _1885_ (.Y(_1112_),
    .A(net352),
    .B(_1109_));
 sg13g2_a21oi_1 _1886_ (.A1(_1091_),
    .A2(_1102_),
    .Y(_1113_),
    .B1(_1101_));
 sg13g2_xnor2_1 _1887_ (.Y(_1114_),
    .A(_1112_),
    .B(_1113_));
 sg13g2_nor2_1 _1888_ (.A(net288),
    .B(_1109_),
    .Y(_1115_));
 sg13g2_a21oi_1 _1889_ (.A1(net288),
    .A2(_1114_),
    .Y(_1116_),
    .B1(_1115_));
 sg13g2_a22oi_1 _1890_ (.Y(_1117_),
    .B1(_1030_),
    .B2(_1116_),
    .A2(net298),
    .A1(net519));
 sg13g2_inv_1 _1891_ (.Y(_0090_),
    .A(_1117_));
 sg13g2_nand2_1 _1892_ (.Y(_1118_),
    .A(net472),
    .B(net298));
 sg13g2_nand2_1 _1893_ (.Y(_1119_),
    .A(\simon1.sound_freq[8] ),
    .B(\simon1.sound_gen_inst.tick_counter[8] ));
 sg13g2_xor2_1 _1894_ (.B(\simon1.sound_gen_inst.tick_counter[8] ),
    .A(\simon1.sound_freq[8] ),
    .X(_1120_));
 sg13g2_o21ai_1 _1895_ (.B1(_1105_),
    .Y(_1121_),
    .A1(_1095_),
    .A2(_1106_));
 sg13g2_nor3_1 _1896_ (.A(_1084_),
    .B(_1088_),
    .C(_1121_),
    .Y(_1122_));
 sg13g2_o21ai_1 _1897_ (.B1(_1122_),
    .Y(_1123_),
    .A1(_1074_),
    .A2(_1087_));
 sg13g2_a21oi_1 _1898_ (.A1(_1096_),
    .A2(_1105_),
    .Y(_1124_),
    .B1(_1106_));
 sg13g2_nand3_1 _1899_ (.B(_1123_),
    .C(_1124_),
    .A(_1120_),
    .Y(_1125_));
 sg13g2_a21o_1 _1900_ (.A2(_1124_),
    .A1(_1123_),
    .B1(_1120_),
    .X(_1126_));
 sg13g2_and2_1 _1901_ (.A(_1125_),
    .B(_1126_),
    .X(_1127_));
 sg13g2_o21ai_1 _1902_ (.B1(_1110_),
    .Y(_1128_),
    .A1(_1111_),
    .A2(_1113_));
 sg13g2_a21o_1 _1903_ (.A2(_1128_),
    .A1(net288),
    .B1(_1127_),
    .X(_1129_));
 sg13g2_nand2_1 _1904_ (.Y(_1130_),
    .A(_1127_),
    .B(_1128_));
 sg13g2_o21ai_1 _1905_ (.B1(_1129_),
    .Y(_1131_),
    .A1(_1061_),
    .A2(_1130_));
 sg13g2_o21ai_1 _1906_ (.B1(_1118_),
    .Y(_0091_),
    .A1(net297),
    .A2(_1131_));
 sg13g2_nand2_1 _1907_ (.Y(_1132_),
    .A(_1119_),
    .B(_1125_));
 sg13g2_xor2_1 _1908_ (.B(\simon1.sound_gen_inst.tick_counter[9] ),
    .A(\simon1.sound_freq[9] ),
    .X(_1133_));
 sg13g2_xnor2_1 _1909_ (.Y(_1134_),
    .A(_1132_),
    .B(_1133_));
 sg13g2_or2_1 _1910_ (.X(_1135_),
    .B(_1134_),
    .A(net350));
 sg13g2_xor2_1 _1911_ (.B(_1134_),
    .A(net352),
    .X(_1136_));
 sg13g2_nand3_1 _1912_ (.B(_1128_),
    .C(_1136_),
    .A(_1127_),
    .Y(_1137_));
 sg13g2_xor2_1 _1913_ (.B(_1136_),
    .A(_1130_),
    .X(_1138_));
 sg13g2_nand2_1 _1914_ (.Y(_1139_),
    .A(net288),
    .B(_1138_));
 sg13g2_a21oi_1 _1915_ (.A1(_1061_),
    .A2(_1134_),
    .Y(_1140_),
    .B1(net297));
 sg13g2_a22oi_1 _1916_ (.Y(_1141_),
    .B1(_1139_),
    .B2(_1140_),
    .A2(net298),
    .A1(net494));
 sg13g2_inv_1 _1917_ (.Y(_0092_),
    .A(_1141_));
 sg13g2_nand2_1 _1918_ (.Y(_1142_),
    .A(_1135_),
    .B(_1137_));
 sg13g2_a22oi_1 _1919_ (.Y(_1143_),
    .B1(\simon1.sound_gen_inst.tick_counter[8] ),
    .B2(\simon1.sound_freq[8] ),
    .A2(\simon1.sound_gen_inst.tick_counter[9] ),
    .A1(\simon1.sound_freq[9] ));
 sg13g2_a22oi_1 _1920_ (.Y(_1144_),
    .B1(_1125_),
    .B2(_1143_),
    .A2(_0691_),
    .A1(_0683_));
 sg13g2_xnor2_1 _1921_ (.Y(_1145_),
    .A(_0036_),
    .B(_1144_));
 sg13g2_nor2_1 _1922_ (.A(_1142_),
    .B(_1145_),
    .Y(_1146_));
 sg13g2_o21ai_1 _1923_ (.B1(_1145_),
    .Y(_1147_),
    .A1(_1061_),
    .A2(_1142_));
 sg13g2_a21oi_1 _1924_ (.A1(net288),
    .A2(_1146_),
    .Y(_1148_),
    .B1(net318));
 sg13g2_a221oi_1 _1925_ (.B2(_1148_),
    .C1(net349),
    .B1(_1147_),
    .A1(_0690_),
    .Y(_0093_),
    .A2(net318));
 sg13g2_a221oi_1 _1926_ (.B2(_1143_),
    .C1(_0690_),
    .B1(_1125_),
    .A1(_0683_),
    .Y(_1149_),
    .A2(_0691_));
 sg13g2_xnor2_1 _1927_ (.Y(_1150_),
    .A(\simon1.sound_gen_inst.tick_counter[11] ),
    .B(_1149_));
 sg13g2_and2_1 _1928_ (.A(net350),
    .B(_1150_),
    .X(_1151_));
 sg13g2_nor2_1 _1929_ (.A(net350),
    .B(_1150_),
    .Y(_1152_));
 sg13g2_inv_1 _1930_ (.Y(_1153_),
    .A(_1152_));
 sg13g2_nor2_1 _1931_ (.A(_1145_),
    .B(_1152_),
    .Y(_1154_));
 sg13g2_nor2_1 _1932_ (.A(_1151_),
    .B(_1152_),
    .Y(_1155_));
 sg13g2_xor2_1 _1933_ (.B(_1155_),
    .A(_1146_),
    .X(_1156_));
 sg13g2_a21o_1 _1934_ (.A2(_1150_),
    .A1(_1061_),
    .B1(net296),
    .X(_1157_));
 sg13g2_a21oi_1 _1935_ (.A1(net286),
    .A2(_1156_),
    .Y(_1158_),
    .B1(_1157_));
 sg13g2_a21o_1 _1936_ (.A2(_1028_),
    .A1(net543),
    .B1(_1158_),
    .X(_0094_));
 sg13g2_nand3_1 _1937_ (.B(\simon1.sound_gen_inst.tick_counter[11] ),
    .C(_1149_),
    .A(\simon1.sound_gen_inst.tick_counter[12] ),
    .Y(_1159_));
 sg13g2_a21o_1 _1938_ (.A2(_1149_),
    .A1(\simon1.sound_gen_inst.tick_counter[11] ),
    .B1(\simon1.sound_gen_inst.tick_counter[12] ),
    .X(_1160_));
 sg13g2_nand2_2 _1939_ (.Y(_1161_),
    .A(_1159_),
    .B(_1160_));
 sg13g2_inv_1 _1940_ (.Y(_1162_),
    .A(_1161_));
 sg13g2_a21oi_1 _1941_ (.A1(_1146_),
    .A2(_1153_),
    .Y(_1163_),
    .B1(_1151_));
 sg13g2_nor2_1 _1942_ (.A(_1061_),
    .B(_1163_),
    .Y(_1164_));
 sg13g2_o21ai_1 _1943_ (.B1(_1027_),
    .Y(_1165_),
    .A1(_1161_),
    .A2(_1164_));
 sg13g2_a21oi_1 _1944_ (.A1(_1161_),
    .A2(_1164_),
    .Y(_0215_),
    .B1(_1165_));
 sg13g2_a21oi_1 _1945_ (.A1(net469),
    .A2(net364),
    .Y(_0216_),
    .B1(_1030_));
 sg13g2_nor2_1 _1946_ (.A(_0215_),
    .B(_0216_),
    .Y(_0095_));
 sg13g2_or2_1 _1947_ (.X(_0217_),
    .B(_1163_),
    .A(_1162_));
 sg13g2_xnor2_1 _1948_ (.Y(_0218_),
    .A(_0037_),
    .B(_1159_));
 sg13g2_nand3_1 _1949_ (.B(_0217_),
    .C(_0218_),
    .A(net286),
    .Y(_0219_));
 sg13g2_a21oi_1 _1950_ (.A1(net286),
    .A2(_0217_),
    .Y(_0220_),
    .B1(_0218_));
 sg13g2_nor2_1 _1951_ (.A(net317),
    .B(_0220_),
    .Y(_0221_));
 sg13g2_nand2_1 _1952_ (.Y(_0222_),
    .A(net404),
    .B(net364));
 sg13g2_a22oi_1 _1953_ (.Y(_0096_),
    .B1(_0222_),
    .B2(net295),
    .A2(_0221_),
    .A1(_0219_));
 sg13g2_nand2_1 _1954_ (.Y(_0223_),
    .A(net258),
    .B(_1028_));
 sg13g2_nand4_1 _1955_ (.B(\simon1.sound_gen_inst.tick_counter[12] ),
    .C(\simon1.sound_gen_inst.tick_counter[11] ),
    .A(\simon1.sound_gen_inst.tick_counter[13] ),
    .Y(_0224_),
    .D(_1149_));
 sg13g2_nor2_1 _1956_ (.A(_0039_),
    .B(_0224_),
    .Y(_0225_));
 sg13g2_xor2_1 _1957_ (.B(_0224_),
    .A(_0039_),
    .X(_0226_));
 sg13g2_nand4_1 _1958_ (.B(_1137_),
    .C(_1154_),
    .A(_1135_),
    .Y(_0227_),
    .D(_1161_));
 sg13g2_a21oi_1 _1959_ (.A1(_1151_),
    .A2(_1161_),
    .Y(_0228_),
    .B1(_0218_));
 sg13g2_nand3_1 _1960_ (.B(_0227_),
    .C(_0228_),
    .A(net286),
    .Y(_0229_));
 sg13g2_xor2_1 _1961_ (.B(_0229_),
    .A(_0226_),
    .X(_0230_));
 sg13g2_o21ai_1 _1962_ (.B1(_0223_),
    .Y(_0097_),
    .A1(net296),
    .A2(_0230_));
 sg13g2_nand3_1 _1963_ (.B(_0227_),
    .C(_0228_),
    .A(_0226_),
    .Y(_0231_));
 sg13g2_and2_1 _1964_ (.A(net286),
    .B(_0231_),
    .X(_0232_));
 sg13g2_xnor2_1 _1965_ (.Y(_0233_),
    .A(\simon1.sound_gen_inst.tick_counter[15] ),
    .B(_0225_));
 sg13g2_nor2_1 _1966_ (.A(_0232_),
    .B(_0233_),
    .Y(_0234_));
 sg13g2_nand2_1 _1967_ (.Y(_0235_),
    .A(_0232_),
    .B(_0233_));
 sg13g2_nor2_1 _1968_ (.A(net317),
    .B(_0234_),
    .Y(_0236_));
 sg13g2_nand2_1 _1969_ (.Y(_0237_),
    .A(net473),
    .B(net365));
 sg13g2_a22oi_1 _1970_ (.Y(_0098_),
    .B1(_0237_),
    .B2(net295),
    .A2(_0236_),
    .A1(_0235_));
 sg13g2_nand3_1 _1971_ (.B(\simon1.sound_gen_inst.tick_counter[14] ),
    .C(\simon1.sound_gen_inst.tick_counter[13] ),
    .A(\simon1.sound_gen_inst.tick_counter[15] ),
    .Y(_0238_));
 sg13g2_or2_1 _1972_ (.X(_0239_),
    .B(_0238_),
    .A(_1159_));
 sg13g2_inv_1 _1973_ (.Y(_0240_),
    .A(_0239_));
 sg13g2_xor2_1 _1974_ (.B(_0239_),
    .A(\simon1.sound_gen_inst.tick_counter[16] ),
    .X(_0241_));
 sg13g2_and4_2 _1975_ (.A(net286),
    .B(_0231_),
    .C(_0233_),
    .D(_0241_),
    .X(_0242_));
 sg13g2_xor2_1 _1976_ (.B(_0241_),
    .A(_0235_),
    .X(_0243_));
 sg13g2_a22oi_1 _1977_ (.Y(_0244_),
    .B1(_1030_),
    .B2(_0243_),
    .A2(net298),
    .A1(net481));
 sg13g2_inv_1 _1978_ (.Y(_0099_),
    .A(_0244_));
 sg13g2_nand2_1 _1979_ (.Y(_0245_),
    .A(net273),
    .B(net298));
 sg13g2_nand2_1 _1980_ (.Y(_0246_),
    .A(\simon1.sound_gen_inst.tick_counter[17] ),
    .B(\simon1.sound_gen_inst.tick_counter[16] ));
 sg13g2_nor3_2 _1981_ (.A(_1159_),
    .B(_0238_),
    .C(_0246_),
    .Y(_0247_));
 sg13g2_a21oi_1 _1982_ (.A1(\simon1.sound_gen_inst.tick_counter[16] ),
    .A2(_0240_),
    .Y(_0248_),
    .B1(\simon1.sound_gen_inst.tick_counter[17] ));
 sg13g2_or2_1 _1983_ (.X(_0249_),
    .B(_0248_),
    .A(_0247_));
 sg13g2_nand2_2 _1984_ (.Y(_0250_),
    .A(_0242_),
    .B(_0249_));
 sg13g2_xor2_1 _1985_ (.B(_0249_),
    .A(_0242_),
    .X(_0251_));
 sg13g2_o21ai_1 _1986_ (.B1(_0245_),
    .Y(_0100_),
    .A1(net295),
    .A2(_0251_));
 sg13g2_xor2_1 _1987_ (.B(_0247_),
    .A(\simon1.sound_gen_inst.tick_counter[18] ),
    .X(_0252_));
 sg13g2_inv_1 _1988_ (.Y(_0253_),
    .A(_0252_));
 sg13g2_nand2_1 _1989_ (.Y(_0254_),
    .A(_0250_),
    .B(_0252_));
 sg13g2_nor2_1 _1990_ (.A(_0250_),
    .B(_0252_),
    .Y(_0255_));
 sg13g2_nor2_1 _1991_ (.A(net317),
    .B(_0255_),
    .Y(_0256_));
 sg13g2_nand2_1 _1992_ (.Y(_0257_),
    .A(net501),
    .B(net364));
 sg13g2_a22oi_1 _1993_ (.Y(_0101_),
    .B1(_0257_),
    .B2(net295),
    .A2(_0256_),
    .A1(_0254_));
 sg13g2_a21oi_1 _1994_ (.A1(\simon1.sound_gen_inst.tick_counter[18] ),
    .A2(_0247_),
    .Y(_0258_),
    .B1(\simon1.sound_gen_inst.tick_counter[19] ));
 sg13g2_nand2_1 _1995_ (.Y(_0259_),
    .A(\simon1.sound_gen_inst.tick_counter[19] ),
    .B(\simon1.sound_gen_inst.tick_counter[18] ));
 sg13g2_nor3_2 _1996_ (.A(_0239_),
    .B(_0246_),
    .C(_0259_),
    .Y(_0260_));
 sg13g2_nor3_1 _1997_ (.A(_0255_),
    .B(_0258_),
    .C(_0260_),
    .Y(_0261_));
 sg13g2_o21ai_1 _1998_ (.B1(_0253_),
    .Y(_0262_),
    .A1(_0258_),
    .A2(_0260_));
 sg13g2_nor2_1 _1999_ (.A(_0250_),
    .B(_0262_),
    .Y(_0263_));
 sg13g2_nor3_1 _2000_ (.A(net317),
    .B(_0261_),
    .C(_0263_),
    .Y(_0264_));
 sg13g2_a21oi_1 _2001_ (.A1(net486),
    .A2(net365),
    .Y(_0265_),
    .B1(_1030_));
 sg13g2_nor2_1 _2002_ (.A(_0264_),
    .B(_0265_),
    .Y(_0102_));
 sg13g2_xor2_1 _2003_ (.B(_0260_),
    .A(\simon1.sound_gen_inst.tick_counter[20] ),
    .X(_0266_));
 sg13g2_o21ai_1 _2004_ (.B1(_0266_),
    .Y(_0267_),
    .A1(_0250_),
    .A2(_0262_));
 sg13g2_nor3_1 _2005_ (.A(_0250_),
    .B(_0262_),
    .C(_0266_),
    .Y(_0268_));
 sg13g2_nor2_1 _2006_ (.A(net317),
    .B(_0268_),
    .Y(_0269_));
 sg13g2_nand2_1 _2007_ (.Y(_0270_),
    .A(net492),
    .B(net364));
 sg13g2_a22oi_1 _2008_ (.Y(_0103_),
    .B1(_0270_),
    .B2(net295),
    .A2(_0269_),
    .A1(_0267_));
 sg13g2_a21oi_1 _2009_ (.A1(\simon1.sound_gen_inst.tick_counter[20] ),
    .A2(_0260_),
    .Y(_0271_),
    .B1(net432));
 sg13g2_and2_1 _2010_ (.A(\simon1.sound_gen_inst.tick_counter[21] ),
    .B(\simon1.sound_gen_inst.tick_counter[20] ),
    .X(_0272_));
 sg13g2_and4_2 _2011_ (.A(\simon1.sound_gen_inst.tick_counter[19] ),
    .B(\simon1.sound_gen_inst.tick_counter[18] ),
    .C(_0247_),
    .D(_0272_),
    .X(_0273_));
 sg13g2_nor2_1 _2012_ (.A(_0271_),
    .B(_0273_),
    .Y(_0274_));
 sg13g2_nand2b_1 _2013_ (.Y(_0275_),
    .B(_0274_),
    .A_N(_0268_));
 sg13g2_nor3_1 _2014_ (.A(_0262_),
    .B(_0266_),
    .C(_0274_),
    .Y(_0276_));
 sg13g2_nor2b_1 _2015_ (.A(_0250_),
    .B_N(_0276_),
    .Y(_0277_));
 sg13g2_nor2_1 _2016_ (.A(net317),
    .B(_0277_),
    .Y(_0278_));
 sg13g2_nand2_1 _2017_ (.Y(_0279_),
    .A(net432),
    .B(net364));
 sg13g2_a22oi_1 _2018_ (.Y(_0104_),
    .B1(_0279_),
    .B2(net295),
    .A2(_0278_),
    .A1(_0275_));
 sg13g2_xnor2_1 _2019_ (.Y(_0280_),
    .A(\simon1.sound_gen_inst.tick_counter[22] ),
    .B(_0273_));
 sg13g2_nor2_1 _2020_ (.A(_0277_),
    .B(_0280_),
    .Y(_0281_));
 sg13g2_nand4_1 _2021_ (.B(_0249_),
    .C(_0276_),
    .A(_0242_),
    .Y(_0282_),
    .D(_0280_));
 sg13g2_nor2_1 _2022_ (.A(net317),
    .B(_0281_),
    .Y(_0283_));
 sg13g2_nand2_1 _2023_ (.Y(_0284_),
    .A(net495),
    .B(net364));
 sg13g2_a22oi_1 _2024_ (.Y(_0105_),
    .B1(_0284_),
    .B2(net295),
    .A2(_0283_),
    .A1(_0282_));
 sg13g2_a21oi_1 _2025_ (.A1(\simon1.sound_gen_inst.tick_counter[22] ),
    .A2(_0273_),
    .Y(_0285_),
    .B1(net401));
 sg13g2_nand3_1 _2026_ (.B(\simon1.sound_gen_inst.tick_counter[22] ),
    .C(_0273_),
    .A(\simon1.sound_gen_inst.tick_counter[23] ),
    .Y(_0286_));
 sg13g2_nor2b_1 _2027_ (.A(_0285_),
    .B_N(_0286_),
    .Y(_0287_));
 sg13g2_or2_1 _2028_ (.X(_0288_),
    .B(_0287_),
    .A(_0282_));
 sg13g2_a21oi_1 _2029_ (.A1(_0282_),
    .A2(_0287_),
    .Y(_0289_),
    .B1(net317));
 sg13g2_nand2_1 _2030_ (.Y(_0290_),
    .A(net401),
    .B(net364));
 sg13g2_a22oi_1 _2031_ (.Y(_0106_),
    .B1(_0290_),
    .B2(net297),
    .A2(_0289_),
    .A1(_0288_));
 sg13g2_nor2_1 _2032_ (.A(_0014_),
    .B(_0286_),
    .Y(_0291_));
 sg13g2_xor2_1 _2033_ (.B(_0286_),
    .A(_0014_),
    .X(_0292_));
 sg13g2_nand2_1 _2034_ (.Y(_0293_),
    .A(_0288_),
    .B(_0292_));
 sg13g2_nor2_1 _2035_ (.A(_0288_),
    .B(_0292_),
    .Y(_0294_));
 sg13g2_nor2_1 _2036_ (.A(net318),
    .B(_0294_),
    .Y(_0295_));
 sg13g2_nand2_1 _2037_ (.Y(_0296_),
    .A(net274),
    .B(net363));
 sg13g2_a22oi_1 _2038_ (.Y(_0107_),
    .B1(_0296_),
    .B2(net297),
    .A2(_0295_),
    .A1(_0293_));
 sg13g2_xnor2_1 _2039_ (.Y(_0297_),
    .A(net525),
    .B(_0291_));
 sg13g2_nand2b_1 _2040_ (.Y(_0298_),
    .B(_0297_),
    .A_N(_0292_));
 sg13g2_nor3_1 _2041_ (.A(_0282_),
    .B(_0287_),
    .C(_0298_),
    .Y(_0299_));
 sg13g2_nor2_1 _2042_ (.A(net318),
    .B(_0299_),
    .Y(_0300_));
 sg13g2_o21ai_1 _2043_ (.B1(_0300_),
    .Y(_0301_),
    .A1(_0294_),
    .A2(_0297_));
 sg13g2_o21ai_1 _2044_ (.B1(_0301_),
    .Y(_0302_),
    .A1(net525),
    .A2(_1027_));
 sg13g2_nor2_1 _2045_ (.A(net349),
    .B(net526),
    .Y(_0108_));
 sg13g2_nand2_1 _2046_ (.Y(_0303_),
    .A(\simon1.sound_gen_inst.tick_counter[25] ),
    .B(\simon1.sound_gen_inst.tick_counter[24] ));
 sg13g2_nor3_2 _2047_ (.A(_0689_),
    .B(_0286_),
    .C(_0303_),
    .Y(_0304_));
 sg13g2_o21ai_1 _2048_ (.B1(_0689_),
    .Y(_0305_),
    .A1(_0286_),
    .A2(_0303_));
 sg13g2_nand2b_2 _2049_ (.Y(_0306_),
    .B(_0305_),
    .A_N(_0304_));
 sg13g2_or2_1 _2050_ (.X(_0307_),
    .B(_0306_),
    .A(net283));
 sg13g2_a21oi_1 _2051_ (.A1(net283),
    .A2(_0306_),
    .Y(_0308_),
    .B1(net316));
 sg13g2_a221oi_1 _2052_ (.B2(_0308_),
    .C1(net349),
    .B1(_0307_),
    .A1(_0689_),
    .Y(_0109_),
    .A2(net316));
 sg13g2_nand2_1 _2053_ (.Y(_0309_),
    .A(\simon1.sound_gen_inst.tick_counter[27] ),
    .B(_0304_));
 sg13g2_xnor2_1 _2054_ (.Y(_0310_),
    .A(\simon1.sound_gen_inst.tick_counter[27] ),
    .B(_0304_));
 sg13g2_a21oi_1 _2055_ (.A1(net283),
    .A2(_0306_),
    .Y(_0311_),
    .B1(_0310_));
 sg13g2_nand2_1 _2056_ (.Y(_0312_),
    .A(_0306_),
    .B(_0310_));
 sg13g2_nand3_1 _2057_ (.B(_0306_),
    .C(_0310_),
    .A(net283),
    .Y(_0313_));
 sg13g2_nor2_1 _2058_ (.A(net316),
    .B(_0311_),
    .Y(_0314_));
 sg13g2_nand2_1 _2059_ (.Y(_0315_),
    .A(net500),
    .B(net363));
 sg13g2_a22oi_1 _2060_ (.Y(_0110_),
    .B1(_0315_),
    .B2(net297),
    .A2(_0314_),
    .A1(_0313_));
 sg13g2_nor2_1 _2061_ (.A(_0015_),
    .B(_0309_),
    .Y(_0316_));
 sg13g2_xor2_1 _2062_ (.B(_0309_),
    .A(_0015_),
    .X(_0317_));
 sg13g2_nor2_1 _2063_ (.A(_0312_),
    .B(_0317_),
    .Y(_0318_));
 sg13g2_nand2_1 _2064_ (.Y(_0319_),
    .A(net283),
    .B(_0318_));
 sg13g2_a21oi_1 _2065_ (.A1(_0313_),
    .A2(_0317_),
    .Y(_0320_),
    .B1(net316));
 sg13g2_nand2_1 _2066_ (.Y(_0321_),
    .A(net402),
    .B(net363));
 sg13g2_a22oi_1 _2067_ (.Y(_0111_),
    .B1(_0321_),
    .B2(net297),
    .A2(_0320_),
    .A1(_0319_));
 sg13g2_xnor2_1 _2068_ (.Y(_0322_),
    .A(\simon1.sound_gen_inst.tick_counter[29] ),
    .B(_0316_));
 sg13g2_and3_1 _2069_ (.X(_0323_),
    .A(net283),
    .B(_0318_),
    .C(_0322_));
 sg13g2_nand3_1 _2070_ (.B(_0318_),
    .C(_0322_),
    .A(net283),
    .Y(_0324_));
 sg13g2_a21oi_1 _2071_ (.A1(net283),
    .A2(_0318_),
    .Y(_0325_),
    .B1(_0322_));
 sg13g2_nor2_1 _2072_ (.A(net316),
    .B(_0325_),
    .Y(_0326_));
 sg13g2_nand2_1 _2073_ (.Y(_0327_),
    .A(net431),
    .B(net363));
 sg13g2_a22oi_1 _2074_ (.Y(_0112_),
    .B1(_0327_),
    .B2(net297),
    .A2(_0326_),
    .A1(_0324_));
 sg13g2_nand4_1 _2075_ (.B(\simon1.sound_gen_inst.tick_counter[28] ),
    .C(\simon1.sound_gen_inst.tick_counter[27] ),
    .A(\simon1.sound_gen_inst.tick_counter[29] ),
    .Y(_0328_),
    .D(_0304_));
 sg13g2_nand2_1 _2076_ (.Y(_0329_),
    .A(_0016_),
    .B(_0328_));
 sg13g2_or2_1 _2077_ (.X(_0330_),
    .B(_0328_),
    .A(_0016_));
 sg13g2_inv_1 _2078_ (.Y(_0331_),
    .A(_0330_));
 sg13g2_nand2_1 _2079_ (.Y(_0332_),
    .A(_0329_),
    .B(_0330_));
 sg13g2_nand2b_1 _2080_ (.Y(_0333_),
    .B(_0324_),
    .A_N(_0332_));
 sg13g2_a21oi_1 _2081_ (.A1(_0323_),
    .A2(_0332_),
    .Y(_0334_),
    .B1(net316));
 sg13g2_nand2_1 _2082_ (.Y(_0335_),
    .A(net244),
    .B(net363));
 sg13g2_a22oi_1 _2083_ (.Y(_0113_),
    .B1(_0335_),
    .B2(net297),
    .A2(_0334_),
    .A1(_0333_));
 sg13g2_o21ai_1 _2084_ (.B1(_0330_),
    .Y(_0336_),
    .A1(_0324_),
    .A2(_0329_));
 sg13g2_a21oi_1 _2085_ (.A1(_0323_),
    .A2(_0331_),
    .Y(_0337_),
    .B1(net316));
 sg13g2_a21oi_1 _2086_ (.A1(_0336_),
    .A2(_0337_),
    .Y(_0338_),
    .B1(net230));
 sg13g2_and3_1 _2087_ (.X(_0339_),
    .A(net230),
    .B(_0336_),
    .C(_0337_));
 sg13g2_nor3_1 _2088_ (.A(net349),
    .B(net231),
    .C(_0339_),
    .Y(_0114_));
 sg13g2_o21ai_1 _2089_ (.B1(_1030_),
    .Y(_0340_),
    .A1(\simon1.sound ),
    .A2(net288));
 sg13g2_a21oi_1 _2090_ (.A1(_0688_),
    .A2(net288),
    .Y(_0115_),
    .B1(_0340_));
 sg13g2_o21ai_1 _2091_ (.B1(_0788_),
    .Y(_0116_),
    .A1(_0687_),
    .A2(net345));
 sg13g2_and2_1 _2092_ (.A(\simon1.state[6] ),
    .B(_0778_),
    .X(_0341_));
 sg13g2_nand2_2 _2093_ (.Y(_0342_),
    .A(net343),
    .B(_0729_));
 sg13g2_inv_1 _2094_ (.Y(_0343_),
    .A(_0342_));
 sg13g2_nand2_1 _2095_ (.Y(_0344_),
    .A(_0734_),
    .B(_0342_));
 sg13g2_nor2_1 _2096_ (.A(\simon1.state[1] ),
    .B(net341),
    .Y(_0345_));
 sg13g2_nor2_2 _2097_ (.A(net342),
    .B(\simon1.state[7] ),
    .Y(_0346_));
 sg13g2_nand2_2 _2098_ (.Y(_0347_),
    .A(_0345_),
    .B(_0346_));
 sg13g2_nor2_1 _2099_ (.A(\simon1.state[3] ),
    .B(_0347_),
    .Y(_0348_));
 sg13g2_nand2_1 _2100_ (.Y(_0349_),
    .A(_0698_),
    .B(_0348_));
 sg13g2_nor2_1 _2101_ (.A(\simon1.state[0] ),
    .B(_0349_),
    .Y(_0350_));
 sg13g2_nor3_1 _2102_ (.A(\simon1.state[0] ),
    .B(\simon1.state[6] ),
    .C(_0349_),
    .Y(_0351_));
 sg13g2_nor2_2 _2103_ (.A(\simon1.tone_sequence_counter[1] ),
    .B(net340),
    .Y(_0352_));
 sg13g2_and2_2 _2104_ (.A(\simon1.tone_sequence_counter[2] ),
    .B(_0352_),
    .X(_0353_));
 sg13g2_nand2_2 _2105_ (.Y(_0354_),
    .A(\simon1.tone_sequence_counter[2] ),
    .B(_0352_));
 sg13g2_o21ai_1 _2106_ (.B1(_0718_),
    .Y(_0355_),
    .A1(_0729_),
    .A2(_0353_));
 sg13g2_nand3_1 _2107_ (.B(_0772_),
    .C(_0355_),
    .A(_0766_),
    .Y(_0356_));
 sg13g2_nor3_1 _2108_ (.A(_0344_),
    .B(_0351_),
    .C(_0356_),
    .Y(_0357_));
 sg13g2_nand2_1 _2109_ (.Y(_0358_),
    .A(\simon1.state[7] ),
    .B(_0758_));
 sg13g2_nand3_1 _2110_ (.B(_0357_),
    .C(_0358_),
    .A(_0785_),
    .Y(_0359_));
 sg13g2_a21oi_1 _2111_ (.A1(net352),
    .A2(\simon1.tick_counter[2] ),
    .Y(_0360_),
    .B1(\simon1.tick_counter[0] ));
 sg13g2_nor2b_1 _2112_ (.A(\simon1.tick_counter[3] ),
    .B_N(\simon1.tick_counter[5] ),
    .Y(_0361_));
 sg13g2_xnor2_1 _2113_ (.Y(_0362_),
    .A(\simon1.tick_counter[0] ),
    .B(net523));
 sg13g2_o21ai_1 _2114_ (.B1(_0709_),
    .Y(_0363_),
    .A1(net352),
    .A2(\simon1.tick_counter[2] ));
 sg13g2_nor2_1 _2115_ (.A(_0360_),
    .B(_0362_),
    .Y(_0364_));
 sg13g2_nand4_1 _2116_ (.B(_0361_),
    .C(_0363_),
    .A(\simon1.tick_counter[4] ),
    .Y(_0365_),
    .D(_0364_));
 sg13g2_xnor2_1 _2117_ (.Y(_0366_),
    .A(\simon1.millis_counter[0] ),
    .B(net313));
 sg13g2_a22oi_1 _2118_ (.Y(_0367_),
    .B1(net285),
    .B2(_0366_),
    .A2(net315),
    .A1(_0701_));
 sg13g2_nor2_1 _2119_ (.A(net348),
    .B(_0367_),
    .Y(_0118_));
 sg13g2_nand2_2 _2120_ (.Y(_0368_),
    .A(\simon1.millis_counter[1] ),
    .B(\simon1.millis_counter[0] ));
 sg13g2_nand2_1 _2121_ (.Y(_0369_),
    .A(_0721_),
    .B(_0368_));
 sg13g2_inv_1 _2122_ (.Y(_0370_),
    .A(_0369_));
 sg13g2_nor2_1 _2123_ (.A(net313),
    .B(_0370_),
    .Y(_0371_));
 sg13g2_a21oi_1 _2124_ (.A1(net260),
    .A2(net313),
    .Y(_0372_),
    .B1(_0371_));
 sg13g2_a22oi_1 _2125_ (.Y(_0373_),
    .B1(_0372_),
    .B2(net285),
    .A2(_0370_),
    .A1(net315));
 sg13g2_nor2_1 _2126_ (.A(net348),
    .B(_0373_),
    .Y(_0119_));
 sg13g2_nor2_1 _2127_ (.A(_0022_),
    .B(_0368_),
    .Y(_0374_));
 sg13g2_xor2_1 _2128_ (.B(_0368_),
    .A(net508),
    .X(_0375_));
 sg13g2_nor2_1 _2129_ (.A(net311),
    .B(_0375_),
    .Y(_0376_));
 sg13g2_a21oi_1 _2130_ (.A1(net508),
    .A2(net311),
    .Y(_0377_),
    .B1(_0376_));
 sg13g2_a22oi_1 _2131_ (.Y(_0378_),
    .B1(_0377_),
    .B2(net285),
    .A2(_0375_),
    .A1(net315));
 sg13g2_nor2_1 _2132_ (.A(net347),
    .B(_0378_),
    .Y(_0120_));
 sg13g2_xnor2_1 _2133_ (.Y(_0379_),
    .A(net470),
    .B(_0374_));
 sg13g2_nor2_1 _2134_ (.A(net311),
    .B(_0379_),
    .Y(_0380_));
 sg13g2_a21oi_1 _2135_ (.A1(net470),
    .A2(net311),
    .Y(_0381_),
    .B1(_0380_));
 sg13g2_a22oi_1 _2136_ (.Y(_0382_),
    .B1(_0381_),
    .B2(net285),
    .A2(_0379_),
    .A1(net315));
 sg13g2_nor2_1 _2137_ (.A(net346),
    .B(net471),
    .Y(_0121_));
 sg13g2_nor2_2 _2138_ (.A(_0726_),
    .B(_0368_),
    .Y(_0383_));
 sg13g2_nand2_1 _2139_ (.Y(_0384_),
    .A(\simon1.millis_counter[4] ),
    .B(_0383_));
 sg13g2_xor2_1 _2140_ (.B(_0383_),
    .A(\simon1.millis_counter[4] ),
    .X(_0385_));
 sg13g2_nor2_1 _2141_ (.A(net312),
    .B(_0385_),
    .Y(_0386_));
 sg13g2_a21oi_1 _2142_ (.A1(net484),
    .A2(net311),
    .Y(_0387_),
    .B1(_0386_));
 sg13g2_a22oi_1 _2143_ (.Y(_0388_),
    .B1(_0387_),
    .B2(net285),
    .A2(_0385_),
    .A1(net315));
 sg13g2_nor2_1 _2144_ (.A(net347),
    .B(_0388_),
    .Y(_0122_));
 sg13g2_xor2_1 _2145_ (.B(_0384_),
    .A(net463),
    .X(_0389_));
 sg13g2_nor2_1 _2146_ (.A(net311),
    .B(_0389_),
    .Y(_0390_));
 sg13g2_a21oi_1 _2147_ (.A1(net463),
    .A2(net311),
    .Y(_0391_),
    .B1(_0390_));
 sg13g2_a22oi_1 _2148_ (.Y(_0392_),
    .B1(_0391_),
    .B2(net285),
    .A2(_0389_),
    .A1(net315));
 sg13g2_nor2_1 _2149_ (.A(net347),
    .B(_0392_),
    .Y(_0123_));
 sg13g2_nand2b_2 _2150_ (.Y(_0393_),
    .B(_0383_),
    .A_N(_0789_));
 sg13g2_nor2_1 _2151_ (.A(net496),
    .B(_0393_),
    .Y(_0394_));
 sg13g2_xor2_1 _2152_ (.B(_0393_),
    .A(net496),
    .X(_0395_));
 sg13g2_nor2_1 _2153_ (.A(net312),
    .B(_0395_),
    .Y(_0396_));
 sg13g2_a21oi_1 _2154_ (.A1(net496),
    .A2(net312),
    .Y(_0397_),
    .B1(_0396_));
 sg13g2_a22oi_1 _2155_ (.Y(_0398_),
    .B1(_0397_),
    .B2(net285),
    .A2(_0395_),
    .A1(net315));
 sg13g2_nor2_1 _2156_ (.A(net347),
    .B(_0398_),
    .Y(_0124_));
 sg13g2_xnor2_1 _2157_ (.Y(_0399_),
    .A(net547),
    .B(_0394_));
 sg13g2_nor2_1 _2158_ (.A(net312),
    .B(_0399_),
    .Y(_0400_));
 sg13g2_a21oi_1 _2159_ (.A1(net547),
    .A2(net311),
    .Y(_0401_),
    .B1(_0400_));
 sg13g2_a22oi_1 _2160_ (.Y(_0402_),
    .B1(_0401_),
    .B2(net285),
    .A2(_0399_),
    .A1(net315));
 sg13g2_nor2_1 _2161_ (.A(net347),
    .B(_0402_),
    .Y(_0125_));
 sg13g2_nor2_1 _2162_ (.A(_0790_),
    .B(_0393_),
    .Y(_0403_));
 sg13g2_nor3_1 _2163_ (.A(net577),
    .B(_0790_),
    .C(_0393_),
    .Y(_0404_));
 sg13g2_xnor2_1 _2164_ (.Y(_0405_),
    .A(net509),
    .B(_0403_));
 sg13g2_nor2_1 _2165_ (.A(net314),
    .B(_0405_),
    .Y(_0406_));
 sg13g2_a21oi_1 _2166_ (.A1(net509),
    .A2(net313),
    .Y(_0407_),
    .B1(_0406_));
 sg13g2_a22oi_1 _2167_ (.Y(_0408_),
    .B1(_0407_),
    .B2(_0359_),
    .A2(_0405_),
    .A1(_0341_));
 sg13g2_nor2_1 _2168_ (.A(net347),
    .B(net510),
    .Y(_0126_));
 sg13g2_xnor2_1 _2169_ (.Y(_0409_),
    .A(net448),
    .B(_0404_));
 sg13g2_nand2_1 _2170_ (.Y(_0410_),
    .A(net448),
    .B(net313));
 sg13g2_a22oi_1 _2171_ (.Y(_0411_),
    .B1(_0410_),
    .B2(_0359_),
    .A2(_0409_),
    .A1(_0341_));
 sg13g2_o21ai_1 _2172_ (.B1(net366),
    .Y(_0412_),
    .A1(net313),
    .A2(_0409_));
 sg13g2_nor2_1 _2173_ (.A(net449),
    .B(_0412_),
    .Y(_0127_));
 sg13g2_a21oi_1 _2174_ (.A1(_0770_),
    .A2(_0368_),
    .Y(_0413_),
    .B1(_0789_));
 sg13g2_nor4_1 _2175_ (.A(\simon1.millis_counter[9] ),
    .B(\simon1.millis_counter[8] ),
    .C(_0725_),
    .D(_0413_),
    .Y(_0414_));
 sg13g2_o21ai_1 _2176_ (.B1(_0681_),
    .Y(_0415_),
    .A1(_0779_),
    .A2(_0414_));
 sg13g2_o21ai_1 _2177_ (.B1(_0415_),
    .Y(_0416_),
    .A1(net530),
    .A2(_0714_));
 sg13g2_and2_1 _2178_ (.A(net465),
    .B(net368),
    .X(_0417_));
 sg13g2_o21ai_1 _2179_ (.B1(_0417_),
    .Y(_0418_),
    .A1(_0698_),
    .A2(_0416_));
 sg13g2_o21ai_1 _2180_ (.B1(_0418_),
    .Y(_0128_),
    .A1(_0801_),
    .A2(_0416_));
 sg13g2_nand3_1 _2181_ (.B(\simon1.state[2] ),
    .C(net369),
    .A(net2),
    .Y(_0419_));
 sg13g2_nor2_2 _2182_ (.A(_0698_),
    .B(_0713_),
    .Y(_0420_));
 sg13g2_nand2_1 _2183_ (.Y(_0421_),
    .A(net265),
    .B(net369));
 sg13g2_o21ai_1 _2184_ (.B1(_0419_),
    .Y(_0129_),
    .A1(_0420_),
    .A2(_0421_));
 sg13g2_nand3_1 _2185_ (.B(\simon1.state[2] ),
    .C(net369),
    .A(net3),
    .Y(_0422_));
 sg13g2_nand2_1 _2186_ (.Y(_0423_),
    .A(net261),
    .B(net369));
 sg13g2_o21ai_1 _2187_ (.B1(_0422_),
    .Y(_0130_),
    .A1(_0420_),
    .A2(_0423_));
 sg13g2_nand3_1 _2188_ (.B(\simon1.state[2] ),
    .C(net369),
    .A(net4),
    .Y(_0424_));
 sg13g2_nand2_1 _2189_ (.Y(_0425_),
    .A(net242),
    .B(net369));
 sg13g2_o21ai_1 _2190_ (.B1(_0424_),
    .Y(_0131_),
    .A1(_0420_),
    .A2(_0425_));
 sg13g2_nand3_1 _2191_ (.B(\simon1.state[2] ),
    .C(net368),
    .A(net5),
    .Y(_0426_));
 sg13g2_nand2_1 _2192_ (.Y(_0427_),
    .A(net240),
    .B(net368));
 sg13g2_o21ai_1 _2193_ (.B1(_0426_),
    .Y(_0132_),
    .A1(_0420_),
    .A2(_0427_));
 sg13g2_nor2_2 _2194_ (.A(net530),
    .B(_0799_),
    .Y(_0428_));
 sg13g2_o21ai_1 _2195_ (.B1(net369),
    .Y(_0429_),
    .A1(net532),
    .A2(_0428_));
 sg13g2_a21oi_1 _2196_ (.A1(_0796_),
    .A2(_0428_),
    .Y(_0133_),
    .B1(_0429_));
 sg13g2_o21ai_1 _2197_ (.B1(_0428_),
    .Y(_0430_),
    .A1(net3),
    .A2(net2));
 sg13g2_o21ai_1 _2198_ (.B1(_0430_),
    .Y(_0431_),
    .A1(net560),
    .A2(_0428_));
 sg13g2_nor2_1 _2199_ (.A(net348),
    .B(_0431_),
    .Y(_0134_));
 sg13g2_nor3_1 _2200_ (.A(_0038_),
    .B(_0728_),
    .C(_0353_),
    .Y(_0432_));
 sg13g2_and2_1 _2201_ (.A(_0029_),
    .B(_0432_),
    .X(_0433_));
 sg13g2_nor2_1 _2202_ (.A(_0038_),
    .B(_0717_),
    .Y(_0434_));
 sg13g2_nand3b_1 _2203_ (.B(_0354_),
    .C(_0434_),
    .Y(_0435_),
    .A_N(_0029_));
 sg13g2_o21ai_1 _2204_ (.B1(_0435_),
    .Y(_0436_),
    .A1(_0707_),
    .A2(_0728_));
 sg13g2_nor4_2 _2205_ (.A(_0765_),
    .B(_0348_),
    .C(_0433_),
    .Y(_0437_),
    .D(_0436_));
 sg13g2_nor2b_1 _2206_ (.A(\simon1.tone_sequence_counter[2] ),
    .B_N(\simon1.tone_sequence_counter[1] ),
    .Y(_0438_));
 sg13g2_o21ai_1 _2207_ (.B1(_0768_),
    .Y(_0439_),
    .A1(_0353_),
    .A2(_0438_));
 sg13g2_nand2_1 _2208_ (.Y(_0440_),
    .A(\simon1.millis_counter[9] ),
    .B(\simon1.millis_counter[8] ));
 sg13g2_or2_1 _2209_ (.X(_0441_),
    .B(_0790_),
    .A(_0780_));
 sg13g2_or4_2 _2210_ (.A(_0721_),
    .B(_0727_),
    .C(_0440_),
    .D(_0441_),
    .X(_0442_));
 sg13g2_nor2_1 _2211_ (.A(\simon1.millis_counter[0] ),
    .B(_0354_),
    .Y(_0443_));
 sg13g2_a21oi_1 _2212_ (.A1(_0442_),
    .A2(_0443_),
    .Y(_0444_),
    .B1(net340));
 sg13g2_o21ai_1 _2213_ (.B1(_0439_),
    .Y(_0445_),
    .A1(_0719_),
    .A2(_0444_));
 sg13g2_inv_1 _2214_ (.Y(_0446_),
    .A(_0445_));
 sg13g2_o21ai_1 _2215_ (.B1(net367),
    .Y(_0447_),
    .A1(net487),
    .A2(net289));
 sg13g2_a21oi_1 _2216_ (.A1(net289),
    .A2(_0446_),
    .Y(_0135_),
    .B1(_0447_));
 sg13g2_a21oi_1 _2217_ (.A1(_0369_),
    .A2(_0442_),
    .Y(_0448_),
    .B1(_0354_));
 sg13g2_nand2_1 _2218_ (.Y(_0449_),
    .A(\simon1.user_input[1] ),
    .B(\simon1.user_input[0] ));
 sg13g2_nor2_1 _2219_ (.A(\simon1.user_input[1] ),
    .B(\simon1.user_input[0] ),
    .Y(_0450_));
 sg13g2_xor2_1 _2220_ (.B(\simon1.user_input[0] ),
    .A(\simon1.user_input[1] ),
    .X(_0451_));
 sg13g2_nand2_1 _2221_ (.Y(_0452_),
    .A(net343),
    .B(_0451_));
 sg13g2_o21ai_1 _2222_ (.B1(\simon1.state[8] ),
    .Y(_0453_),
    .A1(_0352_),
    .A2(_0438_));
 sg13g2_o21ai_1 _2223_ (.B1(_0453_),
    .Y(_0454_),
    .A1(_0855_),
    .A2(_0347_));
 sg13g2_a21oi_1 _2224_ (.A1(_0343_),
    .A2(_0451_),
    .Y(_0455_),
    .B1(_0454_));
 sg13g2_o21ai_1 _2225_ (.B1(_0455_),
    .Y(_0456_),
    .A1(_0719_),
    .A2(_0448_));
 sg13g2_mux2_1 _2226_ (.A0(net569),
    .A1(_0456_),
    .S(net289),
    .X(_0457_));
 sg13g2_and2_1 _2227_ (.A(net367),
    .B(_0457_),
    .X(_0136_));
 sg13g2_xor2_1 _2228_ (.B(_0720_),
    .A(\simon1.millis_counter[2] ),
    .X(_0458_));
 sg13g2_nand2_1 _2229_ (.Y(_0459_),
    .A(\simon1.tone_sequence_counter[2] ),
    .B(_0458_));
 sg13g2_nand3_1 _2230_ (.B(_0352_),
    .C(_0459_),
    .A(\simon1.state[1] ),
    .Y(_0460_));
 sg13g2_o21ai_1 _2231_ (.B1(_0460_),
    .Y(_0461_),
    .A1(\simon1.lfsr_inst.lfsr_out[1] ),
    .A2(_0347_));
 sg13g2_a21oi_1 _2232_ (.A1(_0685_),
    .A2(_0343_),
    .Y(_0462_),
    .B1(_0461_));
 sg13g2_o21ai_1 _2233_ (.B1(net370),
    .Y(_0463_),
    .A1(net539),
    .A2(net289));
 sg13g2_a21oi_1 _2234_ (.A1(_0437_),
    .A2(_0462_),
    .Y(_0137_),
    .B1(_0463_));
 sg13g2_nor2_1 _2235_ (.A(\simon1.user_input[0] ),
    .B(_0342_),
    .Y(_0464_));
 sg13g2_a21oi_2 _2236_ (.B1(\simon1.millis_counter[3] ),
    .Y(_0465_),
    .A2(_0721_),
    .A1(\simon1.millis_counter[2] ));
 sg13g2_o21ai_1 _2237_ (.B1(_0353_),
    .Y(_0466_),
    .A1(_0720_),
    .A2(_0726_));
 sg13g2_o21ai_1 _2238_ (.B1(_0718_),
    .Y(_0467_),
    .A1(_0465_),
    .A2(_0466_));
 sg13g2_nor2_1 _2239_ (.A(\simon1.tone_sequence_counter[2] ),
    .B(_0705_),
    .Y(_0468_));
 sg13g2_a22oi_1 _2240_ (.Y(_0469_),
    .B1(_0468_),
    .B2(\simon1.tone_sequence_counter[0] ),
    .A2(_0352_),
    .A1(\simon1.state[8] ));
 sg13g2_nor2_1 _2241_ (.A(\simon1.lfsr_inst.lfsr_out[0] ),
    .B(_0347_),
    .Y(_0470_));
 sg13g2_nand2_1 _2242_ (.Y(_0471_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(_0470_));
 sg13g2_nand4_1 _2243_ (.B(_0467_),
    .C(_0469_),
    .A(net290),
    .Y(_0472_),
    .D(_0471_));
 sg13g2_a21oi_1 _2244_ (.A1(\simon1.user_input[1] ),
    .A2(_0464_),
    .Y(_0473_),
    .B1(_0472_));
 sg13g2_o21ai_1 _2245_ (.B1(net367),
    .Y(_0474_),
    .A1(net535),
    .A2(net289));
 sg13g2_nor2_1 _2246_ (.A(_0473_),
    .B(_0474_),
    .Y(_0138_));
 sg13g2_nor2_1 _2247_ (.A(_0854_),
    .B(_0347_),
    .Y(_0475_));
 sg13g2_nand2_1 _2248_ (.Y(_0476_),
    .A(\simon1.user_input[0] ),
    .B(net342));
 sg13g2_o21ai_1 _2249_ (.B1(net290),
    .Y(_0477_),
    .A1(_0342_),
    .A2(_0449_));
 sg13g2_nor2_1 _2250_ (.A(_0475_),
    .B(_0477_),
    .Y(_0478_));
 sg13g2_nand2_1 _2251_ (.Y(_0479_),
    .A(\simon1.state[1] ),
    .B(_0353_));
 sg13g2_xor2_1 _2252_ (.B(_0465_),
    .A(\simon1.millis_counter[4] ),
    .X(_0480_));
 sg13g2_nand2b_1 _2253_ (.Y(_0481_),
    .B(_0480_),
    .A_N(_0479_));
 sg13g2_nor2b_1 _2254_ (.A(\simon1.tone_sequence_counter[1] ),
    .B_N(net340),
    .Y(_0482_));
 sg13g2_and2_1 _2255_ (.A(\simon1.tone_sequence_counter[2] ),
    .B(\simon1.state[8] ),
    .X(_0483_));
 sg13g2_nor2b_1 _2256_ (.A(net340),
    .B_N(\simon1.tone_sequence_counter[1] ),
    .Y(_0484_));
 sg13g2_a22oi_1 _2257_ (.Y(_0485_),
    .B1(_0484_),
    .B2(_0468_),
    .A2(_0483_),
    .A1(_0482_));
 sg13g2_nand3_1 _2258_ (.B(_0481_),
    .C(_0485_),
    .A(_0478_),
    .Y(_0486_));
 sg13g2_o21ai_1 _2259_ (.B1(_0486_),
    .Y(_0487_),
    .A1(net542),
    .A2(net289));
 sg13g2_nor2_1 _2260_ (.A(net348),
    .B(_0487_),
    .Y(_0139_));
 sg13g2_nand2_1 _2261_ (.Y(_0488_),
    .A(net484),
    .B(_0465_));
 sg13g2_nand2_1 _2262_ (.Y(_0489_),
    .A(_0353_),
    .B(_0488_));
 sg13g2_nor2_1 _2263_ (.A(net340),
    .B(_0038_),
    .Y(_0490_));
 sg13g2_nand3_1 _2264_ (.B(_0489_),
    .C(_0490_),
    .A(_0347_),
    .Y(_0491_));
 sg13g2_o21ai_1 _2265_ (.B1(net367),
    .Y(_0492_),
    .A1(net533),
    .A2(net289));
 sg13g2_a21oi_1 _2266_ (.A1(net289),
    .A2(_0491_),
    .Y(_0140_),
    .B1(_0492_));
 sg13g2_nor2_1 _2267_ (.A(\simon1.tone_sequence_counter[1] ),
    .B(_0703_),
    .Y(_0493_));
 sg13g2_a221oi_1 _2268_ (.B2(_0029_),
    .C1(_0470_),
    .B1(_0483_),
    .A1(net341),
    .Y(_0494_),
    .A2(_0352_));
 sg13g2_o21ai_1 _2269_ (.B1(_0494_),
    .Y(_0495_),
    .A1(\simon1.user_input[0] ),
    .A2(_0342_));
 sg13g2_a21oi_1 _2270_ (.A1(_0489_),
    .A2(_0493_),
    .Y(_0496_),
    .B1(_0495_));
 sg13g2_o21ai_1 _2271_ (.B1(net367),
    .Y(_0497_),
    .A1(net548),
    .A2(net290));
 sg13g2_a21oi_1 _2272_ (.A1(net290),
    .A2(_0496_),
    .Y(_0141_),
    .B1(_0497_));
 sg13g2_nand2b_1 _2273_ (.Y(_0498_),
    .B(net570),
    .A_N(net290));
 sg13g2_o21ai_1 _2274_ (.B1(net290),
    .Y(_0499_),
    .A1(_0852_),
    .A2(_0347_));
 sg13g2_or2_1 _2275_ (.X(_0500_),
    .B(_0488_),
    .A(_0479_));
 sg13g2_or2_1 _2276_ (.X(_0501_),
    .B(_0484_),
    .A(_0482_));
 sg13g2_nand2_1 _2277_ (.Y(_0502_),
    .A(_0347_),
    .B(_0500_));
 sg13g2_a221oi_1 _2278_ (.B2(_0501_),
    .C1(_0502_),
    .B1(_0468_),
    .A1(_0343_),
    .Y(_0503_),
    .A2(_0450_));
 sg13g2_o21ai_1 _2279_ (.B1(_0498_),
    .Y(_0504_),
    .A1(_0499_),
    .A2(_0503_));
 sg13g2_and2_1 _2280_ (.A(net371),
    .B(_0504_),
    .X(_0142_));
 sg13g2_a21oi_1 _2281_ (.A1(\simon1.tone_sequence_counter[2] ),
    .A2(_0019_),
    .Y(_0505_),
    .B1(_0438_));
 sg13g2_nor2b_1 _2282_ (.A(_0767_),
    .B_N(_0505_),
    .Y(_0506_));
 sg13g2_o21ai_1 _2283_ (.B1(_0500_),
    .Y(_0507_),
    .A1(_0342_),
    .A2(_0450_));
 sg13g2_nor3_1 _2284_ (.A(_0499_),
    .B(_0506_),
    .C(_0507_),
    .Y(_0508_));
 sg13g2_o21ai_1 _2285_ (.B1(net363),
    .Y(_0509_),
    .A1(net561),
    .A2(net290));
 sg13g2_nor2_1 _2286_ (.A(_0508_),
    .B(_0509_),
    .Y(_0143_));
 sg13g2_a21o_1 _2287_ (.A2(_0488_),
    .A1(_0442_),
    .B1(_0354_),
    .X(_0510_));
 sg13g2_nand2_1 _2288_ (.Y(_0511_),
    .A(net341),
    .B(_0482_));
 sg13g2_o21ai_1 _2289_ (.B1(_0439_),
    .Y(_0512_),
    .A1(_0029_),
    .A2(_0511_));
 sg13g2_a21oi_1 _2290_ (.A1(_0718_),
    .A2(_0510_),
    .Y(_0513_),
    .B1(_0512_));
 sg13g2_o21ai_1 _2291_ (.B1(net366),
    .Y(_0514_),
    .A1(net552),
    .A2(net290));
 sg13g2_a21oi_1 _2292_ (.A1(_0478_),
    .A2(_0513_),
    .Y(_0144_),
    .B1(_0514_));
 sg13g2_nor3_1 _2293_ (.A(\simon1.state[5] ),
    .B(\simon1.state[1] ),
    .C(net341),
    .Y(_0515_));
 sg13g2_nand2b_1 _2294_ (.Y(_0516_),
    .B(_0442_),
    .A_N(_0479_));
 sg13g2_nand2b_1 _2295_ (.Y(_0517_),
    .B(_0516_),
    .A_N(_0432_));
 sg13g2_nor4_1 _2296_ (.A(_0029_),
    .B(_0703_),
    .C(_0729_),
    .D(_0352_),
    .Y(_0518_));
 sg13g2_nor4_2 _2297_ (.A(_0765_),
    .B(_0515_),
    .C(_0517_),
    .Y(_0519_),
    .D(_0518_));
 sg13g2_o21ai_1 _2298_ (.B1(_0705_),
    .Y(_0520_),
    .A1(_0703_),
    .A2(_0038_));
 sg13g2_nand2b_1 _2299_ (.Y(_0521_),
    .B(_0520_),
    .A_N(net340));
 sg13g2_o21ai_1 _2300_ (.B1(net366),
    .Y(_0522_),
    .A1(net340),
    .A2(_0519_));
 sg13g2_a21oi_1 _2301_ (.A1(_0519_),
    .A2(_0521_),
    .Y(_0145_),
    .B1(_0522_));
 sg13g2_nor2_1 _2302_ (.A(_0038_),
    .B(_0354_),
    .Y(_0523_));
 sg13g2_o21ai_1 _2303_ (.B1(_0520_),
    .Y(_0524_),
    .A1(_0501_),
    .A2(_0523_));
 sg13g2_o21ai_1 _2304_ (.B1(net366),
    .Y(_0525_),
    .A1(net566),
    .A2(_0519_));
 sg13g2_a21oi_1 _2305_ (.A1(_0519_),
    .A2(_0524_),
    .Y(_0146_),
    .B1(_0525_));
 sg13g2_nor3_1 _2306_ (.A(_0038_),
    .B(_0345_),
    .C(_0354_),
    .Y(_0526_));
 sg13g2_xor2_1 _2307_ (.B(_0715_),
    .A(_0029_),
    .X(_0527_));
 sg13g2_a21oi_1 _2308_ (.A1(_0520_),
    .A2(_0527_),
    .Y(_0528_),
    .B1(_0526_));
 sg13g2_o21ai_1 _2309_ (.B1(net366),
    .Y(_0529_),
    .A1(net571),
    .A2(_0519_));
 sg13g2_a21oi_1 _2310_ (.A1(_0519_),
    .A2(_0528_),
    .Y(_0147_),
    .B1(_0529_));
 sg13g2_nand2_2 _2311_ (.Y(_0530_),
    .A(net363),
    .B(net314));
 sg13g2_and3_1 _2312_ (.X(_0148_),
    .A(net363),
    .B(net216),
    .C(net314));
 sg13g2_nor2_1 _2313_ (.A(net524),
    .B(_0530_),
    .Y(_0149_));
 sg13g2_and3_1 _2314_ (.X(_0531_),
    .A(\simon1.tick_counter[0] ),
    .B(\simon1.tick_counter[1] ),
    .C(net255));
 sg13g2_a21oi_1 _2315_ (.A1(\simon1.tick_counter[0] ),
    .A2(\simon1.tick_counter[1] ),
    .Y(_0532_),
    .B1(net255));
 sg13g2_nor3_1 _2316_ (.A(_0530_),
    .B(_0531_),
    .C(net256),
    .Y(_0150_));
 sg13g2_and2_1 _2317_ (.A(net278),
    .B(_0531_),
    .X(_0533_));
 sg13g2_nor2_1 _2318_ (.A(net278),
    .B(_0531_),
    .Y(_0534_));
 sg13g2_nor3_1 _2319_ (.A(_0530_),
    .B(_0533_),
    .C(net279),
    .Y(_0151_));
 sg13g2_and2_1 _2320_ (.A(net421),
    .B(_0533_),
    .X(_0535_));
 sg13g2_nor2_1 _2321_ (.A(net421),
    .B(_0533_),
    .Y(_0536_));
 sg13g2_nor3_1 _2322_ (.A(_0530_),
    .B(_0535_),
    .C(_0536_),
    .Y(_0152_));
 sg13g2_a21oi_1 _2323_ (.A1(net498),
    .A2(_0535_),
    .Y(_0537_),
    .B1(_0530_));
 sg13g2_o21ai_1 _2324_ (.B1(_0537_),
    .Y(_0538_),
    .A1(net498),
    .A2(_0535_));
 sg13g2_inv_1 _2325_ (.Y(_0153_),
    .A(_0538_));
 sg13g2_nor2_1 _2326_ (.A(net342),
    .B(_0706_),
    .Y(_0539_));
 sg13g2_nand2_1 _2327_ (.Y(_0540_),
    .A(net361),
    .B(\simon1.lfsr_cycles[1] ));
 sg13g2_nor4_1 _2328_ (.A(net219),
    .B(_0786_),
    .C(_0539_),
    .D(_0540_),
    .Y(_0154_));
 sg13g2_a221oi_1 _2329_ (.B2(_0758_),
    .C1(\simon1.state[3] ),
    .B1(_0736_),
    .A1(net550),
    .Y(_0541_),
    .A2(net219));
 sg13g2_nor2_1 _2330_ (.A(net346),
    .B(net551),
    .Y(_0155_));
 sg13g2_a21oi_1 _2331_ (.A1(_0686_),
    .A2(\simon1.state[5] ),
    .Y(_0542_),
    .B1(_0736_));
 sg13g2_nor3_2 _2332_ (.A(net568),
    .B(_0729_),
    .C(_0732_),
    .Y(_0543_));
 sg13g2_a21o_2 _2333_ (.A2(_0543_),
    .A1(_0758_),
    .B1(_0542_),
    .X(_0544_));
 sg13g2_inv_1 _2334_ (.Y(_0545_),
    .A(_0544_));
 sg13g2_nor2_2 _2335_ (.A(_0686_),
    .B(_0544_),
    .Y(_0546_));
 sg13g2_o21ai_1 _2336_ (.B1(net362),
    .Y(_0547_),
    .A1(net491),
    .A2(_0545_));
 sg13g2_a21oi_1 _2337_ (.A1(net491),
    .A2(_0546_),
    .Y(_0156_),
    .B1(_0547_));
 sg13g2_nand2_1 _2338_ (.Y(_0548_),
    .A(\simon1.seq_length[1] ),
    .B(\simon1.seq_length[0] ));
 sg13g2_xor2_1 _2339_ (.B(net491),
    .A(net513),
    .X(_0549_));
 sg13g2_a22oi_1 _2340_ (.Y(_0550_),
    .B1(_0546_),
    .B2(_0549_),
    .A2(_0544_),
    .A1(net513));
 sg13g2_nor2_1 _2341_ (.A(net344),
    .B(_0550_),
    .Y(_0157_));
 sg13g2_nor2_1 _2342_ (.A(_0030_),
    .B(_0548_),
    .Y(_0551_));
 sg13g2_xor2_1 _2343_ (.B(_0548_),
    .A(_0030_),
    .X(_0552_));
 sg13g2_a22oi_1 _2344_ (.Y(_0553_),
    .B1(_0546_),
    .B2(_0552_),
    .A2(_0544_),
    .A1(net234));
 sg13g2_nor2_1 _2345_ (.A(net344),
    .B(net235),
    .Y(_0158_));
 sg13g2_xnor2_1 _2346_ (.Y(_0554_),
    .A(_0031_),
    .B(_0551_));
 sg13g2_a22oi_1 _2347_ (.Y(_0555_),
    .B1(_0546_),
    .B2(_0554_),
    .A2(_0544_),
    .A1(net227));
 sg13g2_nor2_1 _2348_ (.A(net344),
    .B(net228),
    .Y(_0159_));
 sg13g2_nand4_1 _2349_ (.B(net234),
    .C(\simon1.seq_length[1] ),
    .A(net227),
    .Y(_0556_),
    .D(\simon1.seq_length[0] ));
 sg13g2_inv_1 _2350_ (.Y(_0557_),
    .A(_0556_));
 sg13g2_nor2_1 _2351_ (.A(_0032_),
    .B(_0556_),
    .Y(_0558_));
 sg13g2_xor2_1 _2352_ (.B(_0556_),
    .A(_0032_),
    .X(_0559_));
 sg13g2_a22oi_1 _2353_ (.Y(_0560_),
    .B1(_0546_),
    .B2(_0559_),
    .A2(_0544_),
    .A1(net251));
 sg13g2_nor2_1 _2354_ (.A(net344),
    .B(net252),
    .Y(_0160_));
 sg13g2_xnor2_1 _2355_ (.Y(_0561_),
    .A(_0033_),
    .B(_0558_));
 sg13g2_a22oi_1 _2356_ (.Y(_0562_),
    .B1(_0546_),
    .B2(_0561_),
    .A2(_0544_),
    .A1(net263));
 sg13g2_nor2_1 _2357_ (.A(net344),
    .B(net264),
    .Y(_0161_));
 sg13g2_nand3_1 _2358_ (.B(\simon1.seq_length[4] ),
    .C(_0557_),
    .A(\simon1.seq_length[5] ),
    .Y(_0563_));
 sg13g2_xor2_1 _2359_ (.B(_0563_),
    .A(_0034_),
    .X(_0564_));
 sg13g2_a22oi_1 _2360_ (.Y(_0565_),
    .B1(_0546_),
    .B2(_0564_),
    .A2(_0544_),
    .A1(net221));
 sg13g2_nor2_1 _2361_ (.A(net344),
    .B(net222),
    .Y(_0162_));
 sg13g2_o21ai_1 _2362_ (.B1(_0772_),
    .Y(_0566_),
    .A1(_0009_),
    .A2(_0728_));
 sg13g2_nor4_1 _2363_ (.A(net342),
    .B(\simon1.state[5] ),
    .C(net341),
    .D(\simon1.state[7] ),
    .Y(_0567_));
 sg13g2_nor3_1 _2364_ (.A(_0769_),
    .B(_0566_),
    .C(_0567_),
    .Y(_0568_));
 sg13g2_nand2_1 _2365_ (.Y(_0569_),
    .A(_0759_),
    .B(_0543_));
 sg13g2_nand3_1 _2366_ (.B(_0568_),
    .C(_0569_),
    .A(_0733_),
    .Y(_0570_));
 sg13g2_inv_1 _2367_ (.Y(_0571_),
    .A(net284));
 sg13g2_a21oi_1 _2368_ (.A1(_0686_),
    .A2(_0358_),
    .Y(_0572_),
    .B1(net284));
 sg13g2_o21ai_1 _2369_ (.B1(net361),
    .Y(_0573_),
    .A1(net485),
    .A2(_0572_));
 sg13g2_a21oi_1 _2370_ (.A1(net485),
    .A2(_0571_),
    .Y(_0163_),
    .B1(_0573_));
 sg13g2_nor2_2 _2371_ (.A(_0346_),
    .B(net284),
    .Y(_0574_));
 sg13g2_a21oi_2 _2372_ (.B1(_0681_),
    .Y(_0575_),
    .A2(_0758_),
    .A1(\simon1.state[7] ));
 sg13g2_nor2_1 _2373_ (.A(_0746_),
    .B(_0575_),
    .Y(_0576_));
 sg13g2_a22oi_1 _2374_ (.Y(_0577_),
    .B1(_0574_),
    .B2(_0576_),
    .A2(_0570_),
    .A1(net468));
 sg13g2_nor2_1 _2375_ (.A(net345),
    .B(_0577_),
    .Y(_0164_));
 sg13g2_nor2_1 _2376_ (.A(_0751_),
    .B(_0575_),
    .Y(_0578_));
 sg13g2_a22oi_1 _2377_ (.Y(_0579_),
    .B1(_0574_),
    .B2(_0578_),
    .A2(net284),
    .A1(net373));
 sg13g2_nor2_1 _2378_ (.A(net345),
    .B(_0579_),
    .Y(_0165_));
 sg13g2_nor2_1 _2379_ (.A(_0749_),
    .B(_0575_),
    .Y(_0580_));
 sg13g2_a22oi_1 _2380_ (.Y(_0581_),
    .B1(_0574_),
    .B2(_0580_),
    .A2(net284),
    .A1(net229));
 sg13g2_nor2_1 _2381_ (.A(net344),
    .B(_0581_),
    .Y(_0166_));
 sg13g2_nor2_1 _2382_ (.A(_0744_),
    .B(_0575_),
    .Y(_0582_));
 sg13g2_a22oi_1 _2383_ (.Y(_0583_),
    .B1(_0574_),
    .B2(_0582_),
    .A2(net284),
    .A1(net477));
 sg13g2_nor2_1 _2384_ (.A(net344),
    .B(_0583_),
    .Y(_0167_));
 sg13g2_nor2_1 _2385_ (.A(_0741_),
    .B(_0575_),
    .Y(_0584_));
 sg13g2_a22oi_1 _2386_ (.Y(_0585_),
    .B1(_0574_),
    .B2(_0584_),
    .A2(net284),
    .A1(net420));
 sg13g2_nor2_1 _2387_ (.A(net345),
    .B(_0585_),
    .Y(_0168_));
 sg13g2_nand2b_1 _2388_ (.Y(_0586_),
    .B(_0745_),
    .A_N(_0742_));
 sg13g2_nor2_1 _2389_ (.A(_0575_),
    .B(_0586_),
    .Y(_0587_));
 sg13g2_a22oi_1 _2390_ (.Y(_0588_),
    .B1(_0574_),
    .B2(_0587_),
    .A2(net284),
    .A1(net272));
 sg13g2_nor2_1 _2391_ (.A(net345),
    .B(_0588_),
    .Y(_0169_));
 sg13g2_nor3_1 _2392_ (.A(net343),
    .B(\simon1.state[0] ),
    .C(\simon1.state[1] ),
    .Y(_0589_));
 sg13g2_nor4_2 _2393_ (.A(_0344_),
    .B(_0434_),
    .C(_0543_),
    .Y(_0590_),
    .D(_0589_));
 sg13g2_o21ai_1 _2394_ (.B1(net361),
    .Y(_0591_),
    .A1(net475),
    .A2(_0590_));
 sg13g2_a21oi_1 _2395_ (.A1(_0681_),
    .A2(_0590_),
    .Y(_0170_),
    .B1(_0591_));
 sg13g2_o21ai_1 _2396_ (.B1(net359),
    .Y(_0592_),
    .A1(net422),
    .A2(net307));
 sg13g2_a21oi_1 _2397_ (.A1(_0679_),
    .A2(net307),
    .Y(_0171_),
    .B1(_0592_));
 sg13g2_o21ai_1 _2398_ (.B1(net359),
    .Y(_0593_),
    .A1(net412),
    .A2(net307));
 sg13g2_a21oi_1 _2399_ (.A1(_0677_),
    .A2(net307),
    .Y(_0172_),
    .B1(_0593_));
 sg13g2_o21ai_1 _2400_ (.B1(net359),
    .Y(_0594_),
    .A1(\simon1.lfsr_capture[2] ),
    .A2(net308));
 sg13g2_a21oi_1 _2401_ (.A1(_0676_),
    .A2(net308),
    .Y(_0173_),
    .B1(_0594_));
 sg13g2_o21ai_1 _2402_ (.B1(net359),
    .Y(_0595_),
    .A1(\simon1.lfsr_capture[3] ),
    .A2(net305));
 sg13g2_a21oi_1 _2403_ (.A1(_0675_),
    .A2(net305),
    .Y(_0174_),
    .B1(_0595_));
 sg13g2_o21ai_1 _2404_ (.B1(net359),
    .Y(_0596_),
    .A1(\simon1.lfsr_capture[4] ),
    .A2(net305));
 sg13g2_a21oi_1 _2405_ (.A1(_0674_),
    .A2(net305),
    .Y(_0175_),
    .B1(_0596_));
 sg13g2_o21ai_1 _2406_ (.B1(net358),
    .Y(_0597_),
    .A1(\simon1.lfsr_capture[5] ),
    .A2(net305));
 sg13g2_a21oi_1 _2407_ (.A1(_0673_),
    .A2(net305),
    .Y(_0176_),
    .B1(_0597_));
 sg13g2_o21ai_1 _2408_ (.B1(net359),
    .Y(_0598_),
    .A1(\simon1.lfsr_capture[6] ),
    .A2(net303));
 sg13g2_a21oi_1 _2409_ (.A1(_0672_),
    .A2(net303),
    .Y(_0177_),
    .B1(_0598_));
 sg13g2_o21ai_1 _2410_ (.B1(net358),
    .Y(_0599_),
    .A1(net434),
    .A2(net304));
 sg13g2_a21oi_1 _2411_ (.A1(_0671_),
    .A2(net303),
    .Y(_0178_),
    .B1(_0599_));
 sg13g2_o21ai_1 _2412_ (.B1(net358),
    .Y(_0600_),
    .A1(net379),
    .A2(net303));
 sg13g2_a21oi_1 _2413_ (.A1(_0670_),
    .A2(net304),
    .Y(_0179_),
    .B1(_0600_));
 sg13g2_o21ai_1 _2414_ (.B1(net358),
    .Y(_0601_),
    .A1(net427),
    .A2(net304));
 sg13g2_a21oi_1 _2415_ (.A1(_0669_),
    .A2(net304),
    .Y(_0180_),
    .B1(_0601_));
 sg13g2_o21ai_1 _2416_ (.B1(net358),
    .Y(_0602_),
    .A1(net429),
    .A2(net303));
 sg13g2_a21oi_1 _2417_ (.A1(_0668_),
    .A2(net303),
    .Y(_0181_),
    .B1(_0602_));
 sg13g2_o21ai_1 _2418_ (.B1(net358),
    .Y(_0603_),
    .A1(\simon1.lfsr_capture[11] ),
    .A2(net303));
 sg13g2_a21oi_1 _2419_ (.A1(_0667_),
    .A2(net303),
    .Y(_0182_),
    .B1(_0603_));
 sg13g2_o21ai_1 _2420_ (.B1(net358),
    .Y(_0604_),
    .A1(\simon1.lfsr_capture[12] ),
    .A2(net304));
 sg13g2_a21oi_1 _2421_ (.A1(_0666_),
    .A2(net304),
    .Y(_0183_),
    .B1(_0604_));
 sg13g2_o21ai_1 _2422_ (.B1(net356),
    .Y(_0605_),
    .A1(\simon1.lfsr_capture[13] ),
    .A2(net300));
 sg13g2_a21oi_1 _2423_ (.A1(_0665_),
    .A2(net300),
    .Y(_0184_),
    .B1(_0605_));
 sg13g2_o21ai_1 _2424_ (.B1(net356),
    .Y(_0606_),
    .A1(net440),
    .A2(net299));
 sg13g2_a21oi_1 _2425_ (.A1(_0664_),
    .A2(net299),
    .Y(_0185_),
    .B1(_0606_));
 sg13g2_o21ai_1 _2426_ (.B1(net356),
    .Y(_0607_),
    .A1(net442),
    .A2(net299));
 sg13g2_a21oi_1 _2427_ (.A1(_0663_),
    .A2(net299),
    .Y(_0186_),
    .B1(_0607_));
 sg13g2_o21ai_1 _2428_ (.B1(net356),
    .Y(_0608_),
    .A1(\simon1.lfsr_capture[16] ),
    .A2(net299));
 sg13g2_a21oi_1 _2429_ (.A1(_0662_),
    .A2(net299),
    .Y(_0187_),
    .B1(_0608_));
 sg13g2_o21ai_1 _2430_ (.B1(net356),
    .Y(_0609_),
    .A1(net456),
    .A2(net300));
 sg13g2_a21oi_1 _2431_ (.A1(_0661_),
    .A2(net299),
    .Y(_0188_),
    .B1(_0609_));
 sg13g2_o21ai_1 _2432_ (.B1(net356),
    .Y(_0610_),
    .A1(net430),
    .A2(net299));
 sg13g2_a21oi_1 _2433_ (.A1(_0660_),
    .A2(net300),
    .Y(_0189_),
    .B1(_0610_));
 sg13g2_o21ai_1 _2434_ (.B1(net357),
    .Y(_0611_),
    .A1(net418),
    .A2(net302));
 sg13g2_a21oi_1 _2435_ (.A1(_0659_),
    .A2(net302),
    .Y(_0190_),
    .B1(_0611_));
 sg13g2_o21ai_1 _2436_ (.B1(net357),
    .Y(_0612_),
    .A1(net385),
    .A2(net310));
 sg13g2_a21oi_1 _2437_ (.A1(_0658_),
    .A2(net305),
    .Y(_0191_),
    .B1(_0612_));
 sg13g2_o21ai_1 _2438_ (.B1(net357),
    .Y(_0613_),
    .A1(net416),
    .A2(net307));
 sg13g2_a21oi_1 _2439_ (.A1(_0657_),
    .A2(net307),
    .Y(_0192_),
    .B1(_0613_));
 sg13g2_o21ai_1 _2440_ (.B1(net357),
    .Y(_0614_),
    .A1(\simon1.lfsr_capture[22] ),
    .A2(net301));
 sg13g2_a21oi_1 _2441_ (.A1(_0656_),
    .A2(net301),
    .Y(_0193_),
    .B1(_0614_));
 sg13g2_o21ai_1 _2442_ (.B1(net360),
    .Y(_0615_),
    .A1(\simon1.lfsr_capture[23] ),
    .A2(net301));
 sg13g2_a21oi_1 _2443_ (.A1(_0655_),
    .A2(net301),
    .Y(_0194_),
    .B1(_0615_));
 sg13g2_o21ai_1 _2444_ (.B1(net356),
    .Y(_0616_),
    .A1(\simon1.lfsr_capture[24] ),
    .A2(net301));
 sg13g2_a21oi_1 _2445_ (.A1(_0654_),
    .A2(net301),
    .Y(_0195_),
    .B1(_0616_));
 sg13g2_o21ai_1 _2446_ (.B1(net357),
    .Y(_0617_),
    .A1(net407),
    .A2(net301));
 sg13g2_a21oi_1 _2447_ (.A1(_0653_),
    .A2(net301),
    .Y(_0196_),
    .B1(_0617_));
 sg13g2_o21ai_1 _2448_ (.B1(net360),
    .Y(_0618_),
    .A1(net399),
    .A2(net306));
 sg13g2_a21oi_1 _2449_ (.A1(_0652_),
    .A2(net306),
    .Y(_0197_),
    .B1(_0618_));
 sg13g2_o21ai_1 _2450_ (.B1(net357),
    .Y(_0619_),
    .A1(net376),
    .A2(net306));
 sg13g2_a21oi_1 _2451_ (.A1(_0651_),
    .A2(net306),
    .Y(_0198_),
    .B1(_0619_));
 sg13g2_o21ai_1 _2452_ (.B1(net362),
    .Y(_0620_),
    .A1(net378),
    .A2(net306));
 sg13g2_a21oi_1 _2453_ (.A1(_0650_),
    .A2(net306),
    .Y(_0199_),
    .B1(_0620_));
 sg13g2_o21ai_1 _2454_ (.B1(net357),
    .Y(_0621_),
    .A1(\simon1.lfsr_capture[29] ),
    .A2(net306));
 sg13g2_a21oi_1 _2455_ (.A1(_0649_),
    .A2(net306),
    .Y(_0200_),
    .B1(_0621_));
 sg13g2_o21ai_1 _2456_ (.B1(net362),
    .Y(_0622_),
    .A1(net406),
    .A2(net309));
 sg13g2_a21oi_1 _2457_ (.A1(_0648_),
    .A2(net309),
    .Y(_0201_),
    .B1(_0622_));
 sg13g2_o21ai_1 _2458_ (.B1(net361),
    .Y(_0623_),
    .A1(\simon1.lfsr_capture[31] ),
    .A2(net307));
 sg13g2_a21oi_1 _2459_ (.A1(_0647_),
    .A2(net307),
    .Y(_0202_),
    .B1(_0623_));
 sg13g2_nor2_1 _2460_ (.A(_0020_),
    .B(_0719_),
    .Y(_0624_));
 sg13g2_a21oi_2 _2461_ (.B1(_0350_),
    .Y(_0625_),
    .A2(_0729_),
    .A1(\simon1.state[7] ));
 sg13g2_nor2b_2 _2462_ (.A(_0624_),
    .B_N(_0625_),
    .Y(_0626_));
 sg13g2_a22oi_1 _2463_ (.Y(_0627_),
    .B1(_0539_),
    .B2(_0852_),
    .A2(_0450_),
    .A1(\simon1.state[4] ));
 sg13g2_nor2_2 _2464_ (.A(_0714_),
    .B(_0349_),
    .Y(_0628_));
 sg13g2_o21ai_1 _2465_ (.B1(_0628_),
    .Y(_0629_),
    .A1(\simon1.millis_counter[9] ),
    .A2(\simon1.millis_counter[8] ));
 sg13g2_and2_1 _2466_ (.A(_0627_),
    .B(_0629_),
    .X(_0630_));
 sg13g2_o21ai_1 _2467_ (.B1(net366),
    .Y(_0631_),
    .A1(net505),
    .A2(_0625_));
 sg13g2_a21oi_1 _2468_ (.A1(_0626_),
    .A2(_0630_),
    .Y(_0203_),
    .B1(net506));
 sg13g2_o21ai_1 _2469_ (.B1(_0452_),
    .Y(_0632_),
    .A1(net343),
    .A2(_0855_));
 sg13g2_o21ai_1 _2470_ (.B1(_0476_),
    .Y(_0633_),
    .A1(_0679_),
    .A2(net342));
 sg13g2_o21ai_1 _2471_ (.B1(_0633_),
    .Y(_0634_),
    .A1(net343),
    .A2(\simon1.state[3] ));
 sg13g2_o21ai_1 _2472_ (.B1(_0632_),
    .Y(_0635_),
    .A1(net343),
    .A2(\simon1.state[3] ));
 sg13g2_inv_1 _2473_ (.Y(_0636_),
    .A(_0635_));
 sg13g2_a22oi_1 _2474_ (.Y(_0637_),
    .B1(_0633_),
    .B2(_0636_),
    .A2(_0628_),
    .A1(_0722_));
 sg13g2_o21ai_1 _2475_ (.B1(net370),
    .Y(_0638_),
    .A1(net520),
    .A2(_0625_));
 sg13g2_a21oi_1 _2476_ (.A1(_0626_),
    .A2(_0637_),
    .Y(_0204_),
    .B1(net521));
 sg13g2_nand2b_1 _2477_ (.Y(_0639_),
    .B(\simon1.millis_counter[9] ),
    .A_N(\simon1.millis_counter[8] ));
 sg13g2_nor2_1 _2478_ (.A(_0633_),
    .B(_0635_),
    .Y(_0640_));
 sg13g2_a21oi_1 _2479_ (.A1(_0628_),
    .A2(_0639_),
    .Y(_0641_),
    .B1(_0640_));
 sg13g2_o21ai_1 _2480_ (.B1(net370),
    .Y(_0642_),
    .A1(net527),
    .A2(_0625_));
 sg13g2_a21oi_1 _2481_ (.A1(_0626_),
    .A2(_0641_),
    .Y(_0205_),
    .B1(net528));
 sg13g2_nor2_1 _2482_ (.A(_0632_),
    .B(_0634_),
    .Y(_0643_));
 sg13g2_a21oi_1 _2483_ (.A1(_0440_),
    .A2(_0628_),
    .Y(_0644_),
    .B1(_0643_));
 sg13g2_o21ai_1 _2484_ (.B1(net370),
    .Y(_0645_),
    .A1(net516),
    .A2(_0625_));
 sg13g2_a21oi_1 _2485_ (.A1(_0626_),
    .A2(_0644_),
    .Y(_0206_),
    .B1(net517));
 sg13g2_nand2b_1 _2486_ (.Y(_0646_),
    .B(_0543_),
    .A_N(_0346_));
 sg13g2_a21oi_1 _2487_ (.A1(_0803_),
    .A2(_0646_),
    .Y(_0207_),
    .B1(_0760_));
 sg13g2_inv_1 _2488_ (.Y(_0647_),
    .A(net424));
 sg13g2_inv_1 _2489_ (.Y(_0648_),
    .A(net236));
 sg13g2_inv_1 _2490_ (.Y(_0649_),
    .A(net388));
 sg13g2_inv_1 _2491_ (.Y(_0650_),
    .A(net238));
 sg13g2_inv_1 _2492_ (.Y(_0651_),
    .A(net223));
 sg13g2_inv_1 _2493_ (.Y(_0652_),
    .A(net282));
 sg13g2_inv_1 _2494_ (.Y(_0653_),
    .A(net280));
 sg13g2_inv_1 _2495_ (.Y(_0654_),
    .A(net380));
 sg13g2_inv_1 _2496_ (.Y(_0655_),
    .A(net270));
 sg13g2_inv_1 _2497_ (.Y(_0656_),
    .A(net232));
 sg13g2_inv_1 _2498_ (.Y(_0657_),
    .A(\simon1.lfsr_inst.lfsr_out[21] ));
 sg13g2_inv_1 _2499_ (.Y(_0658_),
    .A(net276));
 sg13g2_inv_1 _2500_ (.Y(_0659_),
    .A(\simon1.lfsr_inst.lfsr_out[19] ));
 sg13g2_inv_1 _2501_ (.Y(_0660_),
    .A(net390));
 sg13g2_inv_1 _2502_ (.Y(_0661_),
    .A(net410));
 sg13g2_inv_1 _2503_ (.Y(_0662_),
    .A(net383));
 sg13g2_inv_1 _2504_ (.Y(_0663_),
    .A(\simon1.lfsr_inst.lfsr_out[15] ));
 sg13g2_inv_1 _2505_ (.Y(_0664_),
    .A(\simon1.lfsr_inst.lfsr_out[14] ));
 sg13g2_inv_1 _2506_ (.Y(_0665_),
    .A(net414));
 sg13g2_inv_1 _2507_ (.Y(_0666_),
    .A(net394));
 sg13g2_inv_1 _2508_ (.Y(_0667_),
    .A(net446));
 sg13g2_inv_1 _2509_ (.Y(_0668_),
    .A(net396));
 sg13g2_inv_1 _2510_ (.Y(_0669_),
    .A(\simon1.lfsr_inst.lfsr_out[9] ));
 sg13g2_inv_1 _2511_ (.Y(_0670_),
    .A(net249));
 sg13g2_inv_1 _2512_ (.Y(_0671_),
    .A(net408));
 sg13g2_inv_1 _2513_ (.Y(_0672_),
    .A(net386));
 sg13g2_inv_1 _2514_ (.Y(_0673_),
    .A(net444));
 sg13g2_inv_1 _2515_ (.Y(_0674_),
    .A(net225));
 sg13g2_inv_1 _2516_ (.Y(_0675_),
    .A(net392));
 sg13g2_inv_1 _2517_ (.Y(_0676_),
    .A(net374));
 sg13g2_inv_1 _2518_ (.Y(_0677_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ));
 sg13g2_inv_1 _2519_ (.Y(_0678_),
    .A(net422));
 sg13g2_inv_1 _2520_ (.Y(_0679_),
    .A(\simon1.lfsr_inst.lfsr_out[0] ));
 sg13g2_inv_1 _2521_ (.Y(_0680_),
    .A(\simon1.lfsr_stopped ));
 sg13g2_inv_1 _2522_ (.Y(_0681_),
    .A(_0009_));
 sg13g2_inv_1 _2523_ (.Y(_0682_),
    .A(\simon1.seq_counter[3] ));
 sg13g2_inv_1 _2524_ (.Y(_0683_),
    .A(\simon1.sound_freq[9] ));
 sg13g2_inv_1 _2525_ (.Y(_0684_),
    .A(\simon1.sound_freq[2] ));
 sg13g2_inv_1 _2526_ (.Y(_0685_),
    .A(\simon1.user_input[1] ));
 sg13g2_inv_1 _2527_ (.Y(_0686_),
    .A(net342));
 sg13g2_inv_1 _2528_ (.Y(_0687_),
    .A(net268));
 sg13g2_inv_1 _2529_ (.Y(_0688_),
    .A(net217));
 sg13g2_inv_1 _2530_ (.Y(_0689_),
    .A(net502));
 sg13g2_inv_1 _2531_ (.Y(_0690_),
    .A(net253));
 sg13g2_inv_1 _2532_ (.Y(_0691_),
    .A(\simon1.sound_gen_inst.tick_counter[9] ));
 sg13g2_inv_1 _2533_ (.Y(_0692_),
    .A(\simon1.sound_gen_inst.tick_counter[2] ));
 sg13g2_inv_1 _2534_ (.Y(_0693_),
    .A(net450));
 sg13g2_inv_1 _2535_ (.Y(_0694_),
    .A(\simon1.score_inst.tens[0] ));
 sg13g2_inv_1 _2536_ (.Y(_0695_),
    .A(net564));
 sg13g2_inv_1 _2537_ (.Y(_0696_),
    .A(net246));
 sg13g2_inv_1 _2538_ (.Y(_0697_),
    .A(\simon1.score_inst.ones[0] ));
 sg13g2_inv_1 _2539_ (.Y(_0698_),
    .A(\simon1.state[2] ));
 sg13g2_inv_1 _2540_ (.Y(_0699_),
    .A(\simon1.millis_counter[7] ));
 sg13g2_inv_1 _2541_ (.Y(_0700_),
    .A(\simon1.millis_counter[1] ));
 sg13g2_inv_1 _2542_ (.Y(_0701_),
    .A(net576));
 sg13g2_inv_2 _2543_ (.Y(_0702_),
    .A(net356));
 sg13g2_inv_1 _2544_ (.Y(_0703_),
    .A(\simon1.state[1] ));
 sg13g2_inv_1 _2545_ (.Y(_0704_),
    .A(_0033_));
 sg13g2_inv_1 _2546_ (.Y(_0705_),
    .A(net341));
 sg13g2_inv_1 _2547_ (.Y(_0706_),
    .A(net557));
 sg13g2_inv_1 _2548_ (.Y(_0707_),
    .A(\simon1.state[7] ));
 sg13g2_inv_1 _2549_ (.Y(_0708_),
    .A(_0037_));
 sg13g2_inv_1 _2550_ (.Y(_0709_),
    .A(\simon1.tick_counter[1] ));
 sg13g2_inv_1 _2551_ (.Y(_0710_),
    .A(net214));
 sg13g2_or2_1 _2552_ (.X(_0711_),
    .B(net2),
    .A(net4));
 sg13g2_or2_2 _2553_ (.X(_0712_),
    .B(net3),
    .A(net5));
 sg13g2_nor2_2 _2554_ (.A(_0711_),
    .B(_0712_),
    .Y(_0713_));
 sg13g2_or2_1 _2555_ (.X(_0714_),
    .B(_0712_),
    .A(_0711_));
 sg13g2_nand2_1 _2556_ (.Y(_0715_),
    .A(\simon1.tone_sequence_counter[1] ),
    .B(net340));
 sg13g2_or2_2 _2557_ (.X(_0716_),
    .B(_0715_),
    .A(_0029_));
 sg13g2_nor2_1 _2558_ (.A(_0713_),
    .B(_0716_),
    .Y(_0717_));
 sg13g2_nor2_1 _2559_ (.A(_0703_),
    .B(_0717_),
    .Y(_0718_));
 sg13g2_o21ai_1 _2560_ (.B1(\simon1.state[1] ),
    .Y(_0719_),
    .A1(_0713_),
    .A2(_0716_));
 sg13g2_nor2_2 _2561_ (.A(\simon1.millis_counter[1] ),
    .B(\simon1.millis_counter[0] ),
    .Y(_0720_));
 sg13g2_inv_1 _2562_ (.Y(_0721_),
    .A(_0720_));
 sg13g2_nand2b_1 _2563_ (.Y(_0722_),
    .B(\simon1.millis_counter[8] ),
    .A_N(\simon1.millis_counter[9] ));
 sg13g2_nor2_1 _2564_ (.A(_0721_),
    .B(_0722_),
    .Y(_0723_));
 sg13g2_or2_1 _2565_ (.X(_0724_),
    .B(_0722_),
    .A(_0721_));
 sg13g2_or2_1 _2566_ (.X(_0725_),
    .B(\simon1.millis_counter[6] ),
    .A(\simon1.millis_counter[7] ));
 sg13g2_nand2_2 _2567_ (.Y(_0726_),
    .A(\simon1.millis_counter[2] ),
    .B(\simon1.millis_counter[3] ));
 sg13g2_nand2b_1 _2568_ (.Y(_0727_),
    .B(\simon1.millis_counter[5] ),
    .A_N(\simon1.millis_counter[4] ));
 sg13g2_nor4_2 _2569_ (.A(_0724_),
    .B(_0725_),
    .C(_0726_),
    .Y(_0728_),
    .D(_0727_));
 sg13g2_or4_2 _2570_ (.A(_0724_),
    .B(_0725_),
    .C(_0726_),
    .D(_0727_),
    .X(_0729_));
 sg13g2_xnor2_1 _2571_ (.Y(_0730_),
    .A(\simon1.lfsr_inst.lfsr_out[0] ),
    .B(\simon1.user_input[0] ));
 sg13g2_xnor2_1 _2572_ (.Y(_0731_),
    .A(\simon1.lfsr_inst.lfsr_out[1] ),
    .B(\simon1.user_input[1] ));
 sg13g2_nand2_1 _2573_ (.Y(_0732_),
    .A(_0730_),
    .B(_0731_));
 sg13g2_nand3_1 _2574_ (.B(_0728_),
    .C(_0732_),
    .A(net342),
    .Y(_0733_));
 sg13g2_a21oi_1 _2575_ (.A1(_0719_),
    .A2(_0733_),
    .Y(_0001_),
    .B1(net347));
 sg13g2_nand2_1 _2576_ (.Y(_0734_),
    .A(net499),
    .B(_0713_));
 sg13g2_nand2_1 _2577_ (.Y(_0000_),
    .A(net366),
    .B(_0734_));
 sg13g2_nand3_1 _2578_ (.B(_0730_),
    .C(_0731_),
    .A(net342),
    .Y(_0735_));
 sg13g2_nor2_1 _2579_ (.A(_0729_),
    .B(_0735_),
    .Y(_0736_));
 sg13g2_nand3_1 _2580_ (.B(\simon1.seq_counter[1] ),
    .C(\simon1.seq_counter[0] ),
    .A(\simon1.seq_counter[2] ),
    .Y(_0737_));
 sg13g2_nor2_2 _2581_ (.A(_0682_),
    .B(_0737_),
    .Y(_0738_));
 sg13g2_nand3_1 _2582_ (.B(\simon1.seq_counter[4] ),
    .C(_0738_),
    .A(\simon1.seq_counter[5] ),
    .Y(_0739_));
 sg13g2_a21o_1 _2583_ (.A2(_0738_),
    .A1(\simon1.seq_counter[4] ),
    .B1(\simon1.seq_counter[5] ),
    .X(_0740_));
 sg13g2_nand2_1 _2584_ (.Y(_0741_),
    .A(_0739_),
    .B(_0740_));
 sg13g2_nor2b_1 _2585_ (.A(\simon1.seq_counter[6] ),
    .B_N(_0739_),
    .Y(_0742_));
 sg13g2_xnor2_1 _2586_ (.Y(_0743_),
    .A(_0034_),
    .B(_0742_));
 sg13g2_xnor2_1 _2587_ (.Y(_0744_),
    .A(net477),
    .B(_0738_));
 sg13g2_nand4_1 _2588_ (.B(\simon1.seq_counter[5] ),
    .C(\simon1.seq_counter[4] ),
    .A(\simon1.seq_counter[6] ),
    .Y(_0745_),
    .D(_0738_));
 sg13g2_xnor2_1 _2589_ (.Y(_0746_),
    .A(net468),
    .B(\simon1.seq_counter[0] ));
 sg13g2_xnor2_1 _2590_ (.Y(_0747_),
    .A(\simon1.seq_counter[0] ),
    .B(\simon1.seq_length[0] ));
 sg13g2_xnor2_1 _2591_ (.Y(_0748_),
    .A(\simon1.seq_length[1] ),
    .B(_0746_));
 sg13g2_xnor2_1 _2592_ (.Y(_0749_),
    .A(_0682_),
    .B(_0737_));
 sg13g2_a21o_1 _2593_ (.A2(\simon1.seq_counter[0] ),
    .A1(\simon1.seq_counter[1] ),
    .B1(\simon1.seq_counter[2] ),
    .X(_0750_));
 sg13g2_nand2_1 _2594_ (.Y(_0751_),
    .A(_0737_),
    .B(_0750_));
 sg13g2_xor2_1 _2595_ (.B(_0751_),
    .A(_0030_),
    .X(_0752_));
 sg13g2_xor2_1 _2596_ (.B(_0749_),
    .A(_0031_),
    .X(_0753_));
 sg13g2_nor4_1 _2597_ (.A(_0747_),
    .B(_0748_),
    .C(_0752_),
    .D(_0753_),
    .Y(_0754_));
 sg13g2_xnor2_1 _2598_ (.Y(_0755_),
    .A(_0032_),
    .B(_0744_));
 sg13g2_o21ai_1 _2599_ (.B1(_0755_),
    .Y(_0756_),
    .A1(_0704_),
    .A2(_0741_));
 sg13g2_a21oi_1 _2600_ (.A1(_0704_),
    .A2(_0741_),
    .Y(_0757_),
    .B1(_0756_));
 sg13g2_nand4_1 _2601_ (.B(_0745_),
    .C(_0754_),
    .A(_0743_),
    .Y(_0758_),
    .D(_0757_));
 sg13g2_inv_1 _2602_ (.Y(_0759_),
    .A(_0758_));
 sg13g2_nand2_1 _2603_ (.Y(_0760_),
    .A(net361),
    .B(_0759_));
 sg13g2_nor3_2 _2604_ (.A(_0729_),
    .B(_0735_),
    .C(_0760_),
    .Y(_0117_));
 sg13g2_nor3_1 _2605_ (.A(_0699_),
    .B(\simon1.millis_counter[6] ),
    .C(\simon1.millis_counter[5] ),
    .Y(_0761_));
 sg13g2_nor2b_1 _2606_ (.A(\simon1.millis_counter[3] ),
    .B_N(\simon1.millis_counter[2] ),
    .Y(_0762_));
 sg13g2_nor4_2 _2607_ (.A(\simon1.millis_counter[9] ),
    .B(\simon1.millis_counter[8] ),
    .C(_0700_),
    .Y(_0763_),
    .D(\simon1.millis_counter[0] ));
 sg13g2_and4_1 _2608_ (.A(\simon1.millis_counter[4] ),
    .B(_0761_),
    .C(_0762_),
    .D(_0763_),
    .X(_0764_));
 sg13g2_nor2_1 _2609_ (.A(_0705_),
    .B(_0764_),
    .Y(_0765_));
 sg13g2_nand2b_1 _2610_ (.Y(_0766_),
    .B(net341),
    .A_N(_0764_));
 sg13g2_nand2_2 _2611_ (.Y(_0767_),
    .A(net341),
    .B(_0716_));
 sg13g2_inv_1 _2612_ (.Y(_0768_),
    .A(_0767_));
 sg13g2_nand2_1 _2613_ (.Y(_0769_),
    .A(_0766_),
    .B(_0767_));
 sg13g2_a21o_1 _2614_ (.A2(_0769_),
    .A1(net361),
    .B1(_0117_),
    .X(_0008_));
 sg13g2_nor2_1 _2615_ (.A(\simon1.millis_counter[2] ),
    .B(\simon1.millis_counter[3] ),
    .Y(_0770_));
 sg13g2_nand4_1 _2616_ (.B(_0723_),
    .C(_0761_),
    .A(\simon1.millis_counter[4] ),
    .Y(_0771_),
    .D(_0770_));
 sg13g2_nand2_1 _2617_ (.Y(_0772_),
    .A(\simon1.state[7] ),
    .B(_0771_));
 sg13g2_a21oi_1 _2618_ (.A1(_0706_),
    .A2(_0772_),
    .Y(_0007_),
    .B1(net348));
 sg13g2_nand2_1 _2619_ (.Y(_0773_),
    .A(net368),
    .B(net559));
 sg13g2_xnor2_1 _2620_ (.Y(_0774_),
    .A(\simon1.prev_btn[3] ),
    .B(net5));
 sg13g2_xnor2_1 _2621_ (.Y(_0775_),
    .A(\simon1.prev_btn[1] ),
    .B(net3));
 sg13g2_xnor2_1 _2622_ (.Y(_0776_),
    .A(\simon1.prev_btn[0] ),
    .B(net2));
 sg13g2_xnor2_1 _2623_ (.Y(_0777_),
    .A(\simon1.prev_btn[2] ),
    .B(net4));
 sg13g2_nand4_1 _2624_ (.B(_0775_),
    .C(_0776_),
    .A(_0774_),
    .Y(_0778_),
    .D(_0777_));
 sg13g2_inv_1 _2625_ (.Y(_0779_),
    .A(_0778_));
 sg13g2_nand2b_1 _2626_ (.Y(_0780_),
    .B(\simon1.millis_counter[3] ),
    .A_N(\simon1.millis_counter[2] ));
 sg13g2_nor4_1 _2627_ (.A(\simon1.millis_counter[5] ),
    .B(\simon1.millis_counter[4] ),
    .C(_0725_),
    .D(_0780_),
    .Y(_0781_));
 sg13g2_nand3_1 _2628_ (.B(_0778_),
    .C(_0781_),
    .A(_0763_),
    .Y(_0782_));
 sg13g2_nand2b_1 _2629_ (.Y(_0783_),
    .B(_0782_),
    .A_N(_0773_));
 sg13g2_nand2_1 _2630_ (.Y(_0784_),
    .A(net465),
    .B(_0713_));
 sg13g2_nand2b_1 _2631_ (.Y(_0785_),
    .B(_0758_),
    .A_N(_0735_));
 sg13g2_nor2_2 _2632_ (.A(_0729_),
    .B(_0785_),
    .Y(_0786_));
 sg13g2_nand3_1 _2633_ (.B(_0784_),
    .C(_0786_),
    .A(net368),
    .Y(_0787_));
 sg13g2_nand2_1 _2634_ (.Y(_0006_),
    .A(_0783_),
    .B(_0787_));
 sg13g2_nand3_1 _2635_ (.B(net499),
    .C(_0714_),
    .A(net366),
    .Y(_0788_));
 sg13g2_nand2_1 _2636_ (.Y(_0789_),
    .A(\simon1.millis_counter[5] ),
    .B(\simon1.millis_counter[4] ));
 sg13g2_nand2_2 _2637_ (.Y(_0790_),
    .A(\simon1.millis_counter[7] ),
    .B(\simon1.millis_counter[6] ));
 sg13g2_nor2_1 _2638_ (.A(_0789_),
    .B(_0790_),
    .Y(_0791_));
 sg13g2_and3_1 _2639_ (.X(_0792_),
    .A(_0723_),
    .B(_0762_),
    .C(_0791_));
 sg13g2_inv_1 _2640_ (.Y(_0793_),
    .A(_0792_));
 sg13g2_a22oi_1 _2641_ (.Y(_0794_),
    .B1(_0793_),
    .B2(net537),
    .A2(_0717_),
    .A1(\simon1.state[1] ));
 sg13g2_o21ai_1 _2642_ (.B1(_0788_),
    .Y(_0005_),
    .A1(net346),
    .A2(net538));
 sg13g2_a21oi_1 _2643_ (.A1(net5),
    .A2(net3),
    .Y(_0795_),
    .B1(_0711_));
 sg13g2_nand2_1 _2644_ (.Y(_0796_),
    .A(_0712_),
    .B(_0795_));
 sg13g2_dfrbp_1 _2645_ (.CLK(clknet_5_10__leaf_clk_simon),
    .RESET_B(net10),
    .D(net215),
    .Q_N(_0012_),
    .Q(\simon1.score_inst.active_digit ));
 sg13g2_dfrbp_1 _2646_ (.CLK(clknet_5_27__leaf_clk_simon),
    .RESET_B(net11),
    .D(_0000_),
    .Q_N(_1307_),
    .Q(\simon1.state[0] ));
 sg13g2_dfrbp_1 _2647_ (.CLK(clknet_5_12__leaf_clk_simon),
    .RESET_B(net12),
    .D(_0001_),
    .Q_N(_0038_),
    .Q(\simon1.state[1] ));
 sg13g2_dfrbp_1 _2648_ (.CLK(clknet_5_30__leaf_clk_simon),
    .RESET_B(net13),
    .D(net466),
    .Q_N(_0028_),
    .Q(\simon1.state[2] ));
 sg13g2_dfrbp_1 _2649_ (.CLK(clknet_5_13__leaf_clk_simon),
    .RESET_B(net14),
    .D(_0003_),
    .Q_N(_1308_),
    .Q(\simon1.state[3] ));
 sg13g2_dfrbp_1 _2650_ (.CLK(clknet_5_27__leaf_clk_simon),
    .RESET_B(net15),
    .D(net555),
    .Q_N(_0009_),
    .Q(\simon1.state[4] ));
 sg13g2_dfrbp_1 _2651_ (.CLK(clknet_5_13__leaf_clk_simon),
    .RESET_B(net16),
    .D(_0005_),
    .Q_N(_1309_),
    .Q(\simon1.state[5] ));
 sg13g2_dfrbp_1 _2652_ (.CLK(clknet_5_31__leaf_clk_simon),
    .RESET_B(net17),
    .D(_0006_),
    .Q_N(_1310_),
    .Q(\simon1.state[6] ));
 sg13g2_dfrbp_1 _2653_ (.CLK(clknet_5_15__leaf_clk_simon),
    .RESET_B(net50),
    .D(net558),
    .Q_N(_1311_),
    .Q(\simon1.state[7] ));
 sg13g2_dfrbp_1 _2654_ (.CLK(clknet_5_24__leaf_clk_simon),
    .RESET_B(net9),
    .D(_0008_),
    .Q_N(_1306_),
    .Q(\simon1.state[8] ));
 sg13g2_dfrbp_1 _2655_ (.CLK(clknet_5_24__leaf_clk_simon),
    .RESET_B(net105),
    .D(_0042_),
    .Q_N(_1305_),
    .Q(\simon1.lfsr_inst.lfsr_out[0] ));
 sg13g2_dfrbp_1 _2656_ (.CLK(clknet_5_19__leaf_clk_simon),
    .RESET_B(net103),
    .D(_0043_),
    .Q_N(_1304_),
    .Q(\simon1.lfsr_inst.lfsr_out[1] ));
 sg13g2_dfrbp_1 _2657_ (.CLK(clknet_5_18__leaf_clk_simon),
    .RESET_B(net101),
    .D(_0044_),
    .Q_N(_1303_),
    .Q(\simon1.lfsr_inst.lfsr_out[2] ));
 sg13g2_dfrbp_1 _2658_ (.CLK(clknet_5_18__leaf_clk_simon),
    .RESET_B(net99),
    .D(_0045_),
    .Q_N(_1302_),
    .Q(\simon1.lfsr_inst.lfsr_out[3] ));
 sg13g2_dfrbp_1 _2659_ (.CLK(clknet_5_7__leaf_clk_simon),
    .RESET_B(net97),
    .D(_0046_),
    .Q_N(_1301_),
    .Q(\simon1.lfsr_inst.lfsr_out[4] ));
 sg13g2_dfrbp_1 _2660_ (.CLK(clknet_5_16__leaf_clk_simon),
    .RESET_B(net95),
    .D(_0047_),
    .Q_N(_1300_),
    .Q(\simon1.lfsr_inst.lfsr_out[5] ));
 sg13g2_dfrbp_1 _2661_ (.CLK(clknet_5_22__leaf_clk_simon),
    .RESET_B(net93),
    .D(_0048_),
    .Q_N(_1299_),
    .Q(\simon1.lfsr_inst.lfsr_out[6] ));
 sg13g2_dfrbp_1 _2662_ (.CLK(clknet_5_16__leaf_clk_simon),
    .RESET_B(net91),
    .D(_0049_),
    .Q_N(_1298_),
    .Q(\simon1.lfsr_inst.lfsr_out[7] ));
 sg13g2_dfrbp_1 _2663_ (.CLK(clknet_5_4__leaf_clk_simon),
    .RESET_B(net89),
    .D(_0050_),
    .Q_N(_1297_),
    .Q(\simon1.lfsr_inst.lfsr_out[8] ));
 sg13g2_dfrbp_1 _2664_ (.CLK(clknet_5_4__leaf_clk_simon),
    .RESET_B(net87),
    .D(_0051_),
    .Q_N(_1296_),
    .Q(\simon1.lfsr_inst.lfsr_out[9] ));
 sg13g2_dfrbp_1 _2665_ (.CLK(clknet_5_5__leaf_clk_simon),
    .RESET_B(net85),
    .D(_0052_),
    .Q_N(_1295_),
    .Q(\simon1.lfsr_inst.lfsr_out[10] ));
 sg13g2_dfrbp_1 _2666_ (.CLK(clknet_5_5__leaf_clk_simon),
    .RESET_B(net83),
    .D(_0053_),
    .Q_N(_1294_),
    .Q(\simon1.lfsr_inst.lfsr_out[11] ));
 sg13g2_dfrbp_1 _2667_ (.CLK(clknet_5_5__leaf_clk_simon),
    .RESET_B(net81),
    .D(_0054_),
    .Q_N(_1293_),
    .Q(\simon1.lfsr_inst.lfsr_out[12] ));
 sg13g2_dfrbp_1 _2668_ (.CLK(clknet_5_4__leaf_clk_simon),
    .RESET_B(net79),
    .D(_0055_),
    .Q_N(_1292_),
    .Q(\simon1.lfsr_inst.lfsr_out[13] ));
 sg13g2_dfrbp_1 _2669_ (.CLK(clknet_5_1__leaf_clk_simon),
    .RESET_B(net77),
    .D(_0056_),
    .Q_N(_1291_),
    .Q(\simon1.lfsr_inst.lfsr_out[14] ));
 sg13g2_dfrbp_1 _2670_ (.CLK(clknet_5_0__leaf_clk_simon),
    .RESET_B(net75),
    .D(_0057_),
    .Q_N(_1290_),
    .Q(\simon1.lfsr_inst.lfsr_out[15] ));
 sg13g2_dfrbp_1 _2671_ (.CLK(clknet_5_0__leaf_clk_simon),
    .RESET_B(net73),
    .D(_0058_),
    .Q_N(_1289_),
    .Q(\simon1.lfsr_inst.lfsr_out[16] ));
 sg13g2_dfrbp_1 _2672_ (.CLK(clknet_5_1__leaf_clk_simon),
    .RESET_B(net71),
    .D(_0059_),
    .Q_N(_1288_),
    .Q(\simon1.lfsr_inst.lfsr_out[17] ));
 sg13g2_dfrbp_1 _2673_ (.CLK(clknet_5_4__leaf_clk_simon),
    .RESET_B(net69),
    .D(_0060_),
    .Q_N(_1287_),
    .Q(\simon1.lfsr_inst.lfsr_out[18] ));
 sg13g2_dfrbp_1 _2674_ (.CLK(clknet_5_6__leaf_clk_simon),
    .RESET_B(net67),
    .D(_0061_),
    .Q_N(_1286_),
    .Q(\simon1.lfsr_inst.lfsr_out[19] ));
 sg13g2_dfrbp_1 _2675_ (.CLK(clknet_5_7__leaf_clk_simon),
    .RESET_B(net65),
    .D(_0062_),
    .Q_N(_1285_),
    .Q(\simon1.lfsr_inst.lfsr_out[20] ));
 sg13g2_dfrbp_1 _2676_ (.CLK(clknet_5_18__leaf_clk_simon),
    .RESET_B(net63),
    .D(_0063_),
    .Q_N(_1284_),
    .Q(\simon1.lfsr_inst.lfsr_out[21] ));
 sg13g2_dfrbp_1 _2677_ (.CLK(clknet_5_7__leaf_clk_simon),
    .RESET_B(net61),
    .D(_0064_),
    .Q_N(_1283_),
    .Q(\simon1.lfsr_inst.lfsr_out[22] ));
 sg13g2_dfrbp_1 _2678_ (.CLK(clknet_5_0__leaf_clk_simon),
    .RESET_B(net59),
    .D(_0065_),
    .Q_N(_1282_),
    .Q(\simon1.lfsr_inst.lfsr_out[23] ));
 sg13g2_dfrbp_1 _2679_ (.CLK(clknet_5_0__leaf_clk_simon),
    .RESET_B(net48),
    .D(_0066_),
    .Q_N(_1281_),
    .Q(\simon1.lfsr_inst.lfsr_out[24] ));
 sg13g2_dfrbp_1 _2680_ (.CLK(clknet_5_2__leaf_clk_simon),
    .RESET_B(net46),
    .D(_0067_),
    .Q_N(_1280_),
    .Q(\simon1.lfsr_inst.lfsr_out[25] ));
 sg13g2_dfrbp_1 _2681_ (.CLK(clknet_5_2__leaf_clk_simon),
    .RESET_B(net44),
    .D(_0068_),
    .Q_N(_1279_),
    .Q(\simon1.lfsr_inst.lfsr_out[26] ));
 sg13g2_dfrbp_1 _2682_ (.CLK(clknet_5_2__leaf_clk_simon),
    .RESET_B(net42),
    .D(_0069_),
    .Q_N(_1278_),
    .Q(\simon1.lfsr_inst.lfsr_out[27] ));
 sg13g2_dfrbp_1 _2683_ (.CLK(clknet_5_2__leaf_clk_simon),
    .RESET_B(net40),
    .D(_0070_),
    .Q_N(_1277_),
    .Q(\simon1.lfsr_inst.lfsr_out[28] ));
 sg13g2_dfrbp_1 _2684_ (.CLK(clknet_5_3__leaf_clk_simon),
    .RESET_B(net38),
    .D(_0071_),
    .Q_N(_1276_),
    .Q(\simon1.lfsr_inst.lfsr_out[29] ));
 sg13g2_dfrbp_1 _2685_ (.CLK(clknet_5_6__leaf_clk_simon),
    .RESET_B(net36),
    .D(_0072_),
    .Q_N(_1275_),
    .Q(\simon1.lfsr_inst.lfsr_out[30] ));
 sg13g2_dfrbp_1 _2686_ (.CLK(clknet_5_24__leaf_clk_simon),
    .RESET_B(net51),
    .D(_0073_),
    .Q_N(_1312_),
    .Q(\simon1.lfsr_inst.lfsr_out[31] ));
 sg13g2_dfrbp_1 _2687_ (.CLK(clknet_5_13__leaf_clk_simon),
    .RESET_B(net52),
    .D(_0208_),
    .Q_N(_1313_),
    .Q(uio_out[0]));
 sg13g2_dfrbp_1 _2688_ (.CLK(clknet_5_13__leaf_clk_simon),
    .RESET_B(net53),
    .D(_0209_),
    .Q_N(_1314_),
    .Q(uio_out[1]));
 sg13g2_dfrbp_1 _2689_ (.CLK(clknet_5_14__leaf_clk_simon),
    .RESET_B(net54),
    .D(_0210_),
    .Q_N(_1315_),
    .Q(uio_out[2]));
 sg13g2_dfrbp_1 _2690_ (.CLK(clknet_5_13__leaf_clk_simon),
    .RESET_B(net55),
    .D(_0211_),
    .Q_N(_1316_),
    .Q(uio_out[3]));
 sg13g2_dfrbp_1 _2691_ (.CLK(clknet_5_14__leaf_clk_simon),
    .RESET_B(net56),
    .D(_0212_),
    .Q_N(_1317_),
    .Q(uio_out[4]));
 sg13g2_dfrbp_1 _2692_ (.CLK(clknet_5_14__leaf_clk_simon),
    .RESET_B(net57),
    .D(_0213_),
    .Q_N(_1318_),
    .Q(uio_out[5]));
 sg13g2_dfrbp_1 _2693_ (.CLK(clknet_5_14__leaf_clk_simon),
    .RESET_B(net58),
    .D(_0214_),
    .Q_N(_1319_),
    .Q(uio_out[6]));
 sg13g2_dfrbp_1 _2694_ (.CLK(clknet_5_15__leaf_clk_simon),
    .RESET_B(net84),
    .D(_0010_),
    .Q_N(_1320_),
    .Q(uo_out[5]));
 sg13g2_dfrbp_1 _2695_ (.CLK(clknet_5_14__leaf_clk_simon),
    .RESET_B(net34),
    .D(_0011_),
    .Q_N(_1274_),
    .Q(uo_out[6]));
 sg13g2_dfrbp_1 _2696_ (.CLK(clknet_5_13__leaf_clk_simon),
    .RESET_B(net32),
    .D(_0074_),
    .Q_N(_1273_),
    .Q(\simon1.score_rst ));
 sg13g2_dfrbp_1 _2697_ (.CLK(clknet_5_9__leaf_clk_simon),
    .RESET_B(net31),
    .D(net439),
    .Q_N(_1272_),
    .Q(\simon1.score_inst.ones[0] ));
 sg13g2_dfrbp_1 _2698_ (.CLK(clknet_5_10__leaf_clk_simon),
    .RESET_B(net29),
    .D(net248),
    .Q_N(_1271_),
    .Q(\simon1.score_inst.ones[1] ));
 sg13g2_dfrbp_1 _2699_ (.CLK(clknet_5_10__leaf_clk_simon),
    .RESET_B(net27),
    .D(_0077_),
    .Q_N(_1270_),
    .Q(\simon1.score_inst.ones[2] ));
 sg13g2_dfrbp_1 _2700_ (.CLK(clknet_5_11__leaf_clk_simon),
    .RESET_B(net25),
    .D(_0078_),
    .Q_N(_1269_),
    .Q(\simon1.score_inst.ones[3] ));
 sg13g2_dfrbp_1 _2701_ (.CLK(clknet_5_11__leaf_clk_simon),
    .RESET_B(net23),
    .D(net490),
    .Q_N(_1268_),
    .Q(\simon1.score_inst.tens[0] ));
 sg13g2_dfrbp_1 _2702_ (.CLK(clknet_5_10__leaf_clk_simon),
    .RESET_B(net21),
    .D(_0080_),
    .Q_N(_1267_),
    .Q(\simon1.score_inst.tens[1] ));
 sg13g2_dfrbp_1 _2703_ (.CLK(clknet_5_10__leaf_clk_simon),
    .RESET_B(net19),
    .D(net512),
    .Q_N(_1266_),
    .Q(\simon1.score_inst.tens[2] ));
 sg13g2_dfrbp_1 _2704_ (.CLK(clknet_5_11__leaf_clk_simon),
    .RESET_B(net8),
    .D(net451),
    .Q_N(_1265_),
    .Q(\simon1.score_inst.tens[3] ));
 sg13g2_dfrbp_1 _2705_ (.CLK(clknet_5_29__leaf_clk_simon),
    .RESET_B(net191),
    .D(net462),
    .Q_N(_1264_),
    .Q(\simon1.sound_gen_inst.tick_counter[0] ));
 sg13g2_dfrbp_1 _2706_ (.CLK(clknet_5_29__leaf_clk_simon),
    .RESET_B(net189),
    .D(net546),
    .Q_N(_1263_),
    .Q(\simon1.sound_gen_inst.tick_counter[1] ));
 sg13g2_dfrbp_1 _2707_ (.CLK(clknet_5_28__leaf_clk_simon),
    .RESET_B(net187),
    .D(_0085_),
    .Q_N(_1262_),
    .Q(\simon1.sound_gen_inst.tick_counter[2] ));
 sg13g2_dfrbp_1 _2708_ (.CLK(clknet_5_29__leaf_clk_simon),
    .RESET_B(net185),
    .D(_0086_),
    .Q_N(_0035_),
    .Q(\simon1.sound_gen_inst.tick_counter[3] ));
 sg13g2_dfrbp_1 _2709_ (.CLK(clknet_5_29__leaf_clk_simon),
    .RESET_B(net183),
    .D(_0087_),
    .Q_N(_1261_),
    .Q(\simon1.sound_gen_inst.tick_counter[4] ));
 sg13g2_dfrbp_1 _2710_ (.CLK(clknet_5_28__leaf_clk_simon),
    .RESET_B(net181),
    .D(_0088_),
    .Q_N(_1260_),
    .Q(\simon1.sound_gen_inst.tick_counter[5] ));
 sg13g2_dfrbp_1 _2711_ (.CLK(clknet_5_28__leaf_clk_simon),
    .RESET_B(net179),
    .D(_0089_),
    .Q_N(_1259_),
    .Q(\simon1.sound_gen_inst.tick_counter[6] ));
 sg13g2_dfrbp_1 _2712_ (.CLK(clknet_5_19__leaf_clk_simon),
    .RESET_B(net177),
    .D(_0090_),
    .Q_N(_1258_),
    .Q(\simon1.sound_gen_inst.tick_counter[7] ));
 sg13g2_dfrbp_1 _2713_ (.CLK(clknet_5_23__leaf_clk_simon),
    .RESET_B(net175),
    .D(_0091_),
    .Q_N(_1257_),
    .Q(\simon1.sound_gen_inst.tick_counter[8] ));
 sg13g2_dfrbp_1 _2714_ (.CLK(clknet_5_22__leaf_clk_simon),
    .RESET_B(net173),
    .D(_0092_),
    .Q_N(_1256_),
    .Q(\simon1.sound_gen_inst.tick_counter[9] ));
 sg13g2_dfrbp_1 _2715_ (.CLK(clknet_5_28__leaf_clk_simon),
    .RESET_B(net171),
    .D(net254),
    .Q_N(_0036_),
    .Q(\simon1.sound_gen_inst.tick_counter[10] ));
 sg13g2_dfrbp_1 _2716_ (.CLK(clknet_5_23__leaf_clk_simon),
    .RESET_B(net169),
    .D(_0094_),
    .Q_N(_1255_),
    .Q(\simon1.sound_gen_inst.tick_counter[11] ));
 sg13g2_dfrbp_1 _2717_ (.CLK(clknet_5_23__leaf_clk_simon),
    .RESET_B(net167),
    .D(_0095_),
    .Q_N(_1254_),
    .Q(\simon1.sound_gen_inst.tick_counter[12] ));
 sg13g2_dfrbp_1 _2718_ (.CLK(clknet_5_21__leaf_clk_simon),
    .RESET_B(net165),
    .D(net405),
    .Q_N(_0037_),
    .Q(\simon1.sound_gen_inst.tick_counter[13] ));
 sg13g2_dfrbp_1 _2719_ (.CLK(clknet_5_23__leaf_clk_simon),
    .RESET_B(net163),
    .D(net259),
    .Q_N(_0039_),
    .Q(\simon1.sound_gen_inst.tick_counter[14] ));
 sg13g2_dfrbp_1 _2720_ (.CLK(clknet_5_23__leaf_clk_simon),
    .RESET_B(net161),
    .D(_0098_),
    .Q_N(_1253_),
    .Q(\simon1.sound_gen_inst.tick_counter[15] ));
 sg13g2_dfrbp_1 _2721_ (.CLK(clknet_5_21__leaf_clk_simon),
    .RESET_B(net159),
    .D(_0099_),
    .Q_N(_1252_),
    .Q(\simon1.sound_gen_inst.tick_counter[16] ));
 sg13g2_dfrbp_1 _2722_ (.CLK(clknet_5_21__leaf_clk_simon),
    .RESET_B(net157),
    .D(_0100_),
    .Q_N(_1251_),
    .Q(\simon1.sound_gen_inst.tick_counter[17] ));
 sg13g2_dfrbp_1 _2723_ (.CLK(clknet_5_21__leaf_clk_simon),
    .RESET_B(net155),
    .D(_0101_),
    .Q_N(_1250_),
    .Q(\simon1.sound_gen_inst.tick_counter[18] ));
 sg13g2_dfrbp_1 _2724_ (.CLK(clknet_5_21__leaf_clk_simon),
    .RESET_B(net153),
    .D(_0102_),
    .Q_N(_1249_),
    .Q(\simon1.sound_gen_inst.tick_counter[19] ));
 sg13g2_dfrbp_1 _2725_ (.CLK(clknet_5_21__leaf_clk_simon),
    .RESET_B(net151),
    .D(net493),
    .Q_N(_1248_),
    .Q(\simon1.sound_gen_inst.tick_counter[20] ));
 sg13g2_dfrbp_1 _2726_ (.CLK(clknet_5_20__leaf_clk_simon),
    .RESET_B(net149),
    .D(net433),
    .Q_N(_1247_),
    .Q(\simon1.sound_gen_inst.tick_counter[21] ));
 sg13g2_dfrbp_1 _2727_ (.CLK(clknet_5_20__leaf_clk_simon),
    .RESET_B(net147),
    .D(_0105_),
    .Q_N(_1246_),
    .Q(\simon1.sound_gen_inst.tick_counter[22] ));
 sg13g2_dfrbp_1 _2728_ (.CLK(clknet_5_20__leaf_clk_simon),
    .RESET_B(net145),
    .D(_0106_),
    .Q_N(_1245_),
    .Q(\simon1.sound_gen_inst.tick_counter[23] ));
 sg13g2_dfrbp_1 _2729_ (.CLK(clknet_5_20__leaf_clk_simon),
    .RESET_B(net143),
    .D(net275),
    .Q_N(_0014_),
    .Q(\simon1.sound_gen_inst.tick_counter[24] ));
 sg13g2_dfrbp_1 _2730_ (.CLK(clknet_5_22__leaf_clk_simon),
    .RESET_B(net141),
    .D(_0108_),
    .Q_N(_1244_),
    .Q(\simon1.sound_gen_inst.tick_counter[25] ));
 sg13g2_dfrbp_1 _2731_ (.CLK(clknet_5_20__leaf_clk_simon),
    .RESET_B(net139),
    .D(_0109_),
    .Q_N(_1243_),
    .Q(\simon1.sound_gen_inst.tick_counter[26] ));
 sg13g2_dfrbp_1 _2732_ (.CLK(clknet_5_20__leaf_clk_simon),
    .RESET_B(net137),
    .D(_0110_),
    .Q_N(_1242_),
    .Q(\simon1.sound_gen_inst.tick_counter[27] ));
 sg13g2_dfrbp_1 _2733_ (.CLK(clknet_5_17__leaf_clk_simon),
    .RESET_B(net135),
    .D(net403),
    .Q_N(_0015_),
    .Q(\simon1.sound_gen_inst.tick_counter[28] ));
 sg13g2_dfrbp_1 _2734_ (.CLK(clknet_5_17__leaf_clk_simon),
    .RESET_B(net133),
    .D(_0112_),
    .Q_N(_1241_),
    .Q(\simon1.sound_gen_inst.tick_counter[29] ));
 sg13g2_dfrbp_1 _2735_ (.CLK(clknet_5_17__leaf_clk_simon),
    .RESET_B(net131),
    .D(net245),
    .Q_N(_0016_),
    .Q(\simon1.sound_gen_inst.tick_counter[30] ));
 sg13g2_dfrbp_1 _2736_ (.CLK(clknet_5_22__leaf_clk_simon),
    .RESET_B(net129),
    .D(_0114_),
    .Q_N(_1240_),
    .Q(\simon1.sound_gen_inst.tick_counter[31] ));
 sg13g2_dfrbp_1 _2737_ (.CLK(clknet_5_19__leaf_clk_simon),
    .RESET_B(net127),
    .D(net218),
    .Q_N(_0013_),
    .Q(\simon1.sound ));
 sg13g2_dfrbp_1 _2738_ (.CLK(clknet_5_11__leaf_clk_simon),
    .RESET_B(net125),
    .D(net269),
    .Q_N(_0017_),
    .Q(\simon1.score_ena ));
 sg13g2_dfrbp_1 _2739_ (.CLK(clknet_5_10__leaf_clk_simon),
    .RESET_B(net123),
    .D(_0117_),
    .Q_N(_1239_),
    .Q(\simon1.score_inc ));
 sg13g2_dfrbp_1 _2740_ (.CLK(clknet_5_26__leaf_clk_simon),
    .RESET_B(net122),
    .D(_0118_),
    .Q_N(_1238_),
    .Q(\simon1.millis_counter[0] ));
 sg13g2_dfrbp_1 _2741_ (.CLK(clknet_5_26__leaf_clk_simon),
    .RESET_B(net121),
    .D(_0119_),
    .Q_N(_0021_),
    .Q(\simon1.millis_counter[1] ));
 sg13g2_dfrbp_1 _2742_ (.CLK(clknet_5_15__leaf_clk_simon),
    .RESET_B(net120),
    .D(_0120_),
    .Q_N(_0022_),
    .Q(\simon1.millis_counter[2] ));
 sg13g2_dfrbp_1 _2743_ (.CLK(clknet_5_15__leaf_clk_simon),
    .RESET_B(net119),
    .D(_0121_),
    .Q_N(_0023_),
    .Q(\simon1.millis_counter[3] ));
 sg13g2_dfrbp_1 _2744_ (.CLK(clknet_5_26__leaf_clk_simon),
    .RESET_B(net118),
    .D(_0122_),
    .Q_N(_0018_),
    .Q(\simon1.millis_counter[4] ));
 sg13g2_dfrbp_1 _2745_ (.CLK(clknet_5_14__leaf_clk_simon),
    .RESET_B(net117),
    .D(_0123_),
    .Q_N(_0024_),
    .Q(\simon1.millis_counter[5] ));
 sg13g2_dfrbp_1 _2746_ (.CLK(clknet_5_15__leaf_clk_simon),
    .RESET_B(net116),
    .D(_0124_),
    .Q_N(_0025_),
    .Q(\simon1.millis_counter[6] ));
 sg13g2_dfrbp_1 _2747_ (.CLK(clknet_5_26__leaf_clk_simon),
    .RESET_B(net115),
    .D(_0125_),
    .Q_N(_0020_),
    .Q(\simon1.millis_counter[7] ));
 sg13g2_dfrbp_1 _2748_ (.CLK(clknet_5_26__leaf_clk_simon),
    .RESET_B(net114),
    .D(_0126_),
    .Q_N(_0026_),
    .Q(\simon1.millis_counter[8] ));
 sg13g2_dfrbp_1 _2749_ (.CLK(clknet_5_26__leaf_clk_simon),
    .RESET_B(net113),
    .D(_0127_),
    .Q_N(_0027_),
    .Q(\simon1.millis_counter[9] ));
 sg13g2_dfrbp_1 _2750_ (.CLK(clknet_5_27__leaf_clk_simon),
    .RESET_B(net112),
    .D(net531),
    .Q_N(_1237_),
    .Q(\simon1.button_released ));
 sg13g2_dfrbp_1 _2751_ (.CLK(clknet_5_31__leaf_clk_simon),
    .RESET_B(net110),
    .D(net266),
    .Q_N(_1236_),
    .Q(\simon1.prev_btn[0] ));
 sg13g2_dfrbp_1 _2752_ (.CLK(clknet_5_31__leaf_clk_simon),
    .RESET_B(net108),
    .D(net262),
    .Q_N(_1235_),
    .Q(\simon1.prev_btn[1] ));
 sg13g2_dfrbp_1 _2753_ (.CLK(clknet_5_31__leaf_clk_simon),
    .RESET_B(net106),
    .D(net243),
    .Q_N(_1234_),
    .Q(\simon1.prev_btn[2] ));
 sg13g2_dfrbp_1 _2754_ (.CLK(clknet_5_30__leaf_clk_simon),
    .RESET_B(net102),
    .D(net241),
    .Q_N(_1233_),
    .Q(\simon1.prev_btn[3] ));
 sg13g2_dfrbp_1 _2755_ (.CLK(clknet_5_29__leaf_clk_simon),
    .RESET_B(net98),
    .D(_0133_),
    .Q_N(_1232_),
    .Q(\simon1.user_input[0] ));
 sg13g2_dfrbp_1 _2756_ (.CLK(clknet_5_27__leaf_clk_simon),
    .RESET_B(net94),
    .D(_0134_),
    .Q_N(_1231_),
    .Q(\simon1.user_input[1] ));
 sg13g2_dfrbp_1 _2757_ (.CLK(clknet_5_29__leaf_clk_simon),
    .RESET_B(net90),
    .D(_0135_),
    .Q_N(_1230_),
    .Q(\simon1.sound_freq[0] ));
 sg13g2_dfrbp_1 _2758_ (.CLK(clknet_5_31__leaf_clk_simon),
    .RESET_B(net86),
    .D(_0136_),
    .Q_N(_1229_),
    .Q(\simon1.sound_freq[1] ));
 sg13g2_dfrbp_1 _2759_ (.CLK(clknet_5_25__leaf_clk_simon),
    .RESET_B(net82),
    .D(net540),
    .Q_N(_1228_),
    .Q(\simon1.sound_freq[2] ));
 sg13g2_dfrbp_1 _2760_ (.CLK(clknet_5_28__leaf_clk_simon),
    .RESET_B(net78),
    .D(net536),
    .Q_N(_1227_),
    .Q(\simon1.sound_freq[3] ));
 sg13g2_dfrbp_1 _2761_ (.CLK(clknet_5_28__leaf_clk_simon),
    .RESET_B(net74),
    .D(_0139_),
    .Q_N(_1226_),
    .Q(\simon1.sound_freq[4] ));
 sg13g2_dfrbp_1 _2762_ (.CLK(clknet_5_27__leaf_clk_simon),
    .RESET_B(net70),
    .D(net534),
    .Q_N(_1225_),
    .Q(\simon1.sound_freq[5] ));
 sg13g2_dfrbp_1 _2763_ (.CLK(clknet_5_25__leaf_clk_simon),
    .RESET_B(net66),
    .D(net549),
    .Q_N(_1224_),
    .Q(\simon1.sound_freq[6] ));
 sg13g2_dfrbp_1 _2764_ (.CLK(clknet_5_25__leaf_clk_simon),
    .RESET_B(net62),
    .D(_0142_),
    .Q_N(_1223_),
    .Q(\simon1.sound_freq[7] ));
 sg13g2_dfrbp_1 _2765_ (.CLK(clknet_5_25__leaf_clk_simon),
    .RESET_B(net49),
    .D(net562),
    .Q_N(_1222_),
    .Q(\simon1.sound_freq[8] ));
 sg13g2_dfrbp_1 _2766_ (.CLK(clknet_5_25__leaf_clk_simon),
    .RESET_B(net45),
    .D(net553),
    .Q_N(_1221_),
    .Q(\simon1.sound_freq[9] ));
 sg13g2_dfrbp_1 _2767_ (.CLK(clknet_5_25__leaf_clk_simon),
    .RESET_B(net41),
    .D(net574),
    .Q_N(_0019_),
    .Q(\simon1.tone_sequence_counter[0] ));
 sg13g2_dfrbp_1 _2768_ (.CLK(clknet_5_24__leaf_clk_simon),
    .RESET_B(net37),
    .D(net567),
    .Q_N(_1220_),
    .Q(\simon1.tone_sequence_counter[1] ));
 sg13g2_dfrbp_1 _2769_ (.CLK(clknet_5_24__leaf_clk_simon),
    .RESET_B(net33),
    .D(net572),
    .Q_N(_0029_),
    .Q(\simon1.tone_sequence_counter[2] ));
 sg13g2_dfrbp_1 _2770_ (.CLK(clknet_5_19__leaf_clk_simon),
    .RESET_B(net28),
    .D(_0148_),
    .Q_N(_0040_),
    .Q(\simon1.tick_counter[0] ));
 sg13g2_dfrbp_1 _2771_ (.CLK(clknet_5_18__leaf_clk_simon),
    .RESET_B(net26),
    .D(_0149_),
    .Q_N(_1219_),
    .Q(\simon1.tick_counter[1] ));
 sg13g2_dfrbp_1 _2772_ (.CLK(clknet_5_17__leaf_clk_simon),
    .RESET_B(net24),
    .D(net257),
    .Q_N(_1218_),
    .Q(\simon1.tick_counter[2] ));
 sg13g2_dfrbp_1 _2773_ (.CLK(clknet_5_17__leaf_clk_simon),
    .RESET_B(net22),
    .D(_0151_),
    .Q_N(_1217_),
    .Q(\simon1.tick_counter[3] ));
 sg13g2_dfrbp_1 _2774_ (.CLK(clknet_5_22__leaf_clk_simon),
    .RESET_B(net20),
    .D(_0152_),
    .Q_N(_1216_),
    .Q(\simon1.tick_counter[4] ));
 sg13g2_dfrbp_1 _2775_ (.CLK(clknet_5_22__leaf_clk_simon),
    .RESET_B(net18),
    .D(_0153_),
    .Q_N(_1215_),
    .Q(\simon1.tick_counter[5] ));
 sg13g2_dfrbp_1 _2776_ (.CLK(clknet_5_12__leaf_clk_simon),
    .RESET_B(net192),
    .D(net220),
    .Q_N(_1214_),
    .Q(\simon1.lfsr_cycles[0] ));
 sg13g2_dfrbp_1 _2777_ (.CLK(clknet_5_12__leaf_clk_simon),
    .RESET_B(net190),
    .D(_0155_),
    .Q_N(_1213_),
    .Q(\simon1.lfsr_cycles[1] ));
 sg13g2_dfrbp_1 _2778_ (.CLK(clknet_5_12__leaf_clk_simon),
    .RESET_B(net188),
    .D(_0156_),
    .Q_N(_1212_),
    .Q(\simon1.seq_length[0] ));
 sg13g2_dfrbp_1 _2779_ (.CLK(clknet_5_9__leaf_clk_simon),
    .RESET_B(net184),
    .D(_0157_),
    .Q_N(_1211_),
    .Q(\simon1.seq_length[1] ));
 sg13g2_dfrbp_1 _2780_ (.CLK(clknet_5_3__leaf_clk_simon),
    .RESET_B(net180),
    .D(_0158_),
    .Q_N(_0030_),
    .Q(\simon1.seq_length[2] ));
 sg13g2_dfrbp_1 _2781_ (.CLK(clknet_5_9__leaf_clk_simon),
    .RESET_B(net176),
    .D(_0159_),
    .Q_N(_0031_),
    .Q(\simon1.seq_length[3] ));
 sg13g2_dfrbp_1 _2782_ (.CLK(clknet_5_8__leaf_clk_simon),
    .RESET_B(net172),
    .D(_0160_),
    .Q_N(_0032_),
    .Q(\simon1.seq_length[4] ));
 sg13g2_dfrbp_1 _2783_ (.CLK(clknet_5_8__leaf_clk_simon),
    .RESET_B(net168),
    .D(_0161_),
    .Q_N(_0033_),
    .Q(\simon1.seq_length[5] ));
 sg13g2_dfrbp_1 _2784_ (.CLK(clknet_5_8__leaf_clk_simon),
    .RESET_B(net164),
    .D(_0162_),
    .Q_N(_0034_),
    .Q(\simon1.seq_length[6] ));
 sg13g2_dfrbp_1 _2785_ (.CLK(clknet_5_12__leaf_clk_simon),
    .RESET_B(net160),
    .D(_0163_),
    .Q_N(_1210_),
    .Q(\simon1.seq_counter[0] ));
 sg13g2_dfrbp_1 _2786_ (.CLK(clknet_5_9__leaf_clk_simon),
    .RESET_B(net156),
    .D(_0164_),
    .Q_N(_1209_),
    .Q(\simon1.seq_counter[1] ));
 sg13g2_dfrbp_1 _2787_ (.CLK(clknet_5_9__leaf_clk_simon),
    .RESET_B(net152),
    .D(_0165_),
    .Q_N(_1208_),
    .Q(\simon1.seq_counter[2] ));
 sg13g2_dfrbp_1 _2788_ (.CLK(clknet_5_9__leaf_clk_simon),
    .RESET_B(net148),
    .D(_0166_),
    .Q_N(_1207_),
    .Q(\simon1.seq_counter[3] ));
 sg13g2_dfrbp_1 _2789_ (.CLK(clknet_5_8__leaf_clk_simon),
    .RESET_B(net144),
    .D(_0167_),
    .Q_N(_1206_),
    .Q(\simon1.seq_counter[4] ));
 sg13g2_dfrbp_1 _2790_ (.CLK(clknet_5_8__leaf_clk_simon),
    .RESET_B(net140),
    .D(_0168_),
    .Q_N(_1205_),
    .Q(\simon1.seq_counter[5] ));
 sg13g2_dfrbp_1 _2791_ (.CLK(clknet_5_8__leaf_clk_simon),
    .RESET_B(net136),
    .D(_0169_),
    .Q_N(_1204_),
    .Q(\simon1.seq_counter[6] ));
 sg13g2_dfrbp_1 _2792_ (.CLK(clknet_5_11__leaf_clk_simon),
    .RESET_B(net132),
    .D(net476),
    .Q_N(_1203_),
    .Q(\simon1.lfsr_stopped ));
 sg13g2_dfrbp_1 _2793_ (.CLK(clknet_5_24__leaf_clk_simon),
    .RESET_B(net128),
    .D(net423),
    .Q_N(_1202_),
    .Q(\simon1.lfsr_capture[0] ));
 sg13g2_dfrbp_1 _2794_ (.CLK(clknet_5_19__leaf_clk_simon),
    .RESET_B(net124),
    .D(net413),
    .Q_N(_1201_),
    .Q(\simon1.lfsr_capture[1] ));
 sg13g2_dfrbp_1 _2795_ (.CLK(clknet_5_18__leaf_clk_simon),
    .RESET_B(net109),
    .D(net375),
    .Q_N(_1200_),
    .Q(\simon1.lfsr_capture[2] ));
 sg13g2_dfrbp_1 _2796_ (.CLK(clknet_5_18__leaf_clk_simon),
    .RESET_B(net104),
    .D(net393),
    .Q_N(_1199_),
    .Q(\simon1.lfsr_capture[3] ));
 sg13g2_dfrbp_1 _2797_ (.CLK(clknet_5_16__leaf_clk_simon),
    .RESET_B(net96),
    .D(net226),
    .Q_N(_1198_),
    .Q(\simon1.lfsr_capture[4] ));
 sg13g2_dfrbp_1 _2798_ (.CLK(clknet_5_16__leaf_clk_simon),
    .RESET_B(net88),
    .D(net445),
    .Q_N(_1197_),
    .Q(\simon1.lfsr_capture[5] ));
 sg13g2_dfrbp_1 _2799_ (.CLK(clknet_5_16__leaf_clk_simon),
    .RESET_B(net80),
    .D(net387),
    .Q_N(_1196_),
    .Q(\simon1.lfsr_capture[6] ));
 sg13g2_dfrbp_1 _2800_ (.CLK(clknet_5_5__leaf_clk_simon),
    .RESET_B(net72),
    .D(_0178_),
    .Q_N(_1195_),
    .Q(\simon1.lfsr_capture[7] ));
 sg13g2_dfrbp_1 _2801_ (.CLK(clknet_5_5__leaf_clk_simon),
    .RESET_B(net64),
    .D(_0179_),
    .Q_N(_1194_),
    .Q(\simon1.lfsr_capture[8] ));
 sg13g2_dfrbp_1 _2802_ (.CLK(clknet_5_4__leaf_clk_simon),
    .RESET_B(net47),
    .D(net428),
    .Q_N(_1193_),
    .Q(\simon1.lfsr_capture[9] ));
 sg13g2_dfrbp_1 _2803_ (.CLK(clknet_5_17__leaf_clk_simon),
    .RESET_B(net39),
    .D(_0181_),
    .Q_N(_1192_),
    .Q(\simon1.lfsr_capture[10] ));
 sg13g2_dfrbp_1 _2804_ (.CLK(clknet_5_16__leaf_clk_simon),
    .RESET_B(net30),
    .D(net447),
    .Q_N(_1191_),
    .Q(\simon1.lfsr_capture[11] ));
 sg13g2_dfrbp_1 _2805_ (.CLK(clknet_5_5__leaf_clk_simon),
    .RESET_B(net182),
    .D(net395),
    .Q_N(_1190_),
    .Q(\simon1.lfsr_capture[12] ));
 sg13g2_dfrbp_1 _2806_ (.CLK(clknet_5_1__leaf_clk_simon),
    .RESET_B(net174),
    .D(net415),
    .Q_N(_1189_),
    .Q(\simon1.lfsr_capture[13] ));
 sg13g2_dfrbp_1 _2807_ (.CLK(clknet_5_1__leaf_clk_simon),
    .RESET_B(net166),
    .D(net441),
    .Q_N(_1188_),
    .Q(\simon1.lfsr_capture[14] ));
 sg13g2_dfrbp_1 _2808_ (.CLK(clknet_5_0__leaf_clk_simon),
    .RESET_B(net158),
    .D(net443),
    .Q_N(_1187_),
    .Q(\simon1.lfsr_capture[15] ));
 sg13g2_dfrbp_1 _2809_ (.CLK(clknet_5_1__leaf_clk_simon),
    .RESET_B(net150),
    .D(net384),
    .Q_N(_1186_),
    .Q(\simon1.lfsr_capture[16] ));
 sg13g2_dfrbp_1 _2810_ (.CLK(clknet_5_4__leaf_clk_simon),
    .RESET_B(net142),
    .D(_0188_),
    .Q_N(_1185_),
    .Q(\simon1.lfsr_capture[17] ));
 sg13g2_dfrbp_1 _2811_ (.CLK(clknet_5_6__leaf_clk_simon),
    .RESET_B(net134),
    .D(_0189_),
    .Q_N(_1184_),
    .Q(\simon1.lfsr_capture[18] ));
 sg13g2_dfrbp_1 _2812_ (.CLK(clknet_5_7__leaf_clk_simon),
    .RESET_B(net126),
    .D(net419),
    .Q_N(_1183_),
    .Q(\simon1.lfsr_capture[19] ));
 sg13g2_dfrbp_1 _2813_ (.CLK(clknet_5_7__leaf_clk_simon),
    .RESET_B(net107),
    .D(_0191_),
    .Q_N(_1182_),
    .Q(\simon1.lfsr_capture[20] ));
 sg13g2_dfrbp_1 _2814_ (.CLK(clknet_5_6__leaf_clk_simon),
    .RESET_B(net92),
    .D(net417),
    .Q_N(_1181_),
    .Q(\simon1.lfsr_capture[21] ));
 sg13g2_dfrbp_1 _2815_ (.CLK(clknet_5_1__leaf_clk_simon),
    .RESET_B(net76),
    .D(net233),
    .Q_N(_1180_),
    .Q(\simon1.lfsr_capture[22] ));
 sg13g2_dfrbp_1 _2816_ (.CLK(clknet_5_2__leaf_clk_simon),
    .RESET_B(net60),
    .D(net271),
    .Q_N(_1179_),
    .Q(\simon1.lfsr_capture[23] ));
 sg13g2_dfrbp_1 _2817_ (.CLK(clknet_5_0__leaf_clk_simon),
    .RESET_B(net35),
    .D(net381),
    .Q_N(_1178_),
    .Q(\simon1.lfsr_capture[24] ));
 sg13g2_dfrbp_1 _2818_ (.CLK(clknet_5_6__leaf_clk_simon),
    .RESET_B(net178),
    .D(_0196_),
    .Q_N(_1177_),
    .Q(\simon1.lfsr_capture[25] ));
 sg13g2_dfrbp_1 _2819_ (.CLK(clknet_5_3__leaf_clk_simon),
    .RESET_B(net162),
    .D(_0197_),
    .Q_N(_1176_),
    .Q(\simon1.lfsr_capture[26] ));
 sg13g2_dfrbp_1 _2820_ (.CLK(clknet_5_2__leaf_clk_simon),
    .RESET_B(net146),
    .D(_0198_),
    .Q_N(_1175_),
    .Q(\simon1.lfsr_capture[27] ));
 sg13g2_dfrbp_1 _2821_ (.CLK(clknet_5_3__leaf_clk_simon),
    .RESET_B(net130),
    .D(_0199_),
    .Q_N(_1174_),
    .Q(\simon1.lfsr_capture[28] ));
 sg13g2_dfrbp_1 _2822_ (.CLK(clknet_5_3__leaf_clk_simon),
    .RESET_B(net100),
    .D(net389),
    .Q_N(_1173_),
    .Q(\simon1.lfsr_capture[29] ));
 sg13g2_dfrbp_1 _2823_ (.CLK(clknet_5_3__leaf_clk_simon),
    .RESET_B(net68),
    .D(_0201_),
    .Q_N(_1172_),
    .Q(\simon1.lfsr_capture[30] ));
 sg13g2_dfrbp_1 _2824_ (.CLK(clknet_5_6__leaf_clk_simon),
    .RESET_B(net186),
    .D(net425),
    .Q_N(_1171_),
    .Q(\simon1.lfsr_capture[31] ));
 sg13g2_dfrbp_1 _2825_ (.CLK(clknet_5_30__leaf_clk_simon),
    .RESET_B(net154),
    .D(net507),
    .Q_N(_1170_),
    .Q(uo_out[0]));
 sg13g2_dfrbp_1 _2826_ (.CLK(clknet_5_30__leaf_clk_simon),
    .RESET_B(net111),
    .D(net522),
    .Q_N(_1169_),
    .Q(uo_out[1]));
 sg13g2_dfrbp_1 _2827_ (.CLK(clknet_5_30__leaf_clk_simon),
    .RESET_B(net43),
    .D(net529),
    .Q_N(_1168_),
    .Q(uo_out[2]));
 sg13g2_dfrbp_1 _2828_ (.CLK(clknet_5_30__leaf_clk_simon),
    .RESET_B(net138),
    .D(net518),
    .Q_N(_1167_),
    .Q(uo_out[3]));
 sg13g2_dfrbp_1 _2829_ (.CLK(clknet_5_12__leaf_clk_simon),
    .RESET_B(net170),
    .D(_0207_),
    .Q_N(_1166_),
    .Q(\simon1.lfsr_inst.load_enable ));
 sg13g2_tiehi _2654__9 (.L_HI(net9));
 sg13g2_tiehi _2645__10 (.L_HI(net10));
 sg13g2_tiehi _2646__11 (.L_HI(net11));
 sg13g2_tiehi _2647__12 (.L_HI(net12));
 sg13g2_tiehi _2648__13 (.L_HI(net13));
 sg13g2_tiehi _2649__14 (.L_HI(net14));
 sg13g2_tiehi _2650__15 (.L_HI(net15));
 sg13g2_tiehi _2651__16 (.L_HI(net16));
 sg13g2_tiehi _2652__17 (.L_HI(net17));
 sg13g2_tiehi _2775__18 (.L_HI(net18));
 sg13g2_tiehi _2703__19 (.L_HI(net19));
 sg13g2_tiehi _2774__20 (.L_HI(net20));
 sg13g2_tiehi _2702__21 (.L_HI(net21));
 sg13g2_tiehi _2773__22 (.L_HI(net22));
 sg13g2_tiehi _2701__23 (.L_HI(net23));
 sg13g2_tiehi _2772__24 (.L_HI(net24));
 sg13g2_tiehi _2700__25 (.L_HI(net25));
 sg13g2_tiehi _2771__26 (.L_HI(net26));
 sg13g2_tiehi _2699__27 (.L_HI(net27));
 sg13g2_tiehi _2770__28 (.L_HI(net28));
 sg13g2_tiehi _2698__29 (.L_HI(net29));
 sg13g2_tiehi _2804__30 (.L_HI(net30));
 sg13g2_tiehi _2697__31 (.L_HI(net31));
 sg13g2_tiehi _2696__32 (.L_HI(net32));
 sg13g2_tiehi _2769__33 (.L_HI(net33));
 sg13g2_tiehi _2695__34 (.L_HI(net34));
 sg13g2_tiehi _2817__35 (.L_HI(net35));
 sg13g2_tiehi _2685__36 (.L_HI(net36));
 sg13g2_tiehi _2768__37 (.L_HI(net37));
 sg13g2_tiehi _2684__38 (.L_HI(net38));
 sg13g2_tiehi _2803__39 (.L_HI(net39));
 sg13g2_tiehi _2683__40 (.L_HI(net40));
 sg13g2_tiehi _2767__41 (.L_HI(net41));
 sg13g2_tiehi _2682__42 (.L_HI(net42));
 sg13g2_tiehi _2827__43 (.L_HI(net43));
 sg13g2_tiehi _2681__44 (.L_HI(net44));
 sg13g2_tiehi _2766__45 (.L_HI(net45));
 sg13g2_tiehi _2680__46 (.L_HI(net46));
 sg13g2_tiehi _2802__47 (.L_HI(net47));
 sg13g2_tiehi _2679__48 (.L_HI(net48));
 sg13g2_tiehi _2765__49 (.L_HI(net49));
 sg13g2_tiehi _2653__50 (.L_HI(net50));
 sg13g2_tiehi _2686__51 (.L_HI(net51));
 sg13g2_tiehi _2687__52 (.L_HI(net52));
 sg13g2_tiehi _2688__53 (.L_HI(net53));
 sg13g2_tiehi _2689__54 (.L_HI(net54));
 sg13g2_tiehi _2690__55 (.L_HI(net55));
 sg13g2_tiehi _2691__56 (.L_HI(net56));
 sg13g2_tiehi _2692__57 (.L_HI(net57));
 sg13g2_tiehi _2693__58 (.L_HI(net58));
 sg13g2_tiehi _2678__59 (.L_HI(net59));
 sg13g2_tiehi _2816__60 (.L_HI(net60));
 sg13g2_tiehi _2677__61 (.L_HI(net61));
 sg13g2_tiehi _2764__62 (.L_HI(net62));
 sg13g2_tiehi _2676__63 (.L_HI(net63));
 sg13g2_tiehi _2801__64 (.L_HI(net64));
 sg13g2_tiehi _2675__65 (.L_HI(net65));
 sg13g2_tiehi _2763__66 (.L_HI(net66));
 sg13g2_tiehi _2674__67 (.L_HI(net67));
 sg13g2_tiehi _2823__68 (.L_HI(net68));
 sg13g2_tiehi _2673__69 (.L_HI(net69));
 sg13g2_tiehi _2762__70 (.L_HI(net70));
 sg13g2_tiehi _2672__71 (.L_HI(net71));
 sg13g2_tiehi _2800__72 (.L_HI(net72));
 sg13g2_tiehi _2671__73 (.L_HI(net73));
 sg13g2_tiehi _2761__74 (.L_HI(net74));
 sg13g2_tiehi _2670__75 (.L_HI(net75));
 sg13g2_tiehi _2815__76 (.L_HI(net76));
 sg13g2_tiehi _2669__77 (.L_HI(net77));
 sg13g2_tiehi _2760__78 (.L_HI(net78));
 sg13g2_tiehi _2668__79 (.L_HI(net79));
 sg13g2_tiehi _2799__80 (.L_HI(net80));
 sg13g2_tiehi _2667__81 (.L_HI(net81));
 sg13g2_tiehi _2759__82 (.L_HI(net82));
 sg13g2_tiehi _2666__83 (.L_HI(net83));
 sg13g2_tiehi _2694__84 (.L_HI(net84));
 sg13g2_tiehi _2665__85 (.L_HI(net85));
 sg13g2_tiehi _2758__86 (.L_HI(net86));
 sg13g2_tiehi _2664__87 (.L_HI(net87));
 sg13g2_tiehi _2798__88 (.L_HI(net88));
 sg13g2_tiehi _2663__89 (.L_HI(net89));
 sg13g2_tiehi _2757__90 (.L_HI(net90));
 sg13g2_tiehi _2662__91 (.L_HI(net91));
 sg13g2_tiehi _2814__92 (.L_HI(net92));
 sg13g2_tiehi _2661__93 (.L_HI(net93));
 sg13g2_tiehi _2756__94 (.L_HI(net94));
 sg13g2_tiehi _2660__95 (.L_HI(net95));
 sg13g2_tiehi _2797__96 (.L_HI(net96));
 sg13g2_tiehi _2659__97 (.L_HI(net97));
 sg13g2_tiehi _2755__98 (.L_HI(net98));
 sg13g2_tiehi _2658__99 (.L_HI(net99));
 sg13g2_tiehi _2822__100 (.L_HI(net100));
 sg13g2_tiehi _2657__101 (.L_HI(net101));
 sg13g2_tiehi _2754__102 (.L_HI(net102));
 sg13g2_tiehi _2656__103 (.L_HI(net103));
 sg13g2_tiehi _2796__104 (.L_HI(net104));
 sg13g2_tiehi _2655__105 (.L_HI(net105));
 sg13g2_tiehi _2753__106 (.L_HI(net106));
 sg13g2_tiehi _2813__107 (.L_HI(net107));
 sg13g2_tiehi _2752__108 (.L_HI(net108));
 sg13g2_tiehi _2795__109 (.L_HI(net109));
 sg13g2_tiehi _2751__110 (.L_HI(net110));
 sg13g2_tiehi _2826__111 (.L_HI(net111));
 sg13g2_tiehi _2750__112 (.L_HI(net112));
 sg13g2_tiehi _2749__113 (.L_HI(net113));
 sg13g2_tiehi _2748__114 (.L_HI(net114));
 sg13g2_tiehi _2747__115 (.L_HI(net115));
 sg13g2_tiehi _2746__116 (.L_HI(net116));
 sg13g2_tiehi _2745__117 (.L_HI(net117));
 sg13g2_tiehi _2744__118 (.L_HI(net118));
 sg13g2_tiehi _2743__119 (.L_HI(net119));
 sg13g2_tiehi _2742__120 (.L_HI(net120));
 sg13g2_tiehi _2741__121 (.L_HI(net121));
 sg13g2_tiehi _2740__122 (.L_HI(net122));
 sg13g2_tiehi _2739__123 (.L_HI(net123));
 sg13g2_tiehi _2794__124 (.L_HI(net124));
 sg13g2_tiehi _2738__125 (.L_HI(net125));
 sg13g2_tiehi _2812__126 (.L_HI(net126));
 sg13g2_tiehi _2737__127 (.L_HI(net127));
 sg13g2_tiehi _2793__128 (.L_HI(net128));
 sg13g2_tiehi _2736__129 (.L_HI(net129));
 sg13g2_tiehi _2821__130 (.L_HI(net130));
 sg13g2_tiehi _2735__131 (.L_HI(net131));
 sg13g2_tiehi _2792__132 (.L_HI(net132));
 sg13g2_tiehi _2734__133 (.L_HI(net133));
 sg13g2_tiehi _2811__134 (.L_HI(net134));
 sg13g2_tiehi _2733__135 (.L_HI(net135));
 sg13g2_tiehi _2791__136 (.L_HI(net136));
 sg13g2_tiehi _2732__137 (.L_HI(net137));
 sg13g2_tiehi _2828__138 (.L_HI(net138));
 sg13g2_tiehi _2731__139 (.L_HI(net139));
 sg13g2_tiehi _2790__140 (.L_HI(net140));
 sg13g2_tiehi _2730__141 (.L_HI(net141));
 sg13g2_tiehi _2810__142 (.L_HI(net142));
 sg13g2_tiehi _2729__143 (.L_HI(net143));
 sg13g2_tiehi _2789__144 (.L_HI(net144));
 sg13g2_tiehi _2728__145 (.L_HI(net145));
 sg13g2_tiehi _2820__146 (.L_HI(net146));
 sg13g2_tiehi _2727__147 (.L_HI(net147));
 sg13g2_tiehi _2788__148 (.L_HI(net148));
 sg13g2_tiehi _2726__149 (.L_HI(net149));
 sg13g2_tiehi _2809__150 (.L_HI(net150));
 sg13g2_tiehi _2725__151 (.L_HI(net151));
 sg13g2_tiehi _2787__152 (.L_HI(net152));
 sg13g2_tiehi _2724__153 (.L_HI(net153));
 sg13g2_tiehi _2825__154 (.L_HI(net154));
 sg13g2_tiehi _2723__155 (.L_HI(net155));
 sg13g2_tiehi _2786__156 (.L_HI(net156));
 sg13g2_tiehi _2722__157 (.L_HI(net157));
 sg13g2_tiehi _2808__158 (.L_HI(net158));
 sg13g2_tiehi _2721__159 (.L_HI(net159));
 sg13g2_tiehi _2785__160 (.L_HI(net160));
 sg13g2_tiehi _2720__161 (.L_HI(net161));
 sg13g2_tiehi _2819__162 (.L_HI(net162));
 sg13g2_tiehi _2719__163 (.L_HI(net163));
 sg13g2_tiehi _2784__164 (.L_HI(net164));
 sg13g2_tiehi _2718__165 (.L_HI(net165));
 sg13g2_tiehi _2807__166 (.L_HI(net166));
 sg13g2_tiehi _2717__167 (.L_HI(net167));
 sg13g2_tiehi _2783__168 (.L_HI(net168));
 sg13g2_tiehi _2716__169 (.L_HI(net169));
 sg13g2_tiehi _2829__170 (.L_HI(net170));
 sg13g2_tiehi _2715__171 (.L_HI(net171));
 sg13g2_tiehi _2782__172 (.L_HI(net172));
 sg13g2_tiehi _2714__173 (.L_HI(net173));
 sg13g2_tiehi _2806__174 (.L_HI(net174));
 sg13g2_tiehi _2713__175 (.L_HI(net175));
 sg13g2_tiehi _2781__176 (.L_HI(net176));
 sg13g2_tiehi _2712__177 (.L_HI(net177));
 sg13g2_tiehi _2818__178 (.L_HI(net178));
 sg13g2_tiehi _2711__179 (.L_HI(net179));
 sg13g2_tiehi _2780__180 (.L_HI(net180));
 sg13g2_tiehi _2710__181 (.L_HI(net181));
 sg13g2_tiehi _2805__182 (.L_HI(net182));
 sg13g2_tiehi _2709__183 (.L_HI(net183));
 sg13g2_tiehi _2779__184 (.L_HI(net184));
 sg13g2_tiehi _2708__185 (.L_HI(net185));
 sg13g2_tiehi _2824__186 (.L_HI(net186));
 sg13g2_tiehi _2707__187 (.L_HI(net187));
 sg13g2_tiehi _2778__188 (.L_HI(net188));
 sg13g2_tiehi _2706__189 (.L_HI(net189));
 sg13g2_tiehi _2777__190 (.L_HI(net190));
 sg13g2_tiehi _2705__191 (.L_HI(net191));
 sg13g2_tiehi _2776__192 (.L_HI(net192));
 sg13g2_tiehi tt_um_urish_simon_193 (.L_HI(net193));
 sg13g2_tiehi tt_um_urish_simon_194 (.L_HI(net194));
 sg13g2_tiehi tt_um_urish_simon_195 (.L_HI(net195));
 sg13g2_tiehi tt_um_urish_simon_196 (.L_HI(net196));
 sg13g2_tiehi tt_um_urish_simon_197 (.L_HI(net197));
 sg13g2_tiehi tt_um_urish_simon_198 (.L_HI(net198));
 sg13g2_tiehi tt_um_urish_simon_199 (.L_HI(net199));
 sg13g2_tiehi \ring_osc.dividers[0]/_4__200  (.L_HI(net200));
 sg13g2_tielo tt_um_urish_simon_7 (.L_LO(net7));
 sg13g2_tiehi _2704__8 (.L_HI(net8));
 sg13g2_buf_2 _3024_ (.A(\simon1.sound ),
    .X(uo_out[4]));
 sg13g2_buf_1 _3025_ (.A(clk_internal_out),
    .X(uo_out[7]));
 sg13g2_inv_1 \ring_osc.dividers[0]/_3_  (.Y(\ring_osc.dividers[0]/_0_ ),
    .A(\ring_osc.divider[0] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[0]/_4_  (.CLK(clk_ring_osc),
    .RESET_B(net200),
    .D(\ring_osc.dividers[0]/_0_ ),
    .Q_N(\ring_osc.dividers[0]/_1_ ),
    .Q(\ring_osc.divider[0] ));
 sg13g2_tiehi \ring_osc.dividers[10]/_4__201  (.L_HI(net201));
 sg13g2_inv_1 \ring_osc.dividers[10]/_3_  (.Y(\ring_osc.dividers[10]/_0_ ),
    .A(\ring_osc.divider[10] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[10]/_4_  (.CLK(\ring_osc.divider[9] ),
    .RESET_B(net201),
    .D(\ring_osc.dividers[10]/_0_ ),
    .Q_N(\ring_osc.dividers[10]/_1_ ),
    .Q(\ring_osc.divider[10] ));
 sg13g2_tiehi \ring_osc.dividers[11]/_4__202  (.L_HI(net202));
 sg13g2_inv_1 \ring_osc.dividers[11]/_3_  (.Y(\ring_osc.dividers[11]/_0_ ),
    .A(\ring_osc.divider[11] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[11]/_4_  (.CLK(\ring_osc.divider[10] ),
    .RESET_B(net202),
    .D(\ring_osc.dividers[11]/_0_ ),
    .Q_N(\ring_osc.dividers[11]/_1_ ),
    .Q(\ring_osc.divider[11] ));
 sg13g2_tiehi \ring_osc.dividers[12]/_4__203  (.L_HI(net203));
 sg13g2_inv_1 \ring_osc.dividers[12]/_3_  (.Y(\ring_osc.dividers[12]/_0_ ),
    .A(\ring_osc.divider[12] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[12]/_4_  (.CLK(\ring_osc.divider[11] ),
    .RESET_B(net203),
    .D(\ring_osc.dividers[12]/_0_ ),
    .Q_N(\ring_osc.dividers[12]/_1_ ),
    .Q(\ring_osc.divider[12] ));
 sg13g2_tiehi \ring_osc.dividers[13]/_4__204  (.L_HI(net204));
 sg13g2_inv_1 \ring_osc.dividers[13]/_3_  (.Y(\ring_osc.dividers[13]/_0_ ),
    .A(clk_internal));
 sg13g2_dfrbp_1 \ring_osc.dividers[13]/_4_  (.CLK(\ring_osc.divider[12] ),
    .RESET_B(net204),
    .D(\ring_osc.dividers[13]/_0_ ),
    .Q_N(\ring_osc.dividers[13]/_1_ ),
    .Q(clk_internal));
 sg13g2_tiehi \ring_osc.dividers[1]/_4__205  (.L_HI(net205));
 sg13g2_inv_1 \ring_osc.dividers[1]/_3_  (.Y(\ring_osc.dividers[1]/_0_ ),
    .A(\ring_osc.divider[1] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[1]/_4_  (.CLK(\ring_osc.divider[0] ),
    .RESET_B(net205),
    .D(\ring_osc.dividers[1]/_0_ ),
    .Q_N(\ring_osc.dividers[1]/_1_ ),
    .Q(\ring_osc.divider[1] ));
 sg13g2_tiehi \ring_osc.dividers[2]/_4__206  (.L_HI(net206));
 sg13g2_inv_1 \ring_osc.dividers[2]/_3_  (.Y(\ring_osc.dividers[2]/_0_ ),
    .A(\ring_osc.divider[2] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[2]/_4_  (.CLK(\ring_osc.divider[1] ),
    .RESET_B(net206),
    .D(\ring_osc.dividers[2]/_0_ ),
    .Q_N(\ring_osc.dividers[2]/_1_ ),
    .Q(\ring_osc.divider[2] ));
 sg13g2_tiehi \ring_osc.dividers[3]/_4__207  (.L_HI(net207));
 sg13g2_inv_1 \ring_osc.dividers[3]/_3_  (.Y(\ring_osc.dividers[3]/_0_ ),
    .A(\ring_osc.divider[3] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[3]/_4_  (.CLK(\ring_osc.divider[2] ),
    .RESET_B(net207),
    .D(\ring_osc.dividers[3]/_0_ ),
    .Q_N(\ring_osc.dividers[3]/_1_ ),
    .Q(\ring_osc.divider[3] ));
 sg13g2_tiehi \ring_osc.dividers[4]/_4__208  (.L_HI(net208));
 sg13g2_inv_1 \ring_osc.dividers[4]/_3_  (.Y(\ring_osc.dividers[4]/_0_ ),
    .A(\ring_osc.divider[4] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[4]/_4_  (.CLK(\ring_osc.divider[3] ),
    .RESET_B(net208),
    .D(\ring_osc.dividers[4]/_0_ ),
    .Q_N(\ring_osc.dividers[4]/_1_ ),
    .Q(\ring_osc.divider[4] ));
 sg13g2_tiehi \ring_osc.dividers[5]/_4__209  (.L_HI(net209));
 sg13g2_inv_1 \ring_osc.dividers[5]/_3_  (.Y(\ring_osc.dividers[5]/_0_ ),
    .A(\ring_osc.divider[5] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[5]/_4_  (.CLK(\ring_osc.divider[4] ),
    .RESET_B(net209),
    .D(\ring_osc.dividers[5]/_0_ ),
    .Q_N(\ring_osc.dividers[5]/_1_ ),
    .Q(\ring_osc.divider[5] ));
 sg13g2_tiehi \ring_osc.dividers[6]/_4__210  (.L_HI(net210));
 sg13g2_inv_1 \ring_osc.dividers[6]/_3_  (.Y(\ring_osc.dividers[6]/_0_ ),
    .A(\ring_osc.divider[6] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[6]/_4_  (.CLK(\ring_osc.divider[5] ),
    .RESET_B(net210),
    .D(\ring_osc.dividers[6]/_0_ ),
    .Q_N(\ring_osc.dividers[6]/_1_ ),
    .Q(\ring_osc.divider[6] ));
 sg13g2_tiehi \ring_osc.dividers[7]/_4__211  (.L_HI(net211));
 sg13g2_inv_1 \ring_osc.dividers[7]/_3_  (.Y(\ring_osc.dividers[7]/_0_ ),
    .A(\ring_osc.divider[7] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[7]/_4_  (.CLK(\ring_osc.divider[6] ),
    .RESET_B(net211),
    .D(\ring_osc.dividers[7]/_0_ ),
    .Q_N(\ring_osc.dividers[7]/_1_ ),
    .Q(\ring_osc.divider[7] ));
 sg13g2_tiehi \ring_osc.dividers[8]/_4__212  (.L_HI(net212));
 sg13g2_inv_1 \ring_osc.dividers[8]/_3_  (.Y(\ring_osc.dividers[8]/_0_ ),
    .A(\ring_osc.divider[8] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[8]/_4_  (.CLK(\ring_osc.divider[7] ),
    .RESET_B(net212),
    .D(\ring_osc.dividers[8]/_0_ ),
    .Q_N(\ring_osc.dividers[8]/_1_ ),
    .Q(\ring_osc.divider[8] ));
 sg13g2_tiehi \ring_osc.dividers[9]/_4__213  (.L_HI(net213));
 sg13g2_inv_1 \ring_osc.dividers[9]/_3_  (.Y(\ring_osc.dividers[9]/_0_ ),
    .A(\ring_osc.divider[9] ));
 sg13g2_dfrbp_1 \ring_osc.dividers[9]/_4_  (.CLK(\ring_osc.divider[8] ),
    .RESET_B(net213),
    .D(\ring_osc.dividers[9]/_0_ ),
    .Q_N(\ring_osc.dividers[9]/_1_ ),
    .Q(\ring_osc.divider[9] ));
 sg13g2_buf_2 clkbuf_0_clk_simon (.A(clk_simon),
    .X(clknet_0_clk_simon));
 sg13g2_inv_1 \ring_osc.inv[0]/_0_  (.Y(\ring_osc.inv_in[1] ),
    .A(\ring_osc.inv_in[0] ));
 sg13g2_inv_1 \ring_osc.inv[10]/_0_  (.Y(\ring_osc.inv_in[11] ),
    .A(\ring_osc.inv_in[10] ));
 sg13g2_inv_1 \ring_osc.inv[11]/_0_  (.Y(\ring_osc.inv_in[12] ),
    .A(\ring_osc.inv_in[11] ));
 sg13g2_inv_1 \ring_osc.inv[12]/_0_  (.Y(clk_ring_osc),
    .A(\ring_osc.inv_in[12] ));
 sg13g2_inv_1 \ring_osc.inv[1]/_0_  (.Y(\ring_osc.inv_in[2] ),
    .A(\ring_osc.inv_in[1] ));
 sg13g2_inv_1 \ring_osc.inv[2]/_0_  (.Y(\ring_osc.inv_in[3] ),
    .A(\ring_osc.inv_in[2] ));
 sg13g2_inv_1 \ring_osc.inv[3]/_0_  (.Y(\ring_osc.inv_in[4] ),
    .A(\ring_osc.inv_in[3] ));
 sg13g2_inv_1 \ring_osc.inv[4]/_0_  (.Y(\ring_osc.inv_in[5] ),
    .A(\ring_osc.inv_in[4] ));
 sg13g2_inv_1 \ring_osc.inv[5]/_0_  (.Y(\ring_osc.inv_in[6] ),
    .A(\ring_osc.inv_in[5] ));
 sg13g2_inv_1 \ring_osc.inv[6]/_0_  (.Y(\ring_osc.inv_in[7] ),
    .A(\ring_osc.inv_in[6] ));
 sg13g2_inv_1 \ring_osc.inv[7]/_0_  (.Y(\ring_osc.inv_in[8] ),
    .A(\ring_osc.inv_in[7] ));
 sg13g2_inv_1 \ring_osc.inv[8]/_0_  (.Y(\ring_osc.inv_in[9] ),
    .A(\ring_osc.inv_in[8] ));
 sg13g2_inv_1 \ring_osc.inv[9]/_0_  (.Y(\ring_osc.inv_in[10] ),
    .A(\ring_osc.inv_in[9] ));
 sg13g2_buf_2 fanout283 (.A(_0299_),
    .X(net283));
 sg13g2_buf_2 fanout284 (.A(_0570_),
    .X(net284));
 sg13g2_buf_4 fanout285 (.X(net285),
    .A(_0359_));
 sg13g2_buf_2 fanout286 (.A(_1062_),
    .X(net286));
 sg13g2_buf_1 fanout287 (.A(net288),
    .X(net287));
 sg13g2_buf_2 fanout288 (.A(_1062_),
    .X(net288));
 sg13g2_buf_2 fanout289 (.A(_0437_),
    .X(net289));
 sg13g2_buf_2 fanout290 (.A(_0437_),
    .X(net290));
 sg13g2_buf_2 fanout291 (.A(net292),
    .X(net291));
 sg13g2_buf_4 fanout292 (.X(net292),
    .A(_0873_));
 sg13g2_buf_4 fanout293 (.X(net293),
    .A(_0872_));
 sg13g2_buf_2 fanout294 (.A(_0872_),
    .X(net294));
 sg13g2_buf_4 fanout295 (.X(net295),
    .A(_1031_));
 sg13g2_buf_2 fanout296 (.A(_1031_),
    .X(net296));
 sg13g2_buf_4 fanout297 (.X(net297),
    .A(_1031_));
 sg13g2_buf_4 fanout298 (.X(net298),
    .A(_1028_));
 sg13g2_buf_2 fanout299 (.A(net300),
    .X(net299));
 sg13g2_buf_2 fanout300 (.A(net302),
    .X(net300));
 sg13g2_buf_2 fanout301 (.A(net302),
    .X(net301));
 sg13g2_buf_1 fanout302 (.A(net310),
    .X(net302));
 sg13g2_buf_2 fanout303 (.A(net304),
    .X(net303));
 sg13g2_buf_2 fanout304 (.A(net305),
    .X(net304));
 sg13g2_buf_2 fanout305 (.A(net310),
    .X(net305));
 sg13g2_buf_2 fanout306 (.A(net309),
    .X(net306));
 sg13g2_buf_2 fanout307 (.A(net308),
    .X(net307));
 sg13g2_buf_2 fanout308 (.A(net309),
    .X(net308));
 sg13g2_buf_2 fanout309 (.A(net310),
    .X(net309));
 sg13g2_buf_2 fanout310 (.A(_0805_),
    .X(net310));
 sg13g2_buf_2 fanout311 (.A(net313),
    .X(net311));
 sg13g2_buf_1 fanout312 (.A(net313),
    .X(net312));
 sg13g2_buf_2 fanout313 (.A(net314),
    .X(net313));
 sg13g2_buf_2 fanout314 (.A(_0365_),
    .X(net314));
 sg13g2_buf_2 fanout315 (.A(_0341_),
    .X(net315));
 sg13g2_buf_2 fanout316 (.A(net318),
    .X(net316));
 sg13g2_buf_2 fanout317 (.A(net318),
    .X(net317));
 sg13g2_buf_2 fanout318 (.A(_1026_),
    .X(net318));
 sg13g2_buf_2 fanout319 (.A(net320),
    .X(net319));
 sg13g2_buf_2 fanout320 (.A(net323),
    .X(net320));
 sg13g2_buf_2 fanout321 (.A(net322),
    .X(net321));
 sg13g2_buf_2 fanout322 (.A(net323),
    .X(net322));
 sg13g2_buf_2 fanout323 (.A(_0857_),
    .X(net323));
 sg13g2_buf_2 fanout324 (.A(net325),
    .X(net324));
 sg13g2_buf_2 fanout325 (.A(net328),
    .X(net325));
 sg13g2_buf_2 fanout326 (.A(net327),
    .X(net326));
 sg13g2_buf_2 fanout327 (.A(net328),
    .X(net327));
 sg13g2_buf_1 fanout328 (.A(_0857_),
    .X(net328));
 sg13g2_buf_2 fanout329 (.A(net330),
    .X(net329));
 sg13g2_buf_2 fanout330 (.A(net334),
    .X(net330));
 sg13g2_buf_2 fanout331 (.A(net332),
    .X(net331));
 sg13g2_buf_2 fanout332 (.A(net333),
    .X(net332));
 sg13g2_buf_2 fanout333 (.A(net334),
    .X(net333));
 sg13g2_buf_2 fanout334 (.A(\simon1.lfsr_inst.load_enable ),
    .X(net334));
 sg13g2_buf_2 fanout335 (.A(net339),
    .X(net335));
 sg13g2_buf_2 fanout336 (.A(net339),
    .X(net336));
 sg13g2_buf_2 fanout337 (.A(net339),
    .X(net337));
 sg13g2_buf_1 fanout338 (.A(net339),
    .X(net338));
 sg13g2_buf_1 fanout339 (.A(\simon1.lfsr_inst.load_enable ),
    .X(net339));
 sg13g2_buf_2 fanout340 (.A(net573),
    .X(net340));
 sg13g2_buf_2 fanout341 (.A(\simon1.state[8] ),
    .X(net341));
 sg13g2_buf_2 fanout342 (.A(net343),
    .X(net342));
 sg13g2_buf_2 fanout343 (.A(\simon1.state[4] ),
    .X(net343));
 sg13g2_buf_2 fanout344 (.A(net346),
    .X(net344));
 sg13g2_buf_1 fanout345 (.A(net346),
    .X(net345));
 sg13g2_buf_2 fanout346 (.A(_0702_),
    .X(net346));
 sg13g2_buf_4 fanout347 (.X(net347),
    .A(net348));
 sg13g2_buf_4 fanout348 (.X(net348),
    .A(net349));
 sg13g2_buf_4 fanout349 (.X(net349),
    .A(_0702_));
 sg13g2_buf_2 fanout350 (.A(net352),
    .X(net350));
 sg13g2_buf_1 fanout351 (.A(net353),
    .X(net351));
 sg13g2_buf_4 fanout352 (.X(net352),
    .A(net353));
 sg13g2_buf_2 fanout353 (.A(ui_in[7]),
    .X(net353));
 sg13g2_buf_2 fanout354 (.A(net355),
    .X(net354));
 sg13g2_buf_1 fanout355 (.A(ui_in[4]),
    .X(net355));
 sg13g2_buf_4 fanout356 (.X(net356),
    .A(net357));
 sg13g2_buf_4 fanout357 (.X(net357),
    .A(net360));
 sg13g2_buf_4 fanout358 (.X(net358),
    .A(net359));
 sg13g2_buf_2 fanout359 (.A(net360),
    .X(net359));
 sg13g2_buf_2 fanout360 (.A(rst_n),
    .X(net360));
 sg13g2_buf_2 fanout361 (.A(net362),
    .X(net361));
 sg13g2_buf_4 fanout362 (.X(net362),
    .A(rst_n));
 sg13g2_buf_4 fanout363 (.X(net363),
    .A(net371));
 sg13g2_buf_2 fanout364 (.A(net365),
    .X(net364));
 sg13g2_buf_2 fanout365 (.A(net371),
    .X(net365));
 sg13g2_buf_4 fanout366 (.X(net366),
    .A(net370));
 sg13g2_buf_2 fanout367 (.A(net370),
    .X(net367));
 sg13g2_buf_2 fanout368 (.A(net369),
    .X(net368));
 sg13g2_buf_2 fanout369 (.A(net370),
    .X(net369));
 sg13g2_buf_2 fanout370 (.A(net371),
    .X(net370));
 sg13g2_buf_2 fanout371 (.A(rst_n),
    .X(net371));
 sg13g2_buf_1 input1 (.A(clk),
    .X(net1));
 sg13g2_buf_2 input2 (.A(ui_in[0]),
    .X(net2));
 sg13g2_buf_2 input3 (.A(ui_in[1]),
    .X(net3));
 sg13g2_buf_2 input4 (.A(ui_in[2]),
    .X(net4));
 sg13g2_buf_1 input5 (.A(ui_in[3]),
    .X(net5));
 sg13g2_tielo tt_um_urish_simon_6 (.L_LO(net6));
 sg13g2_buf_2 clkbuf_4_0_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_0_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_1_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_1_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_2_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_2_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_3_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_3_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_4_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_4_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_5_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_5_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_6_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_6_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_7_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_7_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_8_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_8_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_9_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_9_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_10_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_10_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_11_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_11_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_12_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_12_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_13_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_13_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_14_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_14_0_clk_simon));
 sg13g2_buf_2 clkbuf_4_15_0_clk_simon (.A(clknet_0_clk_simon),
    .X(clknet_4_15_0_clk_simon));
 sg13g2_buf_2 clkbuf_5_0__f_clk_simon (.A(clknet_4_0_0_clk_simon),
    .X(clknet_5_0__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_1__f_clk_simon (.A(clknet_4_0_0_clk_simon),
    .X(clknet_5_1__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_2__f_clk_simon (.A(clknet_4_1_0_clk_simon),
    .X(clknet_5_2__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_3__f_clk_simon (.A(clknet_4_1_0_clk_simon),
    .X(clknet_5_3__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_4__f_clk_simon (.A(clknet_4_2_0_clk_simon),
    .X(clknet_5_4__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_5__f_clk_simon (.A(clknet_4_2_0_clk_simon),
    .X(clknet_5_5__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_6__f_clk_simon (.A(clknet_4_3_0_clk_simon),
    .X(clknet_5_6__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_7__f_clk_simon (.A(clknet_4_3_0_clk_simon),
    .X(clknet_5_7__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_8__f_clk_simon (.A(clknet_4_4_0_clk_simon),
    .X(clknet_5_8__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_9__f_clk_simon (.A(clknet_4_4_0_clk_simon),
    .X(clknet_5_9__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_10__f_clk_simon (.A(clknet_4_5_0_clk_simon),
    .X(clknet_5_10__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_11__f_clk_simon (.A(clknet_4_5_0_clk_simon),
    .X(clknet_5_11__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_12__f_clk_simon (.A(clknet_4_6_0_clk_simon),
    .X(clknet_5_12__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_13__f_clk_simon (.A(clknet_4_6_0_clk_simon),
    .X(clknet_5_13__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_14__f_clk_simon (.A(clknet_4_7_0_clk_simon),
    .X(clknet_5_14__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_15__f_clk_simon (.A(clknet_4_7_0_clk_simon),
    .X(clknet_5_15__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_16__f_clk_simon (.A(clknet_4_8_0_clk_simon),
    .X(clknet_5_16__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_17__f_clk_simon (.A(clknet_4_8_0_clk_simon),
    .X(clknet_5_17__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_18__f_clk_simon (.A(clknet_4_9_0_clk_simon),
    .X(clknet_5_18__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_19__f_clk_simon (.A(clknet_4_9_0_clk_simon),
    .X(clknet_5_19__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_20__f_clk_simon (.A(clknet_4_10_0_clk_simon),
    .X(clknet_5_20__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_21__f_clk_simon (.A(clknet_4_10_0_clk_simon),
    .X(clknet_5_21__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_22__f_clk_simon (.A(clknet_4_11_0_clk_simon),
    .X(clknet_5_22__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_23__f_clk_simon (.A(clknet_4_11_0_clk_simon),
    .X(clknet_5_23__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_24__f_clk_simon (.A(clknet_4_12_0_clk_simon),
    .X(clknet_5_24__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_25__f_clk_simon (.A(clknet_4_12_0_clk_simon),
    .X(clknet_5_25__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_26__f_clk_simon (.A(clknet_4_13_0_clk_simon),
    .X(clknet_5_26__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_27__f_clk_simon (.A(clknet_4_13_0_clk_simon),
    .X(clknet_5_27__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_28__f_clk_simon (.A(clknet_4_14_0_clk_simon),
    .X(clknet_5_28__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_29__f_clk_simon (.A(clknet_4_14_0_clk_simon),
    .X(clknet_5_29__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_30__f_clk_simon (.A(clknet_4_15_0_clk_simon),
    .X(clknet_5_30__leaf_clk_simon));
 sg13g2_buf_2 clkbuf_5_31__f_clk_simon (.A(clknet_4_15_0_clk_simon),
    .X(clknet_5_31__leaf_clk_simon));
 sg13g2_inv_1 clkload0 (.A(clknet_5_7__leaf_clk_simon));
 sg13g2_inv_1 clkload1 (.A(clknet_5_11__leaf_clk_simon));
 sg13g2_inv_1 clkload2 (.A(clknet_5_15__leaf_clk_simon));
 sg13g2_inv_1 clkload3 (.A(clknet_5_19__leaf_clk_simon));
 sg13g2_inv_1 clkload4 (.A(clknet_5_23__leaf_clk_simon));
 sg13g2_inv_1 clkload5 (.A(clknet_5_27__leaf_clk_simon));
 sg13g2_inv_1 clkload6 (.A(clknet_5_31__leaf_clk_simon));
 sg13g2_dlygate4sd3_1 hold1 (.A(_0012_),
    .X(net214));
 sg13g2_dlygate4sd3_1 hold2 (.A(_0041_),
    .X(net215));
 sg13g2_dlygate4sd3_1 hold3 (.A(_0040_),
    .X(net216));
 sg13g2_dlygate4sd3_1 hold4 (.A(_0013_),
    .X(net217));
 sg13g2_dlygate4sd3_1 hold5 (.A(_0115_),
    .X(net218));
 sg13g2_dlygate4sd3_1 hold6 (.A(\simon1.lfsr_cycles[0] ),
    .X(net219));
 sg13g2_dlygate4sd3_1 hold7 (.A(_0154_),
    .X(net220));
 sg13g2_dlygate4sd3_1 hold8 (.A(\simon1.seq_length[6] ),
    .X(net221));
 sg13g2_dlygate4sd3_1 hold9 (.A(_0565_),
    .X(net222));
 sg13g2_dlygate4sd3_1 hold10 (.A(\simon1.lfsr_inst.lfsr_out[27] ),
    .X(net223));
 sg13g2_dlygate4sd3_1 hold11 (.A(_0981_),
    .X(net224));
 sg13g2_dlygate4sd3_1 hold12 (.A(\simon1.lfsr_inst.lfsr_out[4] ),
    .X(net225));
 sg13g2_dlygate4sd3_1 hold13 (.A(_0175_),
    .X(net226));
 sg13g2_dlygate4sd3_1 hold14 (.A(\simon1.seq_length[3] ),
    .X(net227));
 sg13g2_dlygate4sd3_1 hold15 (.A(_0555_),
    .X(net228));
 sg13g2_dlygate4sd3_1 hold16 (.A(\simon1.seq_counter[3] ),
    .X(net229));
 sg13g2_dlygate4sd3_1 hold17 (.A(\simon1.sound_gen_inst.tick_counter[31] ),
    .X(net230));
 sg13g2_dlygate4sd3_1 hold18 (.A(_0338_),
    .X(net231));
 sg13g2_dlygate4sd3_1 hold19 (.A(\simon1.lfsr_inst.lfsr_out[22] ),
    .X(net232));
 sg13g2_dlygate4sd3_1 hold20 (.A(_0193_),
    .X(net233));
 sg13g2_dlygate4sd3_1 hold21 (.A(\simon1.seq_length[2] ),
    .X(net234));
 sg13g2_dlygate4sd3_1 hold22 (.A(_0553_),
    .X(net235));
 sg13g2_dlygate4sd3_1 hold23 (.A(\simon1.lfsr_inst.lfsr_out[30] ),
    .X(net236));
 sg13g2_dlygate4sd3_1 hold24 (.A(_0993_),
    .X(net237));
 sg13g2_dlygate4sd3_1 hold25 (.A(\simon1.lfsr_inst.lfsr_out[28] ),
    .X(net238));
 sg13g2_dlygate4sd3_1 hold26 (.A(_0985_),
    .X(net239));
 sg13g2_dlygate4sd3_1 hold27 (.A(\simon1.prev_btn[3] ),
    .X(net240));
 sg13g2_dlygate4sd3_1 hold28 (.A(_0132_),
    .X(net241));
 sg13g2_dlygate4sd3_1 hold29 (.A(\simon1.prev_btn[2] ),
    .X(net242));
 sg13g2_dlygate4sd3_1 hold30 (.A(_0131_),
    .X(net243));
 sg13g2_dlygate4sd3_1 hold31 (.A(\simon1.sound_gen_inst.tick_counter[30] ),
    .X(net244));
 sg13g2_dlygate4sd3_1 hold32 (.A(_0113_),
    .X(net245));
 sg13g2_dlygate4sd3_1 hold33 (.A(\simon1.score_inst.ones[1] ),
    .X(net246));
 sg13g2_dlygate4sd3_1 hold34 (.A(_1003_),
    .X(net247));
 sg13g2_dlygate4sd3_1 hold35 (.A(_0076_),
    .X(net248));
 sg13g2_dlygate4sd3_1 hold36 (.A(\simon1.lfsr_inst.lfsr_out[8] ),
    .X(net249));
 sg13g2_dlygate4sd3_1 hold37 (.A(_0905_),
    .X(net250));
 sg13g2_dlygate4sd3_1 hold38 (.A(\simon1.seq_length[4] ),
    .X(net251));
 sg13g2_dlygate4sd3_1 hold39 (.A(_0560_),
    .X(net252));
 sg13g2_dlygate4sd3_1 hold40 (.A(\simon1.sound_gen_inst.tick_counter[10] ),
    .X(net253));
 sg13g2_dlygate4sd3_1 hold41 (.A(_0093_),
    .X(net254));
 sg13g2_dlygate4sd3_1 hold42 (.A(\simon1.tick_counter[2] ),
    .X(net255));
 sg13g2_dlygate4sd3_1 hold43 (.A(_0532_),
    .X(net256));
 sg13g2_dlygate4sd3_1 hold44 (.A(_0150_),
    .X(net257));
 sg13g2_dlygate4sd3_1 hold45 (.A(\simon1.sound_gen_inst.tick_counter[14] ),
    .X(net258));
 sg13g2_dlygate4sd3_1 hold46 (.A(_0097_),
    .X(net259));
 sg13g2_dlygate4sd3_1 hold47 (.A(_0021_),
    .X(net260));
 sg13g2_dlygate4sd3_1 hold48 (.A(\simon1.prev_btn[1] ),
    .X(net261));
 sg13g2_dlygate4sd3_1 hold49 (.A(_0130_),
    .X(net262));
 sg13g2_dlygate4sd3_1 hold50 (.A(\simon1.seq_length[5] ),
    .X(net263));
 sg13g2_dlygate4sd3_1 hold51 (.A(_0562_),
    .X(net264));
 sg13g2_dlygate4sd3_1 hold52 (.A(\simon1.prev_btn[0] ),
    .X(net265));
 sg13g2_dlygate4sd3_1 hold53 (.A(_0129_),
    .X(net266));
 sg13g2_dlygate4sd3_1 hold54 (.A(\simon1.sound_gen_inst.tick_counter[2] ),
    .X(net267));
 sg13g2_dlygate4sd3_1 hold55 (.A(\simon1.score_ena ),
    .X(net268));
 sg13g2_dlygate4sd3_1 hold56 (.A(_0116_),
    .X(net269));
 sg13g2_dlygate4sd3_1 hold57 (.A(\simon1.lfsr_inst.lfsr_out[23] ),
    .X(net270));
 sg13g2_dlygate4sd3_1 hold58 (.A(_0194_),
    .X(net271));
 sg13g2_dlygate4sd3_1 hold59 (.A(\simon1.seq_counter[6] ),
    .X(net272));
 sg13g2_dlygate4sd3_1 hold60 (.A(\simon1.sound_gen_inst.tick_counter[17] ),
    .X(net273));
 sg13g2_dlygate4sd3_1 hold61 (.A(\simon1.sound_gen_inst.tick_counter[24] ),
    .X(net274));
 sg13g2_dlygate4sd3_1 hold62 (.A(_0107_),
    .X(net275));
 sg13g2_dlygate4sd3_1 hold63 (.A(\simon1.lfsr_inst.lfsr_out[20] ),
    .X(net276));
 sg13g2_dlygate4sd3_1 hold64 (.A(_0953_),
    .X(net277));
 sg13g2_dlygate4sd3_1 hold65 (.A(\simon1.tick_counter[3] ),
    .X(net278));
 sg13g2_dlygate4sd3_1 hold66 (.A(_0534_),
    .X(net279));
 sg13g2_dlygate4sd3_1 hold67 (.A(\simon1.lfsr_inst.lfsr_out[25] ),
    .X(net280));
 sg13g2_dlygate4sd3_1 hold68 (.A(_0973_),
    .X(net281));
 sg13g2_dlygate4sd3_1 hold69 (.A(\simon1.lfsr_inst.lfsr_out[26] ),
    .X(net282));
 sg13g2_dlygate4sd3_1 hold70 (.A(_0977_),
    .X(net372));
 sg13g2_dlygate4sd3_1 hold71 (.A(\simon1.seq_counter[2] ),
    .X(net373));
 sg13g2_dlygate4sd3_1 hold72 (.A(\simon1.lfsr_inst.lfsr_out[2] ),
    .X(net374));
 sg13g2_dlygate4sd3_1 hold73 (.A(_0173_),
    .X(net375));
 sg13g2_dlygate4sd3_1 hold74 (.A(\simon1.lfsr_capture[27] ),
    .X(net376));
 sg13g2_dlygate4sd3_1 hold75 (.A(\simon1.lfsr_capture[23] ),
    .X(net377));
 sg13g2_dlygate4sd3_1 hold76 (.A(\simon1.lfsr_capture[28] ),
    .X(net378));
 sg13g2_dlygate4sd3_1 hold77 (.A(\simon1.lfsr_capture[8] ),
    .X(net379));
 sg13g2_dlygate4sd3_1 hold78 (.A(\simon1.lfsr_inst.lfsr_out[24] ),
    .X(net380));
 sg13g2_dlygate4sd3_1 hold79 (.A(_0195_),
    .X(net381));
 sg13g2_dlygate4sd3_1 hold80 (.A(\simon1.lfsr_capture[24] ),
    .X(net382));
 sg13g2_dlygate4sd3_1 hold81 (.A(\simon1.lfsr_inst.lfsr_out[16] ),
    .X(net383));
 sg13g2_dlygate4sd3_1 hold82 (.A(_0187_),
    .X(net384));
 sg13g2_dlygate4sd3_1 hold83 (.A(\simon1.lfsr_capture[20] ),
    .X(net385));
 sg13g2_dlygate4sd3_1 hold84 (.A(\simon1.lfsr_inst.lfsr_out[6] ),
    .X(net386));
 sg13g2_dlygate4sd3_1 hold85 (.A(_0177_),
    .X(net387));
 sg13g2_dlygate4sd3_1 hold86 (.A(\simon1.lfsr_inst.lfsr_out[29] ),
    .X(net388));
 sg13g2_dlygate4sd3_1 hold87 (.A(_0200_),
    .X(net389));
 sg13g2_dlygate4sd3_1 hold88 (.A(\simon1.lfsr_inst.lfsr_out[18] ),
    .X(net390));
 sg13g2_dlygate4sd3_1 hold89 (.A(_0945_),
    .X(net391));
 sg13g2_dlygate4sd3_1 hold90 (.A(\simon1.lfsr_inst.lfsr_out[3] ),
    .X(net392));
 sg13g2_dlygate4sd3_1 hold91 (.A(_0174_),
    .X(net393));
 sg13g2_dlygate4sd3_1 hold92 (.A(\simon1.lfsr_inst.lfsr_out[12] ),
    .X(net394));
 sg13g2_dlygate4sd3_1 hold93 (.A(_0183_),
    .X(net395));
 sg13g2_dlygate4sd3_1 hold94 (.A(\simon1.lfsr_inst.lfsr_out[10] ),
    .X(net396));
 sg13g2_dlygate4sd3_1 hold95 (.A(_0913_),
    .X(net397));
 sg13g2_dlygate4sd3_1 hold96 (.A(\simon1.lfsr_capture[29] ),
    .X(net398));
 sg13g2_dlygate4sd3_1 hold97 (.A(\simon1.lfsr_capture[26] ),
    .X(net399));
 sg13g2_dlygate4sd3_1 hold98 (.A(\simon1.lfsr_capture[2] ),
    .X(net400));
 sg13g2_dlygate4sd3_1 hold99 (.A(\simon1.sound_gen_inst.tick_counter[23] ),
    .X(net401));
 sg13g2_dlygate4sd3_1 hold100 (.A(\simon1.sound_gen_inst.tick_counter[28] ),
    .X(net402));
 sg13g2_dlygate4sd3_1 hold101 (.A(_0111_),
    .X(net403));
 sg13g2_dlygate4sd3_1 hold102 (.A(\simon1.sound_gen_inst.tick_counter[13] ),
    .X(net404));
 sg13g2_dlygate4sd3_1 hold103 (.A(_0096_),
    .X(net405));
 sg13g2_dlygate4sd3_1 hold104 (.A(\simon1.lfsr_capture[30] ),
    .X(net406));
 sg13g2_dlygate4sd3_1 hold105 (.A(\simon1.lfsr_capture[25] ),
    .X(net407));
 sg13g2_dlygate4sd3_1 hold106 (.A(\simon1.lfsr_inst.lfsr_out[7] ),
    .X(net408));
 sg13g2_dlygate4sd3_1 hold107 (.A(_0901_),
    .X(net409));
 sg13g2_dlygate4sd3_1 hold108 (.A(\simon1.lfsr_inst.lfsr_out[17] ),
    .X(net410));
 sg13g2_dlygate4sd3_1 hold109 (.A(_0941_),
    .X(net411));
 sg13g2_dlygate4sd3_1 hold110 (.A(\simon1.lfsr_capture[1] ),
    .X(net412));
 sg13g2_dlygate4sd3_1 hold111 (.A(_0172_),
    .X(net413));
 sg13g2_dlygate4sd3_1 hold112 (.A(\simon1.lfsr_inst.lfsr_out[13] ),
    .X(net414));
 sg13g2_dlygate4sd3_1 hold113 (.A(_0184_),
    .X(net415));
 sg13g2_dlygate4sd3_1 hold114 (.A(\simon1.lfsr_capture[21] ),
    .X(net416));
 sg13g2_dlygate4sd3_1 hold115 (.A(_0192_),
    .X(net417));
 sg13g2_dlygate4sd3_1 hold116 (.A(\simon1.lfsr_capture[19] ),
    .X(net418));
 sg13g2_dlygate4sd3_1 hold117 (.A(_0190_),
    .X(net419));
 sg13g2_dlygate4sd3_1 hold118 (.A(\simon1.seq_counter[5] ),
    .X(net420));
 sg13g2_dlygate4sd3_1 hold119 (.A(\simon1.tick_counter[4] ),
    .X(net421));
 sg13g2_dlygate4sd3_1 hold120 (.A(\simon1.lfsr_capture[0] ),
    .X(net422));
 sg13g2_dlygate4sd3_1 hold121 (.A(_0171_),
    .X(net423));
 sg13g2_dlygate4sd3_1 hold122 (.A(\simon1.lfsr_inst.lfsr_out[31] ),
    .X(net424));
 sg13g2_dlygate4sd3_1 hold123 (.A(_0202_),
    .X(net425));
 sg13g2_dlygate4sd3_1 hold124 (.A(\simon1.lfsr_capture[6] ),
    .X(net426));
 sg13g2_dlygate4sd3_1 hold125 (.A(\simon1.lfsr_capture[9] ),
    .X(net427));
 sg13g2_dlygate4sd3_1 hold126 (.A(_0180_),
    .X(net428));
 sg13g2_dlygate4sd3_1 hold127 (.A(\simon1.lfsr_capture[10] ),
    .X(net429));
 sg13g2_dlygate4sd3_1 hold128 (.A(\simon1.lfsr_capture[18] ),
    .X(net430));
 sg13g2_dlygate4sd3_1 hold129 (.A(\simon1.sound_gen_inst.tick_counter[29] ),
    .X(net431));
 sg13g2_dlygate4sd3_1 hold130 (.A(\simon1.sound_gen_inst.tick_counter[21] ),
    .X(net432));
 sg13g2_dlygate4sd3_1 hold131 (.A(_0104_),
    .X(net433));
 sg13g2_dlygate4sd3_1 hold132 (.A(\simon1.lfsr_capture[7] ),
    .X(net434));
 sg13g2_dlygate4sd3_1 hold133 (.A(\simon1.lfsr_capture[16] ),
    .X(net435));
 sg13g2_dlygate4sd3_1 hold134 (.A(_0935_),
    .X(net436));
 sg13g2_dlygate4sd3_1 hold135 (.A(\simon1.score_inc ),
    .X(net437));
 sg13g2_dlygate4sd3_1 hold136 (.A(_0999_),
    .X(net438));
 sg13g2_dlygate4sd3_1 hold137 (.A(_0075_),
    .X(net439));
 sg13g2_dlygate4sd3_1 hold138 (.A(\simon1.lfsr_capture[14] ),
    .X(net440));
 sg13g2_dlygate4sd3_1 hold139 (.A(_0185_),
    .X(net441));
 sg13g2_dlygate4sd3_1 hold140 (.A(\simon1.lfsr_capture[15] ),
    .X(net442));
 sg13g2_dlygate4sd3_1 hold141 (.A(_0186_),
    .X(net443));
 sg13g2_dlygate4sd3_1 hold142 (.A(\simon1.lfsr_inst.lfsr_out[5] ),
    .X(net444));
 sg13g2_dlygate4sd3_1 hold143 (.A(_0176_),
    .X(net445));
 sg13g2_dlygate4sd3_1 hold144 (.A(\simon1.lfsr_inst.lfsr_out[11] ),
    .X(net446));
 sg13g2_dlygate4sd3_1 hold145 (.A(_0182_),
    .X(net447));
 sg13g2_dlygate4sd3_1 hold146 (.A(_0027_),
    .X(net448));
 sg13g2_dlygate4sd3_1 hold147 (.A(_0411_),
    .X(net449));
 sg13g2_dlygate4sd3_1 hold148 (.A(\simon1.score_inst.tens[3] ),
    .X(net450));
 sg13g2_dlygate4sd3_1 hold149 (.A(_0082_),
    .X(net451));
 sg13g2_dlygate4sd3_1 hold150 (.A(\simon1.lfsr_capture[4] ),
    .X(net452));
 sg13g2_dlygate4sd3_1 hold151 (.A(\simon1.lfsr_capture[3] ),
    .X(net453));
 sg13g2_dlygate4sd3_1 hold152 (.A(\simon1.lfsr_capture[12] ),
    .X(net454));
 sg13g2_dlygate4sd3_1 hold153 (.A(\simon1.lfsr_inst.lfsr_out[21] ),
    .X(net455));
 sg13g2_dlygate4sd3_1 hold154 (.A(\simon1.lfsr_capture[17] ),
    .X(net456));
 sg13g2_dlygate4sd3_1 hold155 (.A(\simon1.sound_gen_inst.tick_counter[3] ),
    .X(net457));
 sg13g2_dlygate4sd3_1 hold156 (.A(\simon1.lfsr_inst.lfsr_out[19] ),
    .X(net458));
 sg13g2_dlygate4sd3_1 hold157 (.A(\simon1.sound_gen_inst.tick_counter[6] ),
    .X(net459));
 sg13g2_dlygate4sd3_1 hold158 (.A(\simon1.sound_gen_inst.tick_counter[0] ),
    .X(net460));
 sg13g2_dlygate4sd3_1 hold159 (.A(_1019_),
    .X(net461));
 sg13g2_dlygate4sd3_1 hold160 (.A(_0083_),
    .X(net462));
 sg13g2_dlygate4sd3_1 hold161 (.A(_0024_),
    .X(net463));
 sg13g2_dlygate4sd3_1 hold162 (.A(\simon1.lfsr_capture[22] ),
    .X(net464));
 sg13g2_dlygate4sd3_1 hold163 (.A(\simon1.button_released ),
    .X(net465));
 sg13g2_dlygate4sd3_1 hold164 (.A(_0002_),
    .X(net466));
 sg13g2_dlygate4sd3_1 hold165 (.A(\simon1.lfsr_inst.lfsr_out[9] ),
    .X(net467));
 sg13g2_dlygate4sd3_1 hold166 (.A(\simon1.seq_counter[1] ),
    .X(net468));
 sg13g2_dlygate4sd3_1 hold167 (.A(\simon1.sound_gen_inst.tick_counter[12] ),
    .X(net469));
 sg13g2_dlygate4sd3_1 hold168 (.A(_0023_),
    .X(net470));
 sg13g2_dlygate4sd3_1 hold169 (.A(_0382_),
    .X(net471));
 sg13g2_dlygate4sd3_1 hold170 (.A(\simon1.sound_gen_inst.tick_counter[8] ),
    .X(net472));
 sg13g2_dlygate4sd3_1 hold171 (.A(\simon1.sound_gen_inst.tick_counter[15] ),
    .X(net473));
 sg13g2_dlygate4sd3_1 hold172 (.A(\simon1.lfsr_capture[5] ),
    .X(net474));
 sg13g2_dlygate4sd3_1 hold173 (.A(\simon1.lfsr_stopped ),
    .X(net475));
 sg13g2_dlygate4sd3_1 hold174 (.A(_0170_),
    .X(net476));
 sg13g2_dlygate4sd3_1 hold175 (.A(\simon1.seq_counter[4] ),
    .X(net477));
 sg13g2_dlygate4sd3_1 hold176 (.A(\simon1.lfsr_inst.lfsr_out[15] ),
    .X(net478));
 sg13g2_dlygate4sd3_1 hold177 (.A(_0933_),
    .X(net479));
 sg13g2_dlygate4sd3_1 hold178 (.A(\simon1.lfsr_capture[11] ),
    .X(net480));
 sg13g2_dlygate4sd3_1 hold179 (.A(\simon1.sound_gen_inst.tick_counter[16] ),
    .X(net481));
 sg13g2_dlygate4sd3_1 hold180 (.A(\simon1.lfsr_capture[31] ),
    .X(net482));
 sg13g2_dlygate4sd3_1 hold181 (.A(\simon1.lfsr_capture[13] ),
    .X(net483));
 sg13g2_dlygate4sd3_1 hold182 (.A(_0018_),
    .X(net484));
 sg13g2_dlygate4sd3_1 hold183 (.A(\simon1.seq_counter[0] ),
    .X(net485));
 sg13g2_dlygate4sd3_1 hold184 (.A(\simon1.sound_gen_inst.tick_counter[19] ),
    .X(net486));
 sg13g2_dlygate4sd3_1 hold185 (.A(\simon1.sound_freq[0] ),
    .X(net487));
 sg13g2_dlygate4sd3_1 hold186 (.A(\simon1.score_inst.tens[0] ),
    .X(net488));
 sg13g2_dlygate4sd3_1 hold187 (.A(_1009_),
    .X(net489));
 sg13g2_dlygate4sd3_1 hold188 (.A(_0079_),
    .X(net490));
 sg13g2_dlygate4sd3_1 hold189 (.A(\simon1.seq_length[0] ),
    .X(net491));
 sg13g2_dlygate4sd3_1 hold190 (.A(\simon1.sound_gen_inst.tick_counter[20] ),
    .X(net492));
 sg13g2_dlygate4sd3_1 hold191 (.A(_0103_),
    .X(net493));
 sg13g2_dlygate4sd3_1 hold192 (.A(\simon1.sound_gen_inst.tick_counter[9] ),
    .X(net494));
 sg13g2_dlygate4sd3_1 hold193 (.A(\simon1.sound_gen_inst.tick_counter[22] ),
    .X(net495));
 sg13g2_dlygate4sd3_1 hold194 (.A(_0025_),
    .X(net496));
 sg13g2_dlygate4sd3_1 hold195 (.A(\simon1.lfsr_inst.lfsr_out[14] ),
    .X(net497));
 sg13g2_dlygate4sd3_1 hold196 (.A(\simon1.tick_counter[5] ),
    .X(net498));
 sg13g2_dlygate4sd3_1 hold197 (.A(\simon1.state[0] ),
    .X(net499));
 sg13g2_dlygate4sd3_1 hold198 (.A(\simon1.sound_gen_inst.tick_counter[27] ),
    .X(net500));
 sg13g2_dlygate4sd3_1 hold199 (.A(\simon1.sound_gen_inst.tick_counter[18] ),
    .X(net501));
 sg13g2_dlygate4sd3_1 hold200 (.A(\simon1.sound_gen_inst.tick_counter[26] ),
    .X(net502));
 sg13g2_dlygate4sd3_1 hold201 (.A(\simon1.sound_gen_inst.tick_counter[5] ),
    .X(net503));
 sg13g2_dlygate4sd3_1 hold202 (.A(\simon1.sound_gen_inst.tick_counter[4] ),
    .X(net504));
 sg13g2_dlygate4sd3_1 hold203 (.A(uo_out[0]),
    .X(net505));
 sg13g2_dlygate4sd3_1 hold204 (.A(_0631_),
    .X(net506));
 sg13g2_dlygate4sd3_1 hold205 (.A(_0203_),
    .X(net507));
 sg13g2_dlygate4sd3_1 hold206 (.A(_0022_),
    .X(net508));
 sg13g2_dlygate4sd3_1 hold207 (.A(_0026_),
    .X(net509));
 sg13g2_dlygate4sd3_1 hold208 (.A(_0408_),
    .X(net510));
 sg13g2_dlygate4sd3_1 hold209 (.A(\simon1.score_rst ),
    .X(net511));
 sg13g2_dlygate4sd3_1 hold210 (.A(_0081_),
    .X(net512));
 sg13g2_dlygate4sd3_1 hold211 (.A(\simon1.seq_length[1] ),
    .X(net513));
 sg13g2_dlygate4sd3_1 hold212 (.A(\simon1.score_inst.ones[2] ),
    .X(net514));
 sg13g2_dlygate4sd3_1 hold213 (.A(_1006_),
    .X(net515));
 sg13g2_dlygate4sd3_1 hold214 (.A(uo_out[3]),
    .X(net516));
 sg13g2_dlygate4sd3_1 hold215 (.A(_0645_),
    .X(net517));
 sg13g2_dlygate4sd3_1 hold216 (.A(_0206_),
    .X(net518));
 sg13g2_dlygate4sd3_1 hold217 (.A(\simon1.sound_gen_inst.tick_counter[7] ),
    .X(net519));
 sg13g2_dlygate4sd3_1 hold218 (.A(uo_out[1]),
    .X(net520));
 sg13g2_dlygate4sd3_1 hold219 (.A(_0638_),
    .X(net521));
 sg13g2_dlygate4sd3_1 hold220 (.A(_0204_),
    .X(net522));
 sg13g2_dlygate4sd3_1 hold221 (.A(\simon1.tick_counter[1] ),
    .X(net523));
 sg13g2_dlygate4sd3_1 hold222 (.A(_0362_),
    .X(net524));
 sg13g2_dlygate4sd3_1 hold223 (.A(\simon1.sound_gen_inst.tick_counter[25] ),
    .X(net525));
 sg13g2_dlygate4sd3_1 hold224 (.A(_0302_),
    .X(net526));
 sg13g2_dlygate4sd3_1 hold225 (.A(uo_out[2]),
    .X(net527));
 sg13g2_dlygate4sd3_1 hold226 (.A(_0642_),
    .X(net528));
 sg13g2_dlygate4sd3_1 hold227 (.A(_0205_),
    .X(net529));
 sg13g2_dlygate4sd3_1 hold228 (.A(_0028_),
    .X(net530));
 sg13g2_dlygate4sd3_1 hold229 (.A(_0128_),
    .X(net531));
 sg13g2_dlygate4sd3_1 hold230 (.A(\simon1.user_input[0] ),
    .X(net532));
 sg13g2_dlygate4sd3_1 hold231 (.A(\simon1.sound_freq[5] ),
    .X(net533));
 sg13g2_dlygate4sd3_1 hold232 (.A(_0140_),
    .X(net534));
 sg13g2_dlygate4sd3_1 hold233 (.A(\simon1.sound_freq[3] ),
    .X(net535));
 sg13g2_dlygate4sd3_1 hold234 (.A(_0138_),
    .X(net536));
 sg13g2_dlygate4sd3_1 hold235 (.A(\simon1.state[5] ),
    .X(net537));
 sg13g2_dlygate4sd3_1 hold236 (.A(_0794_),
    .X(net538));
 sg13g2_dlygate4sd3_1 hold237 (.A(\simon1.sound_freq[2] ),
    .X(net539));
 sg13g2_dlygate4sd3_1 hold238 (.A(_0137_),
    .X(net540));
 sg13g2_dlygate4sd3_1 hold239 (.A(\simon1.lfsr_inst.lfsr_out[0] ),
    .X(net541));
 sg13g2_dlygate4sd3_1 hold240 (.A(\simon1.sound_freq[4] ),
    .X(net542));
 sg13g2_dlygate4sd3_1 hold241 (.A(\simon1.sound_gen_inst.tick_counter[11] ),
    .X(net543));
 sg13g2_dlygate4sd3_1 hold242 (.A(\simon1.sound_gen_inst.tick_counter[1] ),
    .X(net544));
 sg13g2_dlygate4sd3_1 hold243 (.A(_1021_),
    .X(net545));
 sg13g2_dlygate4sd3_1 hold244 (.A(_0084_),
    .X(net546));
 sg13g2_dlygate4sd3_1 hold245 (.A(_0020_),
    .X(net547));
 sg13g2_dlygate4sd3_1 hold246 (.A(\simon1.sound_freq[6] ),
    .X(net548));
 sg13g2_dlygate4sd3_1 hold247 (.A(_0141_),
    .X(net549));
 sg13g2_dlygate4sd3_1 hold248 (.A(\simon1.lfsr_cycles[1] ),
    .X(net550));
 sg13g2_dlygate4sd3_1 hold249 (.A(_0541_),
    .X(net551));
 sg13g2_dlygate4sd3_1 hold250 (.A(\simon1.sound_freq[9] ),
    .X(net552));
 sg13g2_dlygate4sd3_1 hold251 (.A(_0144_),
    .X(net553));
 sg13g2_dlygate4sd3_1 hold252 (.A(\simon1.state[2] ),
    .X(net554));
 sg13g2_dlygate4sd3_1 hold253 (.A(_0004_),
    .X(net555));
 sg13g2_dlygate4sd3_1 hold254 (.A(\simon1.score_inst.tens[1] ),
    .X(net556));
 sg13g2_dlygate4sd3_1 hold255 (.A(\simon1.state[3] ),
    .X(net557));
 sg13g2_dlygate4sd3_1 hold256 (.A(_0007_),
    .X(net558));
 sg13g2_dlygate4sd3_1 hold257 (.A(\simon1.state[6] ),
    .X(net559));
 sg13g2_dlygate4sd3_1 hold258 (.A(\simon1.user_input[1] ),
    .X(net560));
 sg13g2_dlygate4sd3_1 hold259 (.A(\simon1.sound_freq[8] ),
    .X(net561));
 sg13g2_dlygate4sd3_1 hold260 (.A(_0143_),
    .X(net562));
 sg13g2_dlygate4sd3_1 hold261 (.A(\simon1.lfsr_inst.lfsr_out[1] ),
    .X(net563));
 sg13g2_dlygate4sd3_1 hold262 (.A(\simon1.score_inst.ones[3] ),
    .X(net564));
 sg13g2_dlygate4sd3_1 hold263 (.A(_0017_),
    .X(net565));
 sg13g2_dlygate4sd3_1 hold264 (.A(\simon1.tone_sequence_counter[1] ),
    .X(net566));
 sg13g2_dlygate4sd3_1 hold265 (.A(_0146_),
    .X(net567));
 sg13g2_dlygate4sd3_1 hold266 (.A(_0009_),
    .X(net568));
 sg13g2_dlygate4sd3_1 hold267 (.A(\simon1.sound_freq[1] ),
    .X(net569));
 sg13g2_dlygate4sd3_1 hold268 (.A(\simon1.sound_freq[7] ),
    .X(net570));
 sg13g2_dlygate4sd3_1 hold269 (.A(\simon1.tone_sequence_counter[2] ),
    .X(net571));
 sg13g2_dlygate4sd3_1 hold270 (.A(_0147_),
    .X(net572));
 sg13g2_dlygate4sd3_1 hold271 (.A(\simon1.tone_sequence_counter[0] ),
    .X(net573));
 sg13g2_dlygate4sd3_1 hold272 (.A(_0145_),
    .X(net574));
 sg13g2_dlygate4sd3_1 hold273 (.A(\simon1.score_inst.active_digit ),
    .X(net575));
 sg13g2_dlygate4sd3_1 hold274 (.A(\simon1.millis_counter[0] ),
    .X(net576));
 sg13g2_dlygate4sd3_1 hold275 (.A(_0026_),
    .X(net577));
 sg13g2_fill_2 FILLER_0_0 ();
 sg13g2_fill_1 FILLER_0_2 ();
 sg13g2_fill_2 FILLER_0_66 ();
 sg13g2_fill_2 FILLER_0_90 ();
 sg13g2_fill_1 FILLER_0_92 ();
 sg13g2_fill_2 FILLER_0_146 ();
 sg13g2_fill_2 FILLER_0_189 ();
 sg13g2_fill_2 FILLER_0_272 ();
 sg13g2_fill_1 FILLER_0_274 ();
 sg13g2_fill_1 FILLER_0_310 ();
 sg13g2_fill_2 FILLER_0_355 ();
 sg13g2_fill_1 FILLER_0_357 ();
 sg13g2_fill_1 FILLER_0_408 ();
 sg13g2_fill_1 FILLER_1_0 ();
 sg13g2_fill_2 FILLER_1_133 ();
 sg13g2_fill_1 FILLER_1_262 ();
 sg13g2_fill_2 FILLER_1_349 ();
 sg13g2_fill_2 FILLER_1_407 ();
 sg13g2_fill_2 FILLER_2_0 ();
 sg13g2_fill_2 FILLER_2_36 ();
 sg13g2_fill_2 FILLER_2_62 ();
 sg13g2_fill_2 FILLER_2_211 ();
 sg13g2_fill_2 FILLER_2_225 ();
 sg13g2_fill_2 FILLER_2_282 ();
 sg13g2_fill_1 FILLER_2_318 ();
 sg13g2_fill_1 FILLER_2_372 ();
 sg13g2_fill_1 FILLER_3_0 ();
 sg13g2_fill_2 FILLER_3_63 ();
 sg13g2_fill_1 FILLER_3_140 ();
 sg13g2_fill_2 FILLER_3_188 ();
 sg13g2_fill_1 FILLER_3_215 ();
 sg13g2_fill_1 FILLER_3_303 ();
 sg13g2_fill_1 FILLER_3_309 ();
 sg13g2_fill_2 FILLER_3_328 ();
 sg13g2_fill_2 FILLER_3_338 ();
 sg13g2_fill_1 FILLER_3_340 ();
 sg13g2_fill_1 FILLER_3_347 ();
 sg13g2_fill_2 FILLER_3_358 ();
 sg13g2_fill_2 FILLER_3_406 ();
 sg13g2_fill_1 FILLER_3_408 ();
 sg13g2_fill_2 FILLER_4_0 ();
 sg13g2_fill_1 FILLER_4_2 ();
 sg13g2_fill_1 FILLER_4_33 ();
 sg13g2_fill_1 FILLER_4_58 ();
 sg13g2_fill_2 FILLER_4_64 ();
 sg13g2_fill_2 FILLER_4_101 ();
 sg13g2_fill_2 FILLER_4_141 ();
 sg13g2_fill_2 FILLER_4_221 ();
 sg13g2_fill_2 FILLER_4_295 ();
 sg13g2_fill_2 FILLER_4_335 ();
 sg13g2_fill_1 FILLER_4_337 ();
 sg13g2_fill_1 FILLER_4_367 ();
 sg13g2_fill_1 FILLER_5_0 ();
 sg13g2_fill_2 FILLER_5_27 ();
 sg13g2_fill_1 FILLER_5_87 ();
 sg13g2_fill_1 FILLER_5_137 ();
 sg13g2_fill_2 FILLER_5_158 ();
 sg13g2_fill_1 FILLER_5_165 ();
 sg13g2_fill_1 FILLER_5_171 ();
 sg13g2_fill_2 FILLER_5_189 ();
 sg13g2_fill_2 FILLER_5_269 ();
 sg13g2_fill_2 FILLER_5_290 ();
 sg13g2_fill_1 FILLER_5_292 ();
 sg13g2_fill_1 FILLER_5_310 ();
 sg13g2_fill_1 FILLER_5_351 ();
 sg13g2_fill_2 FILLER_6_0 ();
 sg13g2_fill_1 FILLER_6_2 ();
 sg13g2_fill_1 FILLER_6_72 ();
 sg13g2_fill_1 FILLER_6_242 ();
 sg13g2_fill_2 FILLER_6_313 ();
 sg13g2_fill_1 FILLER_6_347 ();
 sg13g2_fill_2 FILLER_6_375 ();
 sg13g2_fill_2 FILLER_6_383 ();
 sg13g2_fill_2 FILLER_6_407 ();
 sg13g2_fill_1 FILLER_7_0 ();
 sg13g2_fill_2 FILLER_7_97 ();
 sg13g2_fill_1 FILLER_7_117 ();
 sg13g2_fill_2 FILLER_7_240 ();
 sg13g2_fill_2 FILLER_7_276 ();
 sg13g2_fill_1 FILLER_7_278 ();
 sg13g2_fill_2 FILLER_7_321 ();
 sg13g2_fill_1 FILLER_7_348 ();
 sg13g2_fill_2 FILLER_7_353 ();
 sg13g2_fill_1 FILLER_7_382 ();
 sg13g2_fill_1 FILLER_8_60 ();
 sg13g2_fill_2 FILLER_8_224 ();
 sg13g2_fill_1 FILLER_8_267 ();
 sg13g2_fill_2 FILLER_8_315 ();
 sg13g2_fill_1 FILLER_8_393 ();
 sg13g2_fill_2 FILLER_8_407 ();
 sg13g2_fill_2 FILLER_9_35 ();
 sg13g2_fill_1 FILLER_9_46 ();
 sg13g2_fill_2 FILLER_9_56 ();
 sg13g2_fill_1 FILLER_9_71 ();
 sg13g2_fill_1 FILLER_9_109 ();
 sg13g2_fill_2 FILLER_9_133 ();
 sg13g2_fill_2 FILLER_9_143 ();
 sg13g2_fill_1 FILLER_9_197 ();
 sg13g2_fill_2 FILLER_9_241 ();
 sg13g2_fill_2 FILLER_9_292 ();
 sg13g2_fill_1 FILLER_9_337 ();
 sg13g2_fill_2 FILLER_9_369 ();
 sg13g2_fill_1 FILLER_9_376 ();
 sg13g2_fill_2 FILLER_10_0 ();
 sg13g2_fill_1 FILLER_10_150 ();
 sg13g2_fill_2 FILLER_10_182 ();
 sg13g2_fill_2 FILLER_10_227 ();
 sg13g2_fill_1 FILLER_10_238 ();
 sg13g2_fill_2 FILLER_10_244 ();
 sg13g2_fill_2 FILLER_10_311 ();
 sg13g2_fill_1 FILLER_10_367 ();
 sg13g2_fill_2 FILLER_11_0 ();
 sg13g2_fill_2 FILLER_11_47 ();
 sg13g2_fill_2 FILLER_11_82 ();
 sg13g2_fill_1 FILLER_11_114 ();
 sg13g2_fill_2 FILLER_11_124 ();
 sg13g2_fill_2 FILLER_11_138 ();
 sg13g2_fill_2 FILLER_11_186 ();
 sg13g2_fill_2 FILLER_11_210 ();
 sg13g2_fill_1 FILLER_11_238 ();
 sg13g2_fill_1 FILLER_11_309 ();
 sg13g2_fill_1 FILLER_11_367 ();
 sg13g2_fill_2 FILLER_11_381 ();
 sg13g2_fill_1 FILLER_12_60 ();
 sg13g2_fill_2 FILLER_12_113 ();
 sg13g2_fill_1 FILLER_12_134 ();
 sg13g2_fill_1 FILLER_12_144 ();
 sg13g2_fill_2 FILLER_12_153 ();
 sg13g2_fill_2 FILLER_12_171 ();
 sg13g2_fill_2 FILLER_12_216 ();
 sg13g2_fill_2 FILLER_12_230 ();
 sg13g2_fill_1 FILLER_12_313 ();
 sg13g2_fill_2 FILLER_12_344 ();
 sg13g2_fill_2 FILLER_12_365 ();
 sg13g2_fill_2 FILLER_12_382 ();
 sg13g2_fill_2 FILLER_12_407 ();
 sg13g2_fill_1 FILLER_13_62 ();
 sg13g2_fill_1 FILLER_13_107 ();
 sg13g2_fill_1 FILLER_13_147 ();
 sg13g2_fill_1 FILLER_13_174 ();
 sg13g2_fill_1 FILLER_13_278 ();
 sg13g2_fill_2 FILLER_13_320 ();
 sg13g2_fill_1 FILLER_13_408 ();
 sg13g2_fill_2 FILLER_14_55 ();
 sg13g2_fill_2 FILLER_14_83 ();
 sg13g2_fill_2 FILLER_14_120 ();
 sg13g2_fill_1 FILLER_14_193 ();
 sg13g2_fill_2 FILLER_14_208 ();
 sg13g2_fill_1 FILLER_14_230 ();
 sg13g2_fill_1 FILLER_14_299 ();
 sg13g2_fill_1 FILLER_14_318 ();
 sg13g2_fill_1 FILLER_14_345 ();
 sg13g2_fill_1 FILLER_14_355 ();
 sg13g2_fill_2 FILLER_14_379 ();
 sg13g2_fill_2 FILLER_14_389 ();
 sg13g2_fill_1 FILLER_14_391 ();
 sg13g2_fill_2 FILLER_15_50 ();
 sg13g2_fill_1 FILLER_15_70 ();
 sg13g2_fill_2 FILLER_15_90 ();
 sg13g2_fill_1 FILLER_15_111 ();
 sg13g2_fill_1 FILLER_15_117 ();
 sg13g2_fill_1 FILLER_15_153 ();
 sg13g2_fill_1 FILLER_15_173 ();
 sg13g2_fill_1 FILLER_15_284 ();
 sg13g2_fill_1 FILLER_15_298 ();
 sg13g2_fill_1 FILLER_15_309 ();
 sg13g2_fill_2 FILLER_15_318 ();
 sg13g2_fill_1 FILLER_15_320 ();
 sg13g2_fill_2 FILLER_15_334 ();
 sg13g2_fill_1 FILLER_15_336 ();
 sg13g2_fill_2 FILLER_15_371 ();
 sg13g2_fill_1 FILLER_15_373 ();
 sg13g2_fill_1 FILLER_16_0 ();
 sg13g2_fill_2 FILLER_16_27 ();
 sg13g2_fill_1 FILLER_16_29 ();
 sg13g2_fill_2 FILLER_16_44 ();
 sg13g2_fill_2 FILLER_16_72 ();
 sg13g2_fill_1 FILLER_16_74 ();
 sg13g2_fill_1 FILLER_16_105 ();
 sg13g2_fill_2 FILLER_16_116 ();
 sg13g2_fill_1 FILLER_16_147 ();
 sg13g2_fill_1 FILLER_16_188 ();
 sg13g2_fill_2 FILLER_16_242 ();
 sg13g2_fill_2 FILLER_16_270 ();
 sg13g2_fill_1 FILLER_16_292 ();
 sg13g2_fill_2 FILLER_16_310 ();
 sg13g2_fill_1 FILLER_16_312 ();
 sg13g2_fill_1 FILLER_16_321 ();
 sg13g2_fill_2 FILLER_16_366 ();
 sg13g2_fill_1 FILLER_16_368 ();
 sg13g2_fill_2 FILLER_16_374 ();
 sg13g2_fill_1 FILLER_16_376 ();
 sg13g2_fill_2 FILLER_17_0 ();
 sg13g2_fill_1 FILLER_17_2 ();
 sg13g2_fill_2 FILLER_17_29 ();
 sg13g2_fill_1 FILLER_17_58 ();
 sg13g2_fill_1 FILLER_17_69 ();
 sg13g2_fill_1 FILLER_17_140 ();
 sg13g2_fill_1 FILLER_17_162 ();
 sg13g2_fill_1 FILLER_17_207 ();
 sg13g2_decap_4 FILLER_17_264 ();
 sg13g2_decap_4 FILLER_17_328 ();
 sg13g2_fill_1 FILLER_17_332 ();
 sg13g2_fill_1 FILLER_17_337 ();
 sg13g2_fill_1 FILLER_17_359 ();
 sg13g2_fill_2 FILLER_17_385 ();
 sg13g2_fill_2 FILLER_18_78 ();
 sg13g2_fill_1 FILLER_18_80 ();
 sg13g2_fill_1 FILLER_18_111 ();
 sg13g2_fill_1 FILLER_18_155 ();
 sg13g2_fill_2 FILLER_18_250 ();
 sg13g2_fill_1 FILLER_18_311 ();
 sg13g2_decap_8 FILLER_18_317 ();
 sg13g2_decap_8 FILLER_18_324 ();
 sg13g2_fill_2 FILLER_18_361 ();
 sg13g2_fill_2 FILLER_18_367 ();
 sg13g2_fill_2 FILLER_18_381 ();
 sg13g2_fill_2 FILLER_19_57 ();
 sg13g2_fill_1 FILLER_19_59 ();
 sg13g2_fill_2 FILLER_19_94 ();
 sg13g2_fill_2 FILLER_19_141 ();
 sg13g2_fill_1 FILLER_19_166 ();
 sg13g2_fill_1 FILLER_19_188 ();
 sg13g2_fill_2 FILLER_19_195 ();
 sg13g2_fill_1 FILLER_19_220 ();
 sg13g2_fill_2 FILLER_19_240 ();
 sg13g2_fill_2 FILLER_19_273 ();
 sg13g2_fill_2 FILLER_19_280 ();
 sg13g2_decap_4 FILLER_19_291 ();
 sg13g2_fill_1 FILLER_19_295 ();
 sg13g2_decap_4 FILLER_19_305 ();
 sg13g2_fill_1 FILLER_19_309 ();
 sg13g2_fill_2 FILLER_19_330 ();
 sg13g2_fill_1 FILLER_19_348 ();
 sg13g2_fill_1 FILLER_19_357 ();
 sg13g2_fill_2 FILLER_19_366 ();
 sg13g2_fill_1 FILLER_19_408 ();
 sg13g2_fill_2 FILLER_20_0 ();
 sg13g2_fill_1 FILLER_20_2 ();
 sg13g2_fill_1 FILLER_20_41 ();
 sg13g2_fill_1 FILLER_20_72 ();
 sg13g2_fill_1 FILLER_20_79 ();
 sg13g2_fill_2 FILLER_20_111 ();
 sg13g2_fill_1 FILLER_20_113 ();
 sg13g2_fill_2 FILLER_20_148 ();
 sg13g2_fill_2 FILLER_20_155 ();
 sg13g2_fill_1 FILLER_20_211 ();
 sg13g2_fill_1 FILLER_20_267 ();
 sg13g2_fill_2 FILLER_20_294 ();
 sg13g2_fill_1 FILLER_20_296 ();
 sg13g2_fill_2 FILLER_20_330 ();
 sg13g2_fill_1 FILLER_20_332 ();
 sg13g2_fill_2 FILLER_20_346 ();
 sg13g2_fill_1 FILLER_20_393 ();
 sg13g2_fill_1 FILLER_20_408 ();
 sg13g2_fill_2 FILLER_21_0 ();
 sg13g2_fill_1 FILLER_21_73 ();
 sg13g2_fill_2 FILLER_21_83 ();
 sg13g2_fill_1 FILLER_21_85 ();
 sg13g2_fill_1 FILLER_21_124 ();
 sg13g2_fill_1 FILLER_21_141 ();
 sg13g2_fill_1 FILLER_21_158 ();
 sg13g2_fill_2 FILLER_21_201 ();
 sg13g2_fill_1 FILLER_21_203 ();
 sg13g2_fill_1 FILLER_21_214 ();
 sg13g2_fill_2 FILLER_21_219 ();
 sg13g2_fill_1 FILLER_21_221 ();
 sg13g2_decap_8 FILLER_21_236 ();
 sg13g2_fill_1 FILLER_21_243 ();
 sg13g2_fill_2 FILLER_21_248 ();
 sg13g2_fill_1 FILLER_21_259 ();
 sg13g2_fill_2 FILLER_21_265 ();
 sg13g2_fill_1 FILLER_21_285 ();
 sg13g2_decap_4 FILLER_21_316 ();
 sg13g2_fill_1 FILLER_21_320 ();
 sg13g2_fill_1 FILLER_21_363 ();
 sg13g2_fill_2 FILLER_22_0 ();
 sg13g2_fill_1 FILLER_22_2 ();
 sg13g2_fill_1 FILLER_22_46 ();
 sg13g2_fill_2 FILLER_22_79 ();
 sg13g2_fill_1 FILLER_22_81 ();
 sg13g2_fill_1 FILLER_22_147 ();
 sg13g2_fill_2 FILLER_22_174 ();
 sg13g2_fill_1 FILLER_22_209 ();
 sg13g2_fill_1 FILLER_22_226 ();
 sg13g2_fill_2 FILLER_22_233 ();
 sg13g2_fill_2 FILLER_22_245 ();
 sg13g2_fill_1 FILLER_22_247 ();
 sg13g2_fill_2 FILLER_22_309 ();
 sg13g2_fill_1 FILLER_22_311 ();
 sg13g2_fill_1 FILLER_22_342 ();
 sg13g2_fill_2 FILLER_22_348 ();
 sg13g2_fill_2 FILLER_22_355 ();
 sg13g2_fill_2 FILLER_22_368 ();
 sg13g2_fill_1 FILLER_22_408 ();
 sg13g2_fill_1 FILLER_23_0 ();
 sg13g2_fill_1 FILLER_23_40 ();
 sg13g2_fill_2 FILLER_23_123 ();
 sg13g2_fill_2 FILLER_23_129 ();
 sg13g2_fill_1 FILLER_23_144 ();
 sg13g2_fill_1 FILLER_23_166 ();
 sg13g2_fill_2 FILLER_23_184 ();
 sg13g2_fill_2 FILLER_23_227 ();
 sg13g2_fill_1 FILLER_23_255 ();
 sg13g2_fill_2 FILLER_23_294 ();
 sg13g2_fill_2 FILLER_24_0 ();
 sg13g2_fill_1 FILLER_24_2 ();
 sg13g2_fill_1 FILLER_24_61 ();
 sg13g2_fill_1 FILLER_24_86 ();
 sg13g2_fill_2 FILLER_24_95 ();
 sg13g2_fill_1 FILLER_24_97 ();
 sg13g2_fill_1 FILLER_24_103 ();
 sg13g2_fill_1 FILLER_24_108 ();
 sg13g2_fill_2 FILLER_24_158 ();
 sg13g2_fill_1 FILLER_24_186 ();
 sg13g2_fill_2 FILLER_24_200 ();
 sg13g2_fill_2 FILLER_24_210 ();
 sg13g2_fill_2 FILLER_24_230 ();
 sg13g2_fill_1 FILLER_24_252 ();
 sg13g2_fill_2 FILLER_24_262 ();
 sg13g2_fill_1 FILLER_24_269 ();
 sg13g2_fill_2 FILLER_24_285 ();
 sg13g2_fill_2 FILLER_24_357 ();
 sg13g2_fill_1 FILLER_24_394 ();
 sg13g2_fill_2 FILLER_25_47 ();
 sg13g2_fill_1 FILLER_25_49 ();
 sg13g2_fill_2 FILLER_25_124 ();
 sg13g2_fill_1 FILLER_25_126 ();
 sg13g2_fill_1 FILLER_25_148 ();
 sg13g2_fill_2 FILLER_25_169 ();
 sg13g2_decap_4 FILLER_25_199 ();
 sg13g2_fill_1 FILLER_25_203 ();
 sg13g2_fill_1 FILLER_25_219 ();
 sg13g2_fill_2 FILLER_25_228 ();
 sg13g2_fill_2 FILLER_25_261 ();
 sg13g2_fill_1 FILLER_25_263 ();
 sg13g2_fill_1 FILLER_25_269 ();
 sg13g2_fill_1 FILLER_25_292 ();
 sg13g2_fill_1 FILLER_25_310 ();
 sg13g2_fill_2 FILLER_25_319 ();
 sg13g2_fill_1 FILLER_25_370 ();
 sg13g2_fill_1 FILLER_26_11 ();
 sg13g2_fill_2 FILLER_26_41 ();
 sg13g2_fill_2 FILLER_26_64 ();
 sg13g2_fill_1 FILLER_26_107 ();
 sg13g2_fill_2 FILLER_26_127 ();
 sg13g2_fill_1 FILLER_26_129 ();
 sg13g2_fill_1 FILLER_26_145 ();
 sg13g2_decap_8 FILLER_26_180 ();
 sg13g2_decap_8 FILLER_26_196 ();
 sg13g2_decap_4 FILLER_26_227 ();
 sg13g2_fill_2 FILLER_26_231 ();
 sg13g2_fill_2 FILLER_26_260 ();
 sg13g2_fill_2 FILLER_26_271 ();
 sg13g2_fill_1 FILLER_26_308 ();
 sg13g2_fill_1 FILLER_26_385 ();
 sg13g2_fill_1 FILLER_27_26 ();
 sg13g2_fill_2 FILLER_27_62 ();
 sg13g2_fill_1 FILLER_27_109 ();
 sg13g2_fill_1 FILLER_27_183 ();
 sg13g2_fill_1 FILLER_27_205 ();
 sg13g2_fill_2 FILLER_27_210 ();
 sg13g2_decap_4 FILLER_27_255 ();
 sg13g2_fill_2 FILLER_27_259 ();
 sg13g2_fill_1 FILLER_27_312 ();
 sg13g2_fill_2 FILLER_27_362 ();
 sg13g2_fill_2 FILLER_27_407 ();
 sg13g2_fill_1 FILLER_28_0 ();
 sg13g2_fill_2 FILLER_28_35 ();
 sg13g2_fill_2 FILLER_28_77 ();
 sg13g2_fill_1 FILLER_28_105 ();
 sg13g2_fill_2 FILLER_28_132 ();
 sg13g2_fill_1 FILLER_28_164 ();
 sg13g2_fill_1 FILLER_28_173 ();
 sg13g2_fill_2 FILLER_28_204 ();
 sg13g2_fill_1 FILLER_28_206 ();
 sg13g2_fill_2 FILLER_28_212 ();
 sg13g2_fill_1 FILLER_28_214 ();
 sg13g2_fill_1 FILLER_28_225 ();
 sg13g2_fill_2 FILLER_28_284 ();
 sg13g2_fill_1 FILLER_28_291 ();
 sg13g2_fill_2 FILLER_28_324 ();
 sg13g2_fill_1 FILLER_29_61 ();
 sg13g2_fill_1 FILLER_29_70 ();
 sg13g2_fill_2 FILLER_29_154 ();
 sg13g2_fill_2 FILLER_29_189 ();
 sg13g2_decap_8 FILLER_29_211 ();
 sg13g2_fill_2 FILLER_29_218 ();
 sg13g2_fill_1 FILLER_29_274 ();
 sg13g2_fill_1 FILLER_30_75 ();
 sg13g2_fill_2 FILLER_30_193 ();
 sg13g2_fill_1 FILLER_30_195 ();
 sg13g2_fill_2 FILLER_30_217 ();
 sg13g2_fill_1 FILLER_30_253 ();
 sg13g2_fill_1 FILLER_30_276 ();
 sg13g2_fill_1 FILLER_30_408 ();
 sg13g2_fill_1 FILLER_31_57 ();
 sg13g2_fill_2 FILLER_31_63 ();
 sg13g2_decap_8 FILLER_31_136 ();
 sg13g2_fill_2 FILLER_31_147 ();
 sg13g2_fill_1 FILLER_31_149 ();
 sg13g2_decap_4 FILLER_31_158 ();
 sg13g2_fill_2 FILLER_31_162 ();
 sg13g2_fill_1 FILLER_31_177 ();
 sg13g2_fill_2 FILLER_31_181 ();
 sg13g2_decap_8 FILLER_31_191 ();
 sg13g2_fill_2 FILLER_31_198 ();
 sg13g2_decap_4 FILLER_31_209 ();
 sg13g2_fill_2 FILLER_31_213 ();
 sg13g2_fill_1 FILLER_31_244 ();
 sg13g2_fill_2 FILLER_31_327 ();
 sg13g2_fill_1 FILLER_31_386 ();
 sg13g2_fill_2 FILLER_32_44 ();
 sg13g2_fill_2 FILLER_32_114 ();
 sg13g2_fill_1 FILLER_32_116 ();
 sg13g2_fill_2 FILLER_32_231 ();
 sg13g2_fill_1 FILLER_32_243 ();
 sg13g2_fill_1 FILLER_32_254 ();
 sg13g2_fill_2 FILLER_32_263 ();
 sg13g2_fill_2 FILLER_32_277 ();
 sg13g2_fill_2 FILLER_32_289 ();
 sg13g2_fill_2 FILLER_32_366 ();
 sg13g2_fill_1 FILLER_32_377 ();
 sg13g2_fill_1 FILLER_32_408 ();
 sg13g2_fill_2 FILLER_33_26 ();
 sg13g2_fill_2 FILLER_33_47 ();
 sg13g2_fill_1 FILLER_33_58 ();
 sg13g2_fill_1 FILLER_33_78 ();
 sg13g2_fill_1 FILLER_33_125 ();
 sg13g2_fill_1 FILLER_33_152 ();
 sg13g2_fill_1 FILLER_33_191 ();
 sg13g2_fill_2 FILLER_33_201 ();
 sg13g2_fill_1 FILLER_33_221 ();
 sg13g2_fill_1 FILLER_33_248 ();
 sg13g2_fill_2 FILLER_33_254 ();
 sg13g2_fill_2 FILLER_33_280 ();
 sg13g2_fill_2 FILLER_34_70 ();
 sg13g2_fill_1 FILLER_34_77 ();
 sg13g2_fill_2 FILLER_34_84 ();
 sg13g2_fill_1 FILLER_34_117 ();
 sg13g2_fill_1 FILLER_34_141 ();
 sg13g2_fill_2 FILLER_34_164 ();
 sg13g2_fill_2 FILLER_34_183 ();
 sg13g2_fill_1 FILLER_34_185 ();
 sg13g2_fill_1 FILLER_34_219 ();
 sg13g2_fill_2 FILLER_34_230 ();
 sg13g2_fill_2 FILLER_34_262 ();
 sg13g2_fill_1 FILLER_34_294 ();
 sg13g2_fill_1 FILLER_34_309 ();
 sg13g2_fill_1 FILLER_34_324 ();
 sg13g2_fill_2 FILLER_35_91 ();
 sg13g2_fill_1 FILLER_35_98 ();
 sg13g2_fill_2 FILLER_35_114 ();
 sg13g2_fill_1 FILLER_35_130 ();
 sg13g2_fill_2 FILLER_35_157 ();
 sg13g2_fill_1 FILLER_35_159 ();
 sg13g2_fill_2 FILLER_35_195 ();
 sg13g2_fill_2 FILLER_35_227 ();
 sg13g2_fill_2 FILLER_35_247 ();
 sg13g2_fill_1 FILLER_35_277 ();
 sg13g2_fill_1 FILLER_35_303 ();
 sg13g2_fill_1 FILLER_35_366 ();
 sg13g2_fill_2 FILLER_35_372 ();
 sg13g2_fill_1 FILLER_35_408 ();
 sg13g2_fill_2 FILLER_36_0 ();
 sg13g2_fill_2 FILLER_36_15 ();
 sg13g2_fill_1 FILLER_36_37 ();
 sg13g2_fill_1 FILLER_36_43 ();
 sg13g2_fill_1 FILLER_36_58 ();
 sg13g2_fill_2 FILLER_36_68 ();
 sg13g2_fill_2 FILLER_36_95 ();
 sg13g2_fill_1 FILLER_36_171 ();
 sg13g2_fill_2 FILLER_36_189 ();
 sg13g2_fill_1 FILLER_36_231 ();
 sg13g2_fill_1 FILLER_36_253 ();
 sg13g2_fill_2 FILLER_36_298 ();
 sg13g2_fill_2 FILLER_36_345 ();
 sg13g2_fill_2 FILLER_36_381 ();
 sg13g2_fill_1 FILLER_37_0 ();
 sg13g2_fill_2 FILLER_37_35 ();
 sg13g2_fill_1 FILLER_37_125 ();
 sg13g2_fill_1 FILLER_37_139 ();
 sg13g2_fill_2 FILLER_37_148 ();
 sg13g2_decap_4 FILLER_37_165 ();
 sg13g2_fill_2 FILLER_37_169 ();
 sg13g2_fill_1 FILLER_37_257 ();
 sg13g2_fill_1 FILLER_37_330 ();
 sg13g2_fill_2 FILLER_37_407 ();
 sg13g2_fill_1 FILLER_38_0 ();
 sg13g2_fill_1 FILLER_38_19 ();
 sg13g2_fill_1 FILLER_38_190 ();
 sg13g2_fill_1 FILLER_38_230 ();
 sg13g2_fill_1 FILLER_38_242 ();
 sg13g2_fill_2 FILLER_38_328 ();
 sg13g2_fill_1 FILLER_38_334 ();
 sg13g2_fill_1 FILLER_38_351 ();
 sg13g2_fill_2 FILLER_38_381 ();
 assign uio_oe[0] = net193;
 assign uio_oe[1] = net194;
 assign uio_oe[2] = net195;
 assign uio_oe[3] = net196;
 assign uio_oe[4] = net197;
 assign uio_oe[5] = net198;
 assign uio_oe[6] = net199;
 assign uio_oe[7] = net6;
 assign uio_out[7] = net7;
endmodule
