
<!-- README.md is generated from README.Rmd. Please edit that file -->

# elephants

<!-- badges: start -->
<!-- badges: end -->

The goal of elephants is to …

## Installation

You can install the development version of elephants from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("thiyangt/elephants")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(elephants)
## basic example code
elephants
#>      Category          Age_Category Gender Flank_Girth Heart_Girth Neck_Girth
#> 1     African    less than 10 years   male    291.3734    239.3688  210.70316
#> 2     African    less than 10 years   male    269.5565    330.5386  119.12079
#> 3     African    less than 10 years   male    291.2345    275.0184  199.89487
#> 4     African    less than 10 years   male    284.5712    252.6755  111.42216
#> 5     African    less than 10 years   male    183.6810    389.4192  179.60554
#> 6     African    less than 10 years   male    234.5219    284.0080  157.99472
#> 7     African    less than 10 years   male    264.8629    262.0215  161.25326
#> 8     African    less than 10 years   male    226.3992    226.4010  122.78202
#> 9     African    less than 10 years   male    266.1307    289.9939  191.39544
#> 10    African    less than 10 years   male    162.5016    331.6177  171.60493
#> 11    African    less than 10 years   male    229.0484    325.7645  109.10739
#> 12    African    less than 10 years   male    297.2777    293.7007  206.14757
#> 13    African    less than 10 years   male    299.2437    332.5667  198.36084
#> 14    African    less than 10 years   male    298.1866    342.5210  148.15793
#> 15    African    less than 10 years   male    215.6952    325.5093  133.59002
#> 16    African    less than 10 years   male    211.0481    263.0496  101.32654
#> 17    African    less than 10 years   male    255.2298    216.4397  181.26558
#> 18    African    less than 10 years   male    286.3245    223.0365  182.02112
#> 19    African    less than 10 years   male    220.7925    284.8321  239.84435
#> 20    African    less than 10 years   male    287.8437    253.2640  200.20354
#> 21    African    less than 10 years   male    162.7487    266.0063  205.01592
#> 22    African    less than 10 years   male    183.3065    351.0568  142.62979
#> 23    African    less than 10 years   male    202.8724    236.5821  185.45486
#> 24    African    less than 10 years   male    199.2136    342.5849  223.02243
#> 25    African    less than 10 years   male    251.3019    389.0380  119.88317
#> 26    African    less than 10 years   male    248.2559    388.4391  194.20828
#> 27    African    less than 10 years   male    286.7955    214.0314  119.93648
#> 28    African    less than 10 years   male    208.7150    399.9739  196.05793
#> 29    African    less than 10 years   male    273.7210    204.1136  115.89236
#> 30    African    less than 10 years   male    179.5769    212.0973  248.52598
#> 31    African    less than 10 years   male    168.4719    315.1702  170.69614
#> 32    African    less than 10 years   male    167.9884    369.4941  131.57252
#> 33    African    less than 10 years   male    278.0240    261.5812  174.38160
#> 34    African    less than 10 years   male    262.6053    232.6637  114.64039
#> 35    African    less than 10 years   male    255.4149    323.9760  158.24420
#> 36    African    less than 10 years   male    281.1461    248.5984  133.68334
#> 37    African    less than 10 years   male    169.8568    359.1397  225.28865
#> 38    African    less than 10 years   male    163.1580    225.9228  171.75115
#> 39    African    less than 10 years   male    213.0144    318.3026  120.13327
#> 40    African    less than 10 years   male    236.5040    357.5857  121.08780
#> 41    African    less than 10 years   male    297.3407    372.7235  212.25142
#> 42    African    less than 10 years   male    298.6452    282.5361  173.02483
#> 43    African    less than 10 years   male    166.8714    344.6290  119.43048
#> 44    African    less than 10 years   male    270.7627    391.4707  172.45521
#> 45    African    less than 10 years   male    253.9921    398.9508  224.28942
#> 46    African    less than 10 years   male    152.4732    233.1099  188.13233
#> 47    African    less than 10 years   male    210.1545    384.6292  232.75164
#> 48    African    less than 10 years   male    262.1602    211.7816  168.41322
#> 49    African    less than 10 years   male    222.6617    355.0119  143.54331
#> 50    African    less than 10 years   male    194.8710    204.8429  184.09010
#> 51    African    less than 10 years   male    256.0841    252.1425  192.04403
#> 52    African    less than 10 years   male    216.5674    262.4046  226.09924
#> 53    African    less than 10 years   male    246.5580    204.3404  120.16193
#> 54    African    less than 10 years   male    228.5934    237.0671  228.22999
#> 55    African    less than 10 years   male    281.3005    310.7583  240.56414
#> 56    African    less than 10 years   male    273.5198    385.8551  113.67405
#> 57    African    less than 10 years   male    295.8856    315.8102  105.74554
#> 58    African    less than 10 years   male    263.8916    398.4137  101.67476
#> 59    African    less than 10 years   male    158.7009    243.2394  154.02165
#> 60    African    less than 10 years   male    230.1146    335.2336  173.33504
#> 61    African    less than 10 years   male    222.9804    385.3971  126.46173
#> 62    African    less than 10 years   male    189.4327    210.4450  194.43878
#> 63    African    less than 10 years   male    198.7165    261.0290  202.42583
#> 64    African    less than 10 years   male    257.3661    392.3498  105.14416
#> 65    African    less than 10 years   male    179.0018    394.9706  109.52720
#> 66    African    less than 10 years   male    151.8245    382.7994  102.92933
#> 67    African    less than 10 years   male    180.5060    316.9411  195.17731
#> 68    African    less than 10 years   male    213.7957    375.2210  156.46032
#> 69    African    less than 10 years   male    297.1349    300.2574  170.76130
#> 70    African    less than 10 years   male    248.0909    262.8726  125.25923
#> 71    African    less than 10 years   male    171.0277    214.2294  215.75283
#> 72    African    less than 10 years   male    163.6201    356.3361  107.06912
#> 73    African    less than 10 years   male    284.8727    249.0855  106.90822
#> 74    African    less than 10 years   male    169.5410    362.1997  117.03156
#> 75    African    less than 10 years   male    291.4989    252.9794  202.22035
#> 76    African    less than 10 years   male    168.5627    216.2486  175.31752
#> 77    African    less than 10 years   male    269.8606    399.1730  121.02758
#> 78    African    less than 10 years   male    157.0925    377.7062  114.31410
#> 79    African    less than 10 years   male    228.1592    270.0908  169.19682
#> 80    African    less than 10 years   male    155.2933    335.4490  212.22307
#> 81    African    less than 10 years   male    287.1796    217.3958  245.80388
#> 82    African    less than 10 years   male    242.6892    262.9017  166.06242
#> 83    African    less than 10 years   male    247.3770    226.3388  202.73294
#> 84    African    less than 10 years   male    251.0654    257.3858  101.52829
#> 85    African    less than 10 years   male    268.5924    240.5072  109.17286
#> 86    African    less than 10 years   male    170.8311    346.0171  101.89500
#> 87    African    less than 10 years   male    235.8326    252.8157  136.62372
#> 88    African    less than 10 years   male    285.9674    346.8177  118.15013
#> 89    African    less than 10 years   male    197.7042    214.3100  194.93820
#> 90    African    less than 10 years   male    201.0765    353.4738  233.97121
#> 91    African    less than 10 years   male    240.7125    271.8504  242.16730
#> 92    African    less than 10 years   male    294.2258    258.6249  128.70127
#> 93    African    less than 10 years   male    227.3615    381.4439  204.80297
#> 94    African    less than 10 years   male    164.4188    258.0647  248.21268
#> 95    African    less than 10 years   male    208.5955    389.9648  201.63230
#> 96    African    less than 10 years   male    163.5358    335.5188  103.46407
#> 97    African    less than 10 years   male    173.3501    299.9317  229.47021
#> 98    African    less than 10 years   male    207.4954    324.7272  238.82904
#> 99    African    less than 10 years   male    190.5699    321.1372  178.31618
#> 100   African    less than 10 years   male    247.5127    200.3456  233.15739
#> 101   African    less than 10 years   male    281.0426    281.1347  116.53253
#> 102   African    less than 10 years   male    214.9745    303.3132  177.77997
#> 103   African    less than 10 years   male    233.0311    278.0137  228.73506
#> 104   African    less than 10 years   male    203.8821    352.2550  231.34110
#> 105   African    less than 10 years   male    294.0228    232.1859  116.78896
#> 106   African    less than 10 years   male    223.0607    206.9292  116.33880
#> 107   African    less than 10 years   male    270.2924    374.1363  173.57234
#> 108   African    less than 10 years   male    253.9875    354.6510  181.65469
#> 109   African    less than 10 years   male    266.7848    369.6404  226.07587
#> 110   African    less than 10 years   male    172.1824    290.2067  155.42136
#> 111   African    less than 10 years   male    237.3276    263.6327  157.92191
#> 112   African    less than 10 years   male    177.6558    206.3879  157.45937
#> 113   African    less than 10 years   male    178.4920    218.5099  106.07558
#> 114   African    less than 10 years   male    190.8303    251.2934  157.53592
#> 115   African    less than 10 years   male    196.2392    330.7973  245.71578
#> 116   African    less than 10 years   male    238.8693    327.8643  218.77319
#> 117   African    less than 10 years   male    179.3502    321.3633  145.90144
#> 118   African    less than 10 years   male    166.3442    250.9260  203.07264
#> 119   African    less than 10 years   male    233.2334    311.6532  229.09484
#> 120   African    less than 10 years   male    259.2362    372.8350  239.66913
#> 121   African    less than 10 years   male    288.7704    300.4558  189.59364
#> 122   African    less than 10 years   male    290.9474    379.8231  239.32078
#> 123   African    less than 10 years   male    279.9530    365.5243  203.38186
#> 124   African    less than 10 years   male    213.6251    351.2163  152.22290
#> 125   African    less than 10 years   male    152.7690    377.2885  174.96910
#> 126   African    less than 10 years   male    211.2708    298.3636  116.85874
#> 127   African    less than 10 years   male    165.8802    292.8688  235.91136
#> 128   African    less than 10 years   male    165.3303    309.0040  147.12888
#> 129   African    less than 10 years   male    277.9517    219.6046  105.98907
#> 130   African    less than 10 years   male    293.2792    382.3904  167.74596
#> 131   African    less than 10 years   male    249.3291    365.7350  245.96939
#> 132   African    less than 10 years   male    297.8853    247.2943  180.75200
#> 133   African    less than 10 years   male    188.3051    308.8324  124.46515
#> 134   African    less than 10 years   male    163.4769    258.4290  183.64234
#> 135   African    less than 10 years   male    214.1703    317.0040  222.52399
#> 136   African    less than 10 years   male    281.3891    378.9416  247.27258
#> 137   African    less than 10 years   male    199.1924    395.7812  113.97297
#> 138   African    less than 10 years   male    158.1145    255.9956  197.08665
#> 139   African    less than 10 years   male    169.5338    337.8238  170.65447
#> 140   African    less than 10 years   male    262.5011    399.9406  109.98099
#> 141   African    less than 10 years   male    238.9415    327.8416  195.25988
#> 142   African    less than 10 years   male    234.6232    217.2861  241.37316
#> 143   African    less than 10 years   male    175.1644    316.8675  223.87748
#> 144   African    less than 10 years   male    254.8006    256.8176  203.42911
#> 145   African    less than 10 years   male    166.5897    349.1596  215.02372
#> 146   African    less than 10 years   male    234.9095    222.3410  225.01876
#> 147   African    less than 10 years   male    281.8681    212.4736  163.50142
#> 148   African    less than 10 years   male    268.9904    351.9191  235.03150
#> 149   African    less than 10 years   male    263.3541    209.9327  232.31025
#> 150   African    less than 10 years   male    259.2510    203.9124  192.74727
#> 151   African    less than 10 years female    274.3718    293.3233  124.59533
#> 152   African    less than 10 years female    284.1041    308.6915  109.75905
#> 153   African    less than 10 years female    229.0398    357.5090  116.66290
#> 154   African    less than 10 years female    177.7944    231.1001  132.55626
#> 155   African    less than 10 years female    242.7565    230.5176  234.58553
#> 156   African    less than 10 years female    227.4345    278.1296  110.15052
#> 157   African    less than 10 years female    200.4921    342.1812  126.12496
#> 158   African    less than 10 years female    251.7636    386.6220  174.97077
#> 159   African    less than 10 years female    277.8177    381.4997  118.93977
#> 160   African    less than 10 years female    246.5405    392.7654  145.33778
#> 161   African    less than 10 years female    264.2395    277.5027  120.23917
#> 162   African    less than 10 years female    242.1146    256.8104  135.18705
#> 163   African    less than 10 years female    183.6832    358.1508  103.06125
#> 164   African    less than 10 years female    207.6044    266.4533  161.86021
#> 165   African    less than 10 years female    177.9963    214.4199  243.13839
#> 166   African    less than 10 years female    244.8853    386.1798  243.74364
#> 167   African    less than 10 years female    279.9111    373.2716  162.32492
#> 168   African    less than 10 years female    195.1588    318.5327  245.78072
#> 169   African    less than 10 years female    211.0748    321.7380  169.04073
#> 170   African    less than 10 years female    204.3272    230.0736  224.77051
#> 171   African    less than 10 years female    206.5125    360.7568  167.64856
#> 172   African    less than 10 years female    272.0661    253.1401  115.69612
#> 173   African    less than 10 years female    250.3663    223.1273  205.37977
#> 174   African    less than 10 years female    217.1834    393.5527  207.79898
#> 175   African    less than 10 years female    261.3075    290.0505  156.00837
#> 176   African    less than 10 years female    152.6108    368.7667  243.74438
#> 177   African    less than 10 years female    274.6396    338.9908  191.43272
#> 178   African    less than 10 years female    215.2342    222.2276  119.29760
#> 179   African    less than 10 years female    284.0688    249.8691  192.43544
#> 180   African    less than 10 years female    158.8504    338.0929  184.71204
#> 181   African    less than 10 years female    228.9516    236.7352  174.23112
#> 182   African    less than 10 years female    281.0866    226.6297  186.65526
#> 183   African    less than 10 years female    272.0236    314.9088  241.73985
#> 184   African    less than 10 years female    174.5598    315.6441  127.82097
#> 185   African    less than 10 years female    260.8680    337.0241  185.25567
#> 186   African    less than 10 years female    285.6296    313.6526  233.31571
#> 187   African    less than 10 years female    206.8132    374.3138  169.53023
#> 188   African    less than 10 years female    157.4349    260.8015  140.51936
#> 189   African    less than 10 years female    296.2240    227.2558  226.96131
#> 190   African    less than 10 years female    291.1344    392.5552  142.94378
#> 191   African    less than 10 years female    169.1072    380.9135  115.48395
#> 192   African    less than 10 years female    288.5600    232.1117  138.08112
#> 193   African    less than 10 years female    272.7812    384.5136  119.13575
#> 194   African    less than 10 years female    171.7407    275.9109  226.10402
#> 195   African    less than 10 years female    280.7327    259.5735  156.66994
#> 196   African    less than 10 years female    210.4557    323.7556  227.19840
#> 197   African    less than 10 years female    199.9623    399.3214  118.93901
#> 198   African    less than 10 years female    154.0864    383.6694  113.39033
#> 199   African    less than 10 years female    296.6539    343.2794  207.95712
#> 200   African    less than 10 years female    195.8848    359.4019  104.73665
#> 201   African    less than 10 years female    198.9989    273.4522  187.67888
#> 202   African    less than 10 years female    244.7019    376.4802  140.25170
#> 203   African    less than 10 years female    284.8576    289.6197  166.75367
#> 204   African    less than 10 years female    255.7943    305.6298  153.35772
#> 205   African    less than 10 years female    276.2197    349.4462  100.98708
#> 206   African    less than 10 years female    252.7953    301.4268  104.26006
#> 207   African    less than 10 years female    228.0270    324.3117  140.39070
#> 208   African    less than 10 years female    281.0513    234.3509  133.32927
#> 209   African    less than 10 years female    192.7394    348.4106  207.12561
#> 210   African    less than 10 years female    279.2055    252.8046  163.34169
#> 211   African    less than 10 years female    214.1203    264.7023  146.14302
#> 212   African    less than 10 years female    282.6568    378.2910  128.65427
#> 213   African    less than 10 years female    233.2106    363.6587  112.19612
#> 214   African    less than 10 years female    230.5240    276.4375  245.60257
#> 215   African    less than 10 years female    258.2815    241.2485  196.74616
#> 216   African    less than 10 years female    206.2135    289.6242  117.57173
#> 217   African    less than 10 years female    199.7155    349.0623  142.68587
#> 218   African    less than 10 years female    234.1190    281.4811  152.89607
#> 219   African    less than 10 years female    257.1193    351.1583  180.56829
#> 220   African    less than 10 years female    181.5098    332.2755  164.10485
#> 221   African    less than 10 years female    273.5243    368.8892  181.47900
#> 222   African    less than 10 years female    275.2655    327.0697  125.28863
#> 223   African    less than 10 years female    238.0422    251.7637  106.68663
#> 224   African    less than 10 years female    222.7447    385.3517  249.96994
#> 225   African    less than 10 years female    169.8464    250.6133  162.55793
#> 226   African    less than 10 years female    225.6542    332.5232  236.59594
#> 227   African    less than 10 years female    240.8764    395.5438  148.96537
#> 228   African    less than 10 years female    278.4286    286.9138  109.59273
#> 229   African    less than 10 years female    212.9518    325.2456  226.60931
#> 230   African    less than 10 years female    296.7550    385.3274  235.40499
#> 231   African    less than 10 years female    268.7134    319.2765  126.08368
#> 232   African    less than 10 years female    170.1010    296.1857  233.42277
#> 233   African    less than 10 years female    179.0098    389.5577  143.67203
#> 234   African    less than 10 years female    225.7450    278.2667  226.05295
#> 235   African    less than 10 years female    259.9643    304.9307  230.86474
#> 236   African    less than 10 years female    239.2713    216.3442  238.73790
#> 237   African    less than 10 years female    174.8101    261.5732  151.18907
#> 238   African    less than 10 years female    167.7152    321.0267  149.26584
#> 239   African    less than 10 years female    187.3568    330.2273  200.46481
#> 240   African    less than 10 years female    157.5585    268.3752  129.99942
#> 241   African    less than 10 years female    234.2531    287.9772  126.94105
#> 242   African    less than 10 years female    174.9084    380.4420  125.83433
#> 243   African    less than 10 years female    176.4772    383.4452  157.02428
#> 244   African    less than 10 years female    251.8927    244.6088  118.46175
#> 245   African    less than 10 years female    290.5219    274.2619  165.04133
#> 246   African    less than 10 years female    241.5307    267.1482  163.71302
#> 247   African    less than 10 years female    292.7346    276.9703  202.69077
#> 248   African    less than 10 years female    230.1125    327.7720  248.80539
#> 249   African    less than 10 years female    213.2322    363.4900  100.69860
#> 250   African    less than 10 years female    198.9085    396.0416  201.49171
#> 251   African    less than 10 years female    208.6158    373.5113  160.42668
#> 252   African    less than 10 years female    246.1701    398.7754  243.34804
#> 253   African    less than 10 years female    263.4398    374.8405  181.14770
#> 254   African    less than 10 years female    156.0874    229.8567  184.12771
#> 255   African    less than 10 years female    201.9782    357.0786  148.90727
#> 256   African    less than 10 years female    198.2172    277.6749  109.75009
#> 257   African    less than 10 years female    170.2958    340.9389  163.12106
#> 258   African    less than 10 years female    203.5833    303.9360  173.32669
#> 259   African    less than 10 years female    157.7264    248.1094  208.57132
#> 260   African    less than 10 years female    168.6787    399.3032  166.54315
#> 261   African    less than 10 years female    194.4577    333.8152  237.28138
#> 262   African    less than 10 years female    199.3299    290.0341  155.18207
#> 263   African    less than 10 years female    253.6302    245.3740  138.26459
#> 264   African    less than 10 years female    169.7406    356.3928  184.44424
#> 265   African    less than 10 years female    239.7635    362.9686  176.03055
#> 266   African    less than 10 years female    152.8463    245.4023  210.31451
#> 267   African    less than 10 years female    210.8596    382.7798  128.95141
#> 268   African    less than 10 years female    151.6528    200.6370  226.34199
#> 269   African    less than 10 years female    255.7474    284.6309  224.36372
#> 270   African    less than 10 years female    254.1167    212.9286  163.63223
#> 271   African    less than 10 years female    234.6044    291.1234  144.87753
#> 272   African    less than 10 years female    171.3189    211.5951  249.34708
#> 273   African    less than 10 years female    277.6413    319.7628  210.86903
#> 274   African    less than 10 years female    197.4597    322.2694  242.29407
#> 275   African    less than 10 years female    212.1642    386.8609  241.91248
#> 276   African    less than 10 years female    234.4707    298.3439  118.94820
#> 277   African    less than 10 years female    161.2929    274.2835  122.39695
#> 278   African    less than 10 years female    168.0662    305.2704  136.18041
#> 279   African    less than 10 years female    210.4786    334.5342  233.67334
#> 280   African    less than 10 years female    165.3028    320.5901  212.68564
#> 281   African    less than 10 years female    284.3273    357.5698  229.42735
#> 282   African    less than 10 years female    213.5144    397.6102  153.30069
#> 283   African    less than 10 years female    283.3003    368.8093  173.28875
#> 284   African    less than 10 years female    180.6313    379.0461  113.32066
#> 285   African    less than 10 years female    219.9312    277.3899  174.88219
#> 286   African    less than 10 years female    162.8268    229.2797  121.49748
#> 287   African    less than 10 years female    256.4057    316.0741  159.23243
#> 288   African    less than 10 years female    260.5001    234.9427  127.13015
#> 289   African    less than 10 years female    241.8475    329.6368  121.10523
#> 290   African    less than 10 years female    251.1635    264.1182  190.60796
#> 291   African    less than 10 years female    221.1541    225.6507  130.69026
#> 292   African    less than 10 years female    218.6427    294.7950  207.30415
#> 293   African    less than 10 years female    207.1616    343.9385  132.24072
#> 294   African    less than 10 years female    255.7576    257.2883  107.22366
#> 295   African    less than 10 years female    254.9934    255.9297  155.68489
#> 296   African    less than 10 years female    163.7041    225.8328  140.46709
#> 297   African    less than 10 years female    221.3353    286.5858  245.16728
#> 298   African    less than 10 years female    184.8865    353.3376  239.91579
#> 299   African    less than 10 years female    185.9768    312.0164  233.00509
#> 300   African    less than 10 years female    257.8428    354.3778  205.85105
#> 301   African    less than 10 years female    202.5048    354.3877  173.93932
#> 302   African    less than 10 years female    262.3221    269.6525  193.37899
#> 303   African    less than 10 years female    195.6374    320.7951  204.22229
#> 304   African    less than 10 years female    183.4111    327.8511  131.47759
#> 305   African    less than 10 years female    175.2303    321.1039  158.16558
#> 306   African    less than 10 years female    253.0070    273.0066  213.80219
#> 307   African    less than 10 years female    264.8260    283.8574  209.31416
#> 308   African    less than 10 years female    188.6183    294.9147  247.65414
#> 309   African    less than 10 years female    232.9503    374.3706  175.04387
#> 310   African    less than 10 years female    277.4981    242.9945  152.35680
#> 311   African    less than 10 years female    258.9104    372.6658  224.08771
#> 312   African    less than 10 years female    152.1083    363.2381  119.65420
#> 313   African    less than 10 years female    274.1198    264.6219  113.11844
#> 314   African    less than 10 years female    150.4092    378.8658  133.87893
#> 315   African    less than 10 years female    228.5278    211.7311  154.67210
#> 316   African    less than 10 years female    290.4750    339.2768  203.20062
#> 317   African    less than 10 years female    178.4478    261.2022  225.53594
#> 318   African    less than 10 years female    172.4680    227.3424  147.44083
#> 319   African    less than 10 years female    165.2442    384.3288  169.21604
#> 320   African    less than 10 years female    231.2269    314.0459  112.36562
#> 321   African    less than 10 years female    153.8349    303.2189  117.54671
#> 322   African    less than 10 years female    176.5001    360.2986  158.12423
#> 323   African    less than 10 years female    266.9248    300.1855  215.35725
#> 324   African    less than 10 years female    205.2299    346.7705  214.16998
#> 325   African    less than 10 years female    258.8434    331.5646  147.65775
#> 326   African    less than 10 years female    283.8947    381.1921  249.05216
#> 327   African    less than 10 years female    269.4397    298.7291  206.39556
#> 328   African    less than 10 years female    274.8346    251.4494  155.63760
#> 329   African    less than 10 years female    207.2519    219.4973  243.67517
#> 330   African    less than 10 years female    258.8305    388.6775  193.01070
#> 331   African    less than 10 years female    180.6440    220.0032  136.10794
#> 332   African    less than 10 years female    158.2688    305.9091  132.87725
#> 333   African    less than 10 years female    211.4430    232.0563  119.99808
#> 334   African    less than 10 years female    239.0426    309.3281  167.82690
#> 335   African    less than 10 years female    174.5435    376.4478  210.16389
#> 336   African    less than 10 years female    250.4957    283.9861  239.14804
#> 337   African    less than 10 years female    274.0124    242.9882  248.00161
#> 338   African    less than 10 years female    285.4740    367.1217  233.43244
#> 339   African    less than 10 years female    240.0589    238.2566  192.41528
#> 340   African    less than 10 years female    157.9335    398.2868  135.39680
#> 341   African    less than 10 years female    176.7476    218.4687  179.39965
#> 342   African    less than 10 years female    266.0789    217.2361  212.51998
#> 343   African    less than 10 years female    150.5026    384.1045  231.30555
#> 344   African    less than 10 years female    185.0147    330.9006  167.84437
#> 345   African    less than 10 years female    198.7002    335.9226  167.06826
#> 346   African    less than 10 years female    295.7977    373.8575  109.49386
#> 347   African    less than 10 years female    166.2877    235.1332  129.15235
#> 348   African    less than 10 years female    271.6264    308.8494  153.02878
#> 349   African    less than 10 years female    189.5666    236.4738  124.42486
#> 350   African    less than 10 years female    254.7589    315.7612  214.69195
#> 351   African           10-20 years   male    270.9337    271.9768  226.39808
#> 352   African           10-20 years   male    277.8039    242.5892  135.53066
#> 353   African           10-20 years   male    227.0162    348.3851  246.01746
#> 354   African           10-20 years   male    292.9507    246.0670  136.68034
#> 355   African           10-20 years   male    268.3951    247.7028  181.69591
#> 356   African           10-20 years   male    254.0996    208.1136  156.79447
#> 357   African           10-20 years   male    213.8753    260.1362  213.64793
#> 358   African           10-20 years   male    268.5506    318.5710  209.54334
#> 359   African           10-20 years   male    264.7892    260.5693  220.85256
#> 360   African           10-20 years   male    211.6023    247.7188  192.98036
#> 361   African           10-20 years   male    166.5346    276.7800  246.73792
#> 362   African           10-20 years   male    250.5822    215.3328  122.78549
#> 363   African           10-20 years   male    156.1510    286.8129  216.52458
#> 364   African           10-20 years   male    281.3998    396.4976  231.92551
#> 365   African           10-20 years   male    297.6709    288.0071  241.59826
#> 366   African           10-20 years   male    278.3764    316.9852  113.84536
#> 367   African           10-20 years   male    231.6062    373.4762  137.45026
#> 368   African           10-20 years   male    169.8058    371.3527  222.11186
#> 369   African           10-20 years   male    170.4400    255.6383  212.48262
#> 370   African           10-20 years   male    262.2414    232.6587  195.37069
#> 371   African           10-20 years   male    283.1093    364.4704  158.83563
#> 372   African           10-20 years   male    192.2210    304.1218  121.87796
#> 373   African           10-20 years   male    190.2391    359.0052  171.19319
#> 374   African           10-20 years   male    200.4590    207.9298  215.89765
#> 375   African           10-20 years   male    184.9905    200.2283  165.15328
#> 376   African           10-20 years   male    278.7764    217.4226  113.28170
#> 377   African           10-20 years   male    206.8449    342.4854  119.21919
#> 378   African           10-20 years   male    238.8227    227.7764  244.61513
#> 379   African           10-20 years   male    162.0458    303.1581  115.58387
#> 380   African           10-20 years   male    163.9301    239.3244  161.06585
#> 381   African           10-20 years   male    193.9082    270.8740  139.61294
#> 382   African           10-20 years   male    291.2069    391.5371  179.80074
#> 383   African           10-20 years   male    235.9401    268.9694  160.76939
#> 384   African           10-20 years   male    233.5353    295.3343  208.68502
#> 385   African           10-20 years   male    239.7716    323.2968  169.21472
#> 386   African           10-20 years   male    202.9017    202.7379  219.11636
#> 387   African           10-20 years   male    219.9987    243.1328  162.36793
#> 388   African           10-20 years   male    193.3147    248.9669  233.97428
#> 389   African           10-20 years   male    169.9816    215.0806  212.58597
#> 390   African           10-20 years   male    265.0803    261.3255  160.87629
#> 391   African           10-20 years   male    181.6713    291.7761  102.66605
#> 392   African           10-20 years   male    155.7407    312.6911  228.67779
#> 393   African           10-20 years   male    205.2869    247.5884  181.20381
#> 394   African           10-20 years   male    212.1821    263.7162  237.31220
#> 395   African           10-20 years   male    236.2487    316.1851  249.66225
#> 396   African           10-20 years   male    257.8747    326.3919  221.70347
#> 397   African           10-20 years   male    231.0375    285.5051  233.34670
#> 398   African           10-20 years   male    203.9894    329.8477  196.02673
#> 399   African           10-20 years   male    287.5209    307.1832  159.11089
#> 400   African           10-20 years   male    266.5468    239.8262  123.58610
#> 401   African           10-20 years   male    188.1071    292.9821  198.05690
#> 402   African           10-20 years   male    212.8036    268.7682  199.54943
#> 403   African           10-20 years   male    296.4789    258.4389  201.28160
#> 404   African           10-20 years   male    196.8053    239.4595  131.88250
#> 405   African           10-20 years   male    185.0693    270.4275  201.60083
#> 406   African           10-20 years   male    223.2752    206.7626  244.71464
#> 407   African           10-20 years   male    176.6749    247.7193  189.66954
#> 408   African           10-20 years   male    188.9750    212.5793  228.94138
#> 409   African           10-20 years   male    199.8768    368.2246  149.51197
#> 410   African           10-20 years   male    270.3079    248.9642  136.23289
#> 411   African           10-20 years   male    211.4195    297.4337  133.72869
#> 412   African           10-20 years   male    243.7745    229.2250  208.43515
#> 413   African           10-20 years   male    201.5718    271.3014  109.47269
#> 414   African           10-20 years   male    230.0186    204.3884  243.25277
#> 415   African           10-20 years   male    154.4284    205.6470  136.20230
#> 416   African           10-20 years   male    153.4259    316.6477  131.98945
#> 417   African           10-20 years   male    151.5354    283.8815  130.73665
#> 418   African           10-20 years   male    252.1551    239.7198  112.02521
#> 419   African           10-20 years   male    263.4827    204.0893  161.82355
#> 420   African           10-20 years   male    254.2348    233.5252  216.49434
#> 421   African           10-20 years   male    273.9855    219.6443  184.04160
#> 422   African           10-20 years   male    277.1014    337.4984  237.44015
#> 423   African           10-20 years   male    292.2518    275.7214  159.32251
#> 424   African           10-20 years   male    168.4157    372.5942  171.16000
#> 425   African           10-20 years   male    237.0748    274.2335  116.51131
#> 426   African           10-20 years   male    243.6941    346.8450  111.08757
#> 427   African           10-20 years   male    295.7443    309.6769  178.55232
#> 428   African           10-20 years   male    284.7271    324.1888  168.04465
#> 429   African           10-20 years   male    261.7711    264.6906  191.26494
#> 430   African           10-20 years   male    241.4881    339.5088  130.61858
#> 431   African           10-20 years   male    216.0107    239.2948  143.29587
#> 432   African           10-20 years   male    166.1480    341.8406  158.78404
#> 433   African           10-20 years   male    192.2635    338.8883  141.78412
#> 434   African           10-20 years   male    289.6692    300.3447  100.79202
#> 435   African           10-20 years   male    243.1672    389.0627  165.42172
#> 436   African           10-20 years   male    259.4109    308.6944  109.28710
#> 437   African           10-20 years   male    276.7773    334.0012  218.36199
#> 438   African           10-20 years   male    243.7008    310.4587  212.79685
#> 439   African           10-20 years   male    185.0002    368.5378  224.20308
#> 440   African           10-20 years   male    295.1487    371.5391  207.69077
#> 441   African           10-20 years   male    286.3991    390.4243  145.95969
#> 442   African           10-20 years   male    175.2332    397.0142  136.48394
#> 443   African           10-20 years   male    185.6878    346.5231  216.91894
#> 444   African           10-20 years   male    250.8807    256.3013  108.39277
#> 445   African           10-20 years   male    192.5724    244.4088  104.34149
#> 446   African           10-20 years   male    170.1183    242.1127  133.26727
#> 447   African           10-20 years   male    170.8147    344.4298  219.84964
#> 448   African           10-20 years   male    151.7630    284.8377  135.05678
#> 449   African           10-20 years   male    260.9110    378.9007  228.97549
#> 450   African           10-20 years   male    256.3222    347.3418  178.84469
#> 451   African           10-20 years   male    162.7701    362.4346  211.25773
#> 452   African           10-20 years   male    228.3112    353.2791  166.57047
#> 453   African           10-20 years   male    225.1747    351.0826  106.14528
#> 454   African           10-20 years   male    235.8069    288.6087  101.48599
#> 455   African           10-20 years   male    241.1446    268.0068  141.39351
#> 456   African           10-20 years   male    290.2597    305.2947  107.36079
#> 457   African           10-20 years   male    202.4641    250.6518  227.23687
#> 458   African           10-20 years   male    263.3554    288.5449  192.04920
#> 459   African           10-20 years   male    157.8350    369.4234  149.59875
#> 460   African           10-20 years   male    266.5416    345.8146  127.49631
#> 461   African           10-20 years   male    298.3363    293.3603  203.48625
#> 462   African           10-20 years   male    291.7355    396.6251  170.19947
#> 463   African           10-20 years   male    266.0095    363.6626  154.42762
#> 464   African           10-20 years   male    284.9235    218.9323  242.25762
#> 465   African           10-20 years   male    246.3535    244.7506  215.83684
#> 466   African           10-20 years   male    281.1606    240.4342  199.18724
#> 467   African           10-20 years   male    217.0512    346.2648  116.90722
#> 468   African           10-20 years   male    225.7018    266.7436  246.74786
#> 469   African           10-20 years   male    259.1053    268.7071  130.99985
#> 470   African           10-20 years   male    155.8068    224.1101  215.03912
#> 471   African           10-20 years female    297.1169    323.8658  228.63490
#> 472   African           10-20 years female    239.1504    208.3408  209.61032
#> 473   African           10-20 years female    166.0645    311.8868  221.27790
#> 474   African           10-20 years female    285.2166    396.8024  114.39727
#> 475   African           10-20 years female    232.4782    307.9011  195.50819
#> 476   African           10-20 years female    187.9148    228.8877  116.27921
#> 477   African           10-20 years female    236.2517    224.5184  234.76610
#> 478   African           10-20 years female    209.4434    359.2349  109.14760
#> 479   African           10-20 years female    153.5943    307.4043  149.00536
#> 480   African           10-20 years female    186.5461    233.2372  222.51619
#> 481   African           10-20 years female    157.4799    348.5225  165.83578
#> 482   African           10-20 years female    268.9993    393.4554  123.33878
#> 483   African           10-20 years female    178.1506    219.4403  189.41790
#> 484   African           10-20 years female    167.1971    219.1596  175.08413
#> 485   African           10-20 years female    217.1956    298.5005  193.47633
#> 486   African           10-20 years female    178.2425    318.6459  233.08125
#> 487   African           10-20 years female    154.6826    265.1583  214.17569
#> 488   African           10-20 years female    167.7239    310.8792  155.80300
#> 489   African           10-20 years female    185.4287    294.1562  104.70409
#> 490   African           10-20 years female    260.8711    266.1975  146.68218
#> 491   African           10-20 years female    215.4171    359.4072  227.94424
#> 492   African           10-20 years female    262.0681    267.3644  137.96361
#> 493   African           10-20 years female    183.0368    289.2811  223.04961
#> 494   African           10-20 years female    191.6380    245.9642  221.69061
#> 495   African           10-20 years female    179.2901    241.3373  108.68786
#> 496   African           10-20 years female    294.1571    270.9029  176.55838
#> 497   African           10-20 years female    208.6505    263.7248  197.34462
#> 498   African           10-20 years female    273.2115    357.6480  225.31657
#> 499   African           10-20 years female    291.7058    312.5180  217.88241
#> 500   African           10-20 years female    177.8074    310.6165  110.05459
#> 501   African           10-20 years female    202.2699    342.4481  117.62844
#> 502   African           10-20 years female    199.9717    294.5397  205.32884
#> 503   African           10-20 years female    194.3540    334.7762  234.71759
#> 504   African           10-20 years female    290.9363    243.4323  118.96900
#> 505   African           10-20 years female    239.0753    214.9331  160.39024
#> 506   African           10-20 years female    231.3655    366.4902  219.93281
#> 507   African           10-20 years female    281.7596    268.0303  131.09874
#> 508   African           10-20 years female    169.4729    388.2515  163.21272
#> 509   African           10-20 years female    271.3738    396.4435  193.97788
#> 510   African           10-20 years female    298.1759    258.9739  136.35598
#> 511   African           10-20 years female    296.2921    373.1048  206.31865
#> 512   African           10-20 years female    189.6436    202.3690  112.81395
#> 513   African           10-20 years female    165.3096    216.4737  209.79905
#> 514   African           10-20 years female    258.2524    310.5092  134.67310
#> 515   African           10-20 years female    157.0849    233.7975  210.06607
#> 516   African           10-20 years female    269.8143    207.3393  135.94089
#> 517   African           10-20 years female    192.6234    208.1332  216.94152
#> 518   African           10-20 years female    154.5671    269.2038  119.94830
#> 519   African           10-20 years female    155.7832    288.6333  119.50336
#> 520   African           10-20 years female    199.4050    395.4954  127.11854
#> 521   African           10-20 years female    193.9367    272.9795  162.19992
#> 522   African           10-20 years female    211.3488    281.8616  109.75906
#> 523   African           10-20 years female    210.6935    353.6304  183.62010
#> 524   African           10-20 years female    261.1569    219.5568  168.32466
#> 525   African           10-20 years female    166.3980    346.7130  139.87316
#> 526   African           10-20 years female    259.6272    237.3455  240.20574
#> 527   African           10-20 years female    237.6788    243.8698  114.35328
#> 528   African           10-20 years female    167.1250    200.4877  181.84546
#> 529   African           10-20 years female    272.8449    320.7400  241.85736
#> 530   African           10-20 years female    296.4270    362.7691  175.37036
#> 531   African           10-20 years female    165.7407    252.4258  168.67983
#> 532   African           10-20 years female    267.3190    287.2563  218.69190
#> 533   African           10-20 years female    239.9770    388.7412  122.06214
#> 534   African           10-20 years female    280.5082    220.8658  138.10940
#> 535   African           10-20 years female    229.3687    260.1262  161.91839
#> 536   African           10-20 years female    231.2827    360.5363  206.90590
#> 537   African           10-20 years female    156.0903    283.9199  220.32548
#> 538   African           10-20 years female    259.7206    237.5935  146.13741
#> 539   African           10-20 years female    182.9089    234.0176  110.57120
#> 540   African           10-20 years female    180.7336    348.0500  147.18180
#> 541   African           10-20 years female    264.3094    322.2269  177.07012
#> 542   African           10-20 years female    276.1926    303.4183  154.49307
#> 543   African           10-20 years female    176.1998    375.9979  227.54565
#> 544   African           10-20 years female    254.9783    267.9599  213.95889
#> 545   African           10-20 years female    205.3813    315.2844  184.03010
#> 546   African           10-20 years female    285.9753    221.7858  209.90395
#> 547   African           10-20 years female    218.0545    320.4420  147.81087
#> 548   African           10-20 years female    287.3283    298.7472  144.62599
#> 549   African           10-20 years female    256.2561    394.1780  134.73356
#> 550   African           10-20 years female    155.4521    259.0582  239.85439
#> 551   African           10-20 years female    212.8928    227.9237  209.45591
#> 552   African           10-20 years female    246.5614    237.3552  153.77155
#> 553   African           10-20 years female    257.4145    248.1213  146.53306
#> 554   African           10-20 years female    260.5098    373.3298  130.52298
#> 555   African           10-20 years female    285.4896    302.4538  246.77539
#> 556   African           10-20 years female    205.7538    381.5504  147.41784
#> 557   African           10-20 years female    273.0052    213.7423  164.91782
#> 558   African           10-20 years female    251.4947    201.7312  145.86490
#> 559   African           10-20 years female    170.4093    362.9442  232.51412
#> 560   African           10-20 years female    231.3673    244.0953  121.36147
#> 561   African           10-20 years female    284.6553    239.9132  155.91037
#> 562   African           10-20 years female    285.9316    290.7336  184.83886
#> 563   African           10-20 years female    150.3852    298.3354  190.73864
#> 564   African           10-20 years female    167.2180    273.9275  157.80295
#> 565   African           10-20 years female    293.1678    240.3182  167.29221
#> 566   African           10-20 years female    276.4125    381.4594  103.31437
#> 567   African           10-20 years female    172.0957    222.8938  154.33040
#> 568   African           10-20 years female    181.0942    222.5920  190.02713
#> 569   African           10-20 years female    264.6782    214.7112  151.22100
#> 570   African           10-20 years female    258.3300    295.4423  148.72612
#> 571   African           10-20 years female    255.9469    365.0924  182.11174
#> 572   African           10-20 years female    178.8558    273.5183  201.02520
#> 573   African           10-20 years female    204.7910    322.5513  117.22195
#> 574   African           10-20 years female    287.9891    368.1302  170.59626
#> 575   African           10-20 years female    230.7465    345.3943  112.59125
#> 576   African           10-20 years female    272.3171    210.3238  243.15732
#> 577   African           10-20 years female    162.0594    253.8669  159.33396
#> 578   African           10-20 years female    246.0684    289.5382  181.25409
#> 579   African           10-20 years female    270.7320    267.0236  128.87559
#> 580   African           10-20 years female    207.8801    205.4035  104.41232
#> 581   African           10-20 years female    252.4322    255.0508  165.69145
#> 582   African           10-20 years female    211.5994    288.0707  198.66987
#> 583   African           10-20 years female    275.2798    379.6347  184.67183
#> 584   African           10-20 years female    221.6085    329.4254  237.56048
#> 585   African           10-20 years female    249.8649    276.6024  243.51968
#> 586   African           10-20 years female    171.8063    317.2482  165.99430
#> 587   African           10-20 years female    229.5247    379.1107  153.45408
#> 588   African           10-20 years female    294.6283    257.5429  121.73624
#> 589   African           10-20 years female    231.2552    369.1565  236.03982
#> 590   African           10-20 years female    257.6510    266.5814  117.36193
#> 591   African           10-20 years female    234.1819    205.0441  216.52017
#> 592   African           10-20 years female    294.3753    304.4713  162.56967
#> 593   African           10-20 years female    178.4827    214.2256  233.97010
#> 594   African           10-20 years female    168.1321    278.8927  104.09759
#> 595   African           10-20 years female    203.0401    239.2503  187.73416
#> 596   African           10-20 years female    229.1903    281.7399  107.66406
#> 597   African           10-20 years female    247.8193    341.2455  133.92633
#> 598   African           10-20 years female    237.0683    330.3396  136.37425
#> 599   African           10-20 years female    154.4161    252.7667  161.42455
#> 600   African           10-20 years female    285.9561    251.4512  113.75576
#> 601   African           10-20 years female    251.5215    238.4716  177.56141
#> 602   African           10-20 years female    263.7984    228.3707  175.65137
#> 603   African           10-20 years female    236.1525    334.9121  236.98546
#> 604   African           10-20 years female    195.0341    303.7790  223.97713
#> 605   African           10-20 years female    294.2637    204.9218  148.59972
#> 606   African           10-20 years female    248.6421    339.9173  168.17892
#> 607   African           10-20 years female    298.6277    211.0355  236.90811
#> 608   African           10-20 years female    238.5393    341.4943  126.32758
#> 609   African           10-20 years female    200.3651    285.5918  195.81391
#> 610   African           10-20 years female    218.7954    304.8295  152.89929
#> 611   African           10-20 years female    200.4802    372.6274  148.21515
#> 612   African           10-20 years female    201.2255    263.7000  248.60804
#> 613   African           10-20 years female    290.2071    259.7777  166.62457
#> 614   African           10-20 years female    193.9359    204.3806  165.59624
#> 615   African           10-20 years female    263.7253    255.9448  123.35899
#> 616   African           10-20 years female    222.1609    254.7192  167.41361
#> 617   African           10-20 years female    212.1395    327.5645  116.64170
#> 618   African           10-20 years female    270.3042    260.4513  189.94392
#> 619   African           10-20 years female    232.7008    299.3531  218.33386
#> 620   African           10-20 years female    288.5414    291.3654  170.76490
#> 621   African           10-20 years female    176.9136    229.3649  248.99988
#> 622   African           10-20 years female    187.6709    265.7404  161.49967
#> 623   African           10-20 years female    277.9386    205.1034  118.13696
#> 624   African           10-20 years female    217.8235    273.5653  172.23093
#> 625   African           10-20 years female    264.6253    208.0440  168.32459
#> 626   African           10-20 years female    295.1934    389.9290  123.37519
#> 627   African           10-20 years female    278.5768    265.0513  221.39310
#> 628   African           10-20 years female    234.2118    379.2887  198.92279
#> 629   African           10-20 years female    180.9921    276.5015  133.32151
#> 630   African           10-20 years female    199.1295    249.0151  236.56427
#> 631   African greater than 20 years   male    222.9528    250.1100  195.45561
#> 632   African greater than 20 years   male    199.9278    213.1086  140.72856
#> 633   African greater than 20 years   male    199.9510    276.0698  229.89014
#> 634   African greater than 20 years   male    152.5066    359.8328  224.39253
#> 635   African greater than 20 years   male    229.7994    263.6412  102.43525
#> 636   African greater than 20 years   male    212.5522    234.1348  114.30693
#> 637   African greater than 20 years   male    201.7957    382.6226  173.65163
#> 638   African greater than 20 years   male    299.2925    314.8973  149.99211
#> 639   African greater than 20 years   male    196.4691    358.9153  215.62676
#> 640   African greater than 20 years   male    247.5310    262.7052  249.40237
#> 641   African greater than 20 years   male    235.9452    362.7735  174.86323
#> 642   African greater than 20 years   male    282.5360    349.3623  103.24531
#> 643   African greater than 20 years   male    163.4684    278.7871  221.97177
#> 644   African greater than 20 years   male    266.3129    253.3495  153.70831
#> 645   African greater than 20 years   male    286.0391    228.3541  212.95021
#> 646   African greater than 20 years   male    234.4324    367.1180  139.97623
#> 647   African greater than 20 years   male    200.1596    223.0306  104.35444
#> 648   African greater than 20 years   male    273.6219    347.9575  143.34460
#> 649   African greater than 20 years   male    162.3631    333.8525  103.65513
#> 650   African greater than 20 years   male    173.8902    214.5774  196.06849
#> 651   African greater than 20 years   male    156.1181    346.0938  245.04380
#> 652   African greater than 20 years   male    203.5049    315.4451  248.09167
#> 653   African greater than 20 years   male    299.0587    316.5507  119.90122
#> 654   African greater than 20 years   male    233.2346    269.6236  229.53346
#> 655   African greater than 20 years   male    184.1770    267.6298  102.75459
#> 656   African greater than 20 years   male    248.5368    364.0606  195.98722
#> 657   African greater than 20 years   male    205.9209    270.2969  153.83427
#> 658   African greater than 20 years   male    153.4458    344.8053  196.76766
#> 659   African greater than 20 years   male    283.8870    272.8923  217.35990
#> 660   African greater than 20 years   male    292.9581    356.2611  215.18778
#> 661   African greater than 20 years   male    250.5340    307.7642  241.96836
#> 662   African greater than 20 years   male    191.5965    313.7531  109.71653
#> 663   African greater than 20 years   male    163.2195    369.8169  164.02326
#> 664   African greater than 20 years   male    267.0920    345.3822  191.05302
#> 665   African greater than 20 years   male    175.6484    281.6614  227.50739
#> 666   African greater than 20 years   male    206.9065    388.3920  194.36596
#> 667   African greater than 20 years   male    173.7212    319.1178  202.57615
#> 668   African greater than 20 years   male    287.2627    367.5824  145.45563
#> 669   African greater than 20 years   male    289.8413    299.6102  140.49979
#> 670   African greater than 20 years   male    295.1348    286.7818  195.41846
#> 671   African greater than 20 years   male    241.5946    342.8625  213.29457
#> 672   African greater than 20 years   male    217.0393    385.8887  239.47394
#> 673   African greater than 20 years   male    251.4599    396.8570  133.15737
#> 674   African greater than 20 years   male    246.7327    331.8577  127.84909
#> 675   African greater than 20 years   male    258.9735    264.3796  105.07643
#> 676   African greater than 20 years   male    156.8675    305.1289  237.74511
#> 677   African greater than 20 years   male    171.7003    357.1943  173.84014
#> 678   African greater than 20 years   male    264.8078    364.8335  160.83885
#> 679   African greater than 20 years   male    153.8499    325.7726  216.35129
#> 680   African greater than 20 years   male    205.5720    323.8694  180.12023
#> 681   African greater than 20 years   male    205.7791    273.9873  126.07738
#> 682   African greater than 20 years   male    213.6314    323.0994  149.54848
#> 683   African greater than 20 years   male    208.2743    201.6317  230.53401
#> 684   African greater than 20 years   male    278.5469    306.1157  249.23455
#> 685   African greater than 20 years   male    213.8872    363.6386  203.69007
#> 686   African greater than 20 years   male    229.2022    307.5106  226.61484
#> 687   African greater than 20 years   male    270.2023    364.1649  187.91255
#> 688   African greater than 20 years   male    271.9320    281.5898  151.53441
#> 689   African greater than 20 years   male    246.5574    332.4718  156.65352
#> 690   African greater than 20 years   male    294.8065    368.4167  142.24884
#> 691   African greater than 20 years   male    196.8183    225.2211  235.79775
#> 692   African greater than 20 years   male    288.5300    250.4962  117.05961
#> 693   African greater than 20 years   male    245.9861    275.9471  197.31841
#> 694   African greater than 20 years   male    208.0503    298.6508  247.48430
#> 695   African greater than 20 years   male    283.1567    218.9567  186.15573
#> 696   African greater than 20 years   male    287.2864    349.2708  166.06078
#> 697   African greater than 20 years   male    229.3165    251.4501  170.98879
#> 698   African greater than 20 years   male    194.1855    231.5837  205.50258
#> 699   African greater than 20 years   male    236.5775    365.9183  229.74069
#> 700   African greater than 20 years   male    254.8772    321.4249  158.02930
#> 701   African greater than 20 years   male    213.9129    346.4571  244.73509
#> 702   African greater than 20 years   male    260.0483    246.0725  241.75696
#> 703   African greater than 20 years   male    271.9070    314.3479  233.13025
#> 704   African greater than 20 years   male    208.8145    279.8850  147.73806
#> 705   African greater than 20 years   male    263.2535    294.3661  169.74626
#> 706   African greater than 20 years   male    296.1270    326.6342  185.62681
#> 707   African greater than 20 years   male    187.7490    220.3808  216.01884
#> 708   African greater than 20 years   male    177.4164    313.6033  157.90969
#> 709   African greater than 20 years   male    186.4372    246.6735  138.65002
#> 710   African greater than 20 years   male    207.2577    341.7484  103.22814
#> 711   African greater than 20 years   male    228.7332    334.3379  173.23099
#> 712   African greater than 20 years   male    172.0277    350.4811  218.74690
#> 713   African greater than 20 years   male    158.1247    200.2856  225.84549
#> 714   African greater than 20 years   male    194.3001    263.9753  171.51646
#> 715   African greater than 20 years   male    242.7823    234.1129  196.62902
#> 716   African greater than 20 years   male    282.5449    202.7460  134.92946
#> 717   African greater than 20 years   male    226.6817    388.9988  166.83856
#> 718   African greater than 20 years   male    280.2198    385.0870  211.06181
#> 719   African greater than 20 years   male    284.0117    367.2698  175.12669
#> 720   African greater than 20 years   male    273.0756    389.6660  115.45642
#> 721   African greater than 20 years   male    215.2174    391.5660  113.18268
#> 722   African greater than 20 years   male    234.6283    315.2517  242.21093
#> 723   African greater than 20 years   male    180.4174    210.8140  247.28877
#> 724   African greater than 20 years   male    167.8857    299.0569  100.61781
#> 725   African greater than 20 years   male    260.6718    356.6567  209.92217
#> 726   African greater than 20 years   male    188.5230    397.1712  120.09362
#> 727   African greater than 20 years   male    255.2472    303.8329  106.29683
#> 728   African greater than 20 years   male    174.5252    324.0122  247.76097
#> 729   African greater than 20 years   male    221.5312    391.6433  120.78246
#> 730   African greater than 20 years   male    235.9245    294.1877  168.75729
#> 731   African greater than 20 years female    202.4828    218.2938  179.73430
#> 732   African greater than 20 years female    237.5377    205.0946  202.72310
#> 733   African greater than 20 years female    218.2069    285.3116  172.21109
#> 734   African greater than 20 years female    268.2532    231.0653  114.96530
#> 735   African greater than 20 years female    264.0743    319.1893  135.23522
#> 736   African greater than 20 years female    235.0082    399.8100  220.47885
#> 737   African greater than 20 years female    169.3496    314.4546  224.28910
#> 738   African greater than 20 years female    181.1876    379.8383  146.97084
#> 739   African greater than 20 years female    181.9425    228.1623  195.23482
#> 740   African greater than 20 years female    183.8095    334.7412  220.98485
#> 741   African greater than 20 years female    214.0141    345.2230  211.08769
#> 742   African greater than 20 years female    157.6704    375.7674  173.41434
#> 743   African greater than 20 years female    219.8491    385.5713  196.99368
#> 744   African greater than 20 years female    213.3894    279.3155  213.01014
#> 745   African greater than 20 years female    291.6899    304.7196  215.40763
#> 746   African greater than 20 years female    261.0997    360.5124  240.71653
#> 747   African greater than 20 years female    186.6743    330.3444  248.97201
#> 748   African greater than 20 years female    160.3994    358.1323  233.62871
#> 749   African greater than 20 years female    165.2025    378.3844  217.17585
#> 750   African greater than 20 years female    165.7244    365.1829  230.45893
#> 751   African greater than 20 years female    255.7695    268.2978  165.50882
#> 752   African greater than 20 years female    197.9685    380.0087  119.55121
#> 753   African greater than 20 years female    246.7832    239.5993  106.71179
#> 754   African greater than 20 years female    230.0290    255.1229  249.94097
#> 755   African greater than 20 years female    252.1280    216.0213  183.91795
#> 756   African greater than 20 years female    259.6696    351.9937  183.56134
#> 757   African greater than 20 years female    263.8918    372.7035  116.82773
#> 758   African greater than 20 years female    189.8218    333.3340  167.19767
#> 759   African greater than 20 years female    259.9952    241.2544  206.75877
#> 760   African greater than 20 years female    290.8391    346.4477  241.90986
#> 761   African greater than 20 years female    160.9156    267.1882  112.12537
#> 762   African greater than 20 years female    267.4002    217.9756  143.96468
#> 763   African greater than 20 years female    175.2338    348.3679  247.84101
#> 764   African greater than 20 years female    241.5086    222.0259  107.41514
#> 765   African greater than 20 years female    278.5685    248.0241  201.67828
#> 766   African greater than 20 years female    186.2065    267.9865  245.23388
#> 767   African greater than 20 years female    230.4465    381.5667  249.51882
#> 768   African greater than 20 years female    285.7595    360.5700  178.87707
#> 769   African greater than 20 years female    293.6991    289.5357  193.14519
#> 770   African greater than 20 years female    252.6072    291.0032  180.72296
#> 771   African greater than 20 years female    184.9239    254.6006  207.27979
#> 772   African greater than 20 years female    198.5410    232.2498  221.06273
#> 773   African greater than 20 years female    177.8941    333.5089  108.99981
#> 774   African greater than 20 years female    175.3327    370.2395  167.97512
#> 775   African greater than 20 years female    152.0354    291.9237  191.85134
#> 776   African greater than 20 years female    161.9536    244.3156  111.93415
#> 777   African greater than 20 years female    245.0358    391.4205  126.42121
#> 778   African greater than 20 years female    158.6262    214.6918  100.40773
#> 779   African greater than 20 years female    284.0230    229.3806  162.95946
#> 780   African greater than 20 years female    207.2255    397.6515  134.55074
#> 781   African greater than 20 years female    177.3875    220.5424  114.85336
#> 782   African greater than 20 years female    293.1536    314.0878  241.20336
#> 783   African greater than 20 years female    216.0023    368.8412  140.85719
#> 784   African greater than 20 years female    207.0652    383.9450  111.09144
#> 785   African greater than 20 years female    294.6360    349.6282  147.22549
#> 786   African greater than 20 years female    198.0339    227.7219  208.04688
#> 787   African greater than 20 years female    281.5280    211.0958  170.95090
#> 788   African greater than 20 years female    295.2703    275.7845  196.11549
#> 789   African greater than 20 years female    285.6136    384.4009  220.78059
#> 790   African greater than 20 years female    228.7359    290.3764  108.53003
#> 791   African greater than 20 years female    299.8115    276.6394  220.83407
#> 792   African greater than 20 years female    232.3126    335.7696  234.74323
#> 793   African greater than 20 years female    178.9583    293.6962  218.47852
#> 794   African greater than 20 years female    152.7069    307.7458  111.70180
#> 795   African greater than 20 years female    158.4295    261.5822  230.01329
#> 796   African greater than 20 years female    209.4547    306.4783  142.98465
#> 797   African greater than 20 years female    288.2326    355.1381  244.22570
#> 798   African greater than 20 years female    226.6797    324.2100  190.17466
#> 799   African greater than 20 years female    158.1719    239.7805  217.63843
#> 800   African greater than 20 years female    193.6897    375.1035  139.06473
#> 801   African greater than 20 years female    222.9846    311.9310  247.79664
#> 802   African greater than 20 years female    176.0724    300.1691  213.07958
#> 803   African greater than 20 years female    262.6481    216.9368  119.33587
#> 804   African greater than 20 years female    294.5977    355.8734  241.65361
#> 805   African greater than 20 years female    297.5583    308.6827  122.54610
#> 806   African greater than 20 years female    222.9593    372.5495  240.37977
#> 807   African greater than 20 years female    185.3635    319.1121  241.17002
#> 808   African greater than 20 years female    175.6006    278.6760  118.69906
#> 809   African greater than 20 years female    199.0311    327.0633  206.77375
#> 810   African greater than 20 years female    164.2479    260.6826  102.62311
#> 811   African greater than 20 years female    202.8575    382.3455  159.25019
#> 812   African greater than 20 years female    190.3175    321.4013  226.13048
#> 813   African greater than 20 years female    172.1206    383.9172  182.95077
#> 814   African greater than 20 years female    225.9725    345.1616  115.71971
#> 815   African greater than 20 years female    267.5314    241.5047  104.62507
#> 816   African greater than 20 years female    198.2161    223.4781  176.91016
#> 817   African greater than 20 years female    288.5866    223.8761  156.16119
#> 818   African greater than 20 years female    198.1629    324.3690  140.98004
#> 819   African greater than 20 years female    261.2770    330.0386  123.91709
#> 820   African greater than 20 years female    276.3534    218.6531  181.04462
#> 821   African greater than 20 years female    226.6898    237.3025  139.63654
#> 822   African greater than 20 years female    243.1286    239.0836  161.75308
#> 823   African greater than 20 years female    153.2301    357.9985  122.12888
#> 824   African greater than 20 years female    246.9167    274.6570  188.83068
#> 825   African greater than 20 years female    209.4248    367.8459  165.27618
#> 826   African greater than 20 years female    293.3023    355.7621  161.27019
#> 827   African greater than 20 years female    221.6877    245.7253  197.10337
#> 828   African greater than 20 years female    212.5011    243.1970  126.88923
#> 829   African greater than 20 years female    296.9748    244.9617  103.57935
#> 830   African greater than 20 years female    294.6281    292.9988  158.85219
#> 831   African greater than 20 years female    213.0761    281.6635  209.98842
#> 832   African greater than 20 years female    292.1411    300.2185  175.04902
#> 833   African greater than 20 years female    266.5026    325.0144  148.97421
#> 834   African greater than 20 years female    183.1507    240.3347  205.14304
#> 835   African greater than 20 years female    294.8258    214.4138  159.69216
#> 836   African greater than 20 years female    271.2441    262.9107  199.96905
#> 837   African greater than 20 years female    201.7629    366.1520  152.80875
#> 838   African greater than 20 years female    165.2809    291.5873  200.93754
#> 839   African greater than 20 years female    160.3956    368.7475  227.88718
#> 840   African greater than 20 years female    265.4364    237.0821  171.97738
#> 841   African greater than 20 years female    230.8863    273.7739  157.56491
#> 842   African greater than 20 years female    245.0888    212.6372  120.27175
#> 843   African greater than 20 years female    278.2108    205.5938  181.86196
#> 844   African greater than 20 years female    186.9417    325.6589  239.53775
#> 845   African greater than 20 years female    284.6107    268.7929  243.36289
#> 846   African greater than 20 years female    169.6228    371.2603  167.64745
#> 847   African greater than 20 years female    284.5911    294.8040  248.71873
#> 848   African greater than 20 years female    234.4861    307.0874  187.47424
#> 849   African greater than 20 years female    184.3408    348.2040  112.08636
#> 850   African greater than 20 years female    164.9051    365.2713  238.60557
#> 851     Asian    less than 10 years   male    180.0679    278.0034   97.94723
#> 852     Asian    less than 10 years   male    196.0339    233.5065  219.38358
#> 853     Asian    less than 10 years   male    230.4106    373.6272  129.79293
#> 854     Asian    less than 10 years   male    233.3799    369.6914  187.18048
#> 855     Asian    less than 10 years   male    215.2806    245.8142  234.19393
#> 856     Asian    less than 10 years   male    204.8119    291.9928  104.64305
#> 857     Asian    less than 10 years   male    149.3617    334.9441  238.77788
#> 858     Asian    less than 10 years   male    208.0089    202.5647  130.38860
#> 859     Asian    less than 10 years   male    217.1193    257.1613  168.99801
#> 860     Asian    less than 10 years   male    226.3169    290.7012  170.99305
#> 861     Asian    less than 10 years   male    277.4334    216.5039   92.54321
#> 862     Asian    less than 10 years   male    173.0586    308.1105  122.30723
#> 863     Asian    less than 10 years   male    146.6930    254.7882  221.41060
#> 864     Asian    less than 10 years   male    238.6566    291.8814  133.88963
#> 865     Asian    less than 10 years   male    282.4585    256.9258  157.45270
#> 866     Asian    less than 10 years   male    199.2141    230.0436  177.61539
#> 867     Asian    less than 10 years   male    155.1389    312.0437  151.44981
#> 868     Asian    less than 10 years   male    279.5790    330.1790  212.47142
#> 869     Asian    less than 10 years   male    192.1953    283.1274  215.28427
#> 870     Asian    less than 10 years   male    166.2933    346.3279  101.06537
#> 871     Asian    less than 10 years   male    218.1715    237.3930  127.51097
#> 872     Asian    less than 10 years   male    281.7440    283.6135  156.21789
#> 873     Asian    less than 10 years   male    183.9922    347.2537   94.01752
#> 874     Asian    less than 10 years   male    182.8536    280.6015  160.73295
#> 875     Asian    less than 10 years   male    250.8926    304.8863  223.14299
#> 876     Asian    less than 10 years   male    269.7814    366.6243  141.00350
#> 877     Asian    less than 10 years   male    195.1116    355.9893  206.70644
#> 878     Asian    less than 10 years   male    170.8506    246.0929  105.15269
#> 879     Asian    less than 10 years   male    232.4984    310.8870  166.75619
#> 880     Asian    less than 10 years   male    266.4393    315.0704   92.00247
#> 881     Asian    less than 10 years   male    157.2928    305.7592  156.93117
#> 882     Asian    less than 10 years   male    189.6830    224.4250  206.49973
#> 883     Asian    less than 10 years   male    146.3697    281.0027  164.84506
#> 884     Asian    less than 10 years   male    263.7145    295.7813  118.08783
#> 885     Asian    less than 10 years   male    229.1741    244.6630   91.94484
#> 886     Asian    less than 10 years   male    228.4624    365.0293  138.85410
#> 887     Asian    less than 10 years   male    227.5394    278.2903  111.82479
#> 888     Asian    less than 10 years   male    238.3530    354.2369  126.33667
#> 889     Asian    less than 10 years   male    230.1768    335.1535  177.30876
#> 890     Asian    less than 10 years   male    145.5383    320.8325  222.45056
#> 891     Asian    less than 10 years   male    196.6274    289.8451  209.02846
#> 892     Asian    less than 10 years   male    267.7797    339.5476  208.46537
#> 893     Asian    less than 10 years   male    214.0198    316.1247  110.79652
#> 894     Asian    less than 10 years   male    201.3744    331.5493  161.33451
#> 895     Asian    less than 10 years   male    280.6914    341.7148  223.48324
#> 896     Asian    less than 10 years   male    269.6358    322.2979  144.12451
#> 897     Asian    less than 10 years   male    207.4720    284.5805  107.42860
#> 898     Asian    less than 10 years   male    212.2197    324.6598  220.84989
#> 899     Asian    less than 10 years   male    243.6292    247.4729  219.55984
#> 900     Asian    less than 10 years   male    152.6353    195.7391  218.67805
#> 901     Asian    less than 10 years   male    151.1311    337.0401  183.64629
#> 902     Asian    less than 10 years   male    228.6703    307.5526  184.92178
#> 903     Asian    less than 10 years   male    153.9621    302.5026  185.35904
#> 904     Asian    less than 10 years   male    190.2241    308.2040  148.22118
#> 905     Asian    less than 10 years   male    235.4380    271.7951  186.19940
#> 906     Asian    less than 10 years   male    221.6078    291.1547  182.46787
#> 907     Asian    less than 10 years   male    165.0021    290.4039  210.31438
#> 908     Asian    less than 10 years   male    286.8287    247.7610  202.92324
#> 909     Asian    less than 10 years   male    233.1520    194.0280  185.24472
#> 910     Asian    less than 10 years   male    158.5685    268.8667  162.61227
#> 911     Asian    less than 10 years   male    210.0004    192.3250  184.67235
#> 912     Asian    less than 10 years   male    190.7799    227.1794  194.42709
#> 913     Asian    less than 10 years   male    191.7396    374.0071  232.15145
#> 914     Asian    less than 10 years   male    162.3939    251.7785  222.21058
#> 915     Asian    less than 10 years   male    216.8412    199.3023  226.93179
#> 916     Asian    less than 10 years   male    224.1263    202.7838  113.27527
#> 917     Asian    less than 10 years   male    250.6297    342.2571  136.25842
#> 918     Asian    less than 10 years   male    289.7318    239.8977  121.70528
#> 919     Asian    less than 10 years   male    257.5126    313.1378  108.49782
#> 920     Asian    less than 10 years   male    245.9440    194.6307  203.67342
#> 921     Asian    less than 10 years   male    272.8849    216.2091  133.84201
#> 922     Asian    less than 10 years   male    194.6747    325.8080  163.47369
#> 923     Asian    less than 10 years   male    210.6398    369.5566  101.76610
#> 924     Asian    less than 10 years   male    180.1444    236.8840  159.16454
#> 925     Asian    less than 10 years   male    248.3124    341.8829   93.24150
#> 926     Asian    less than 10 years   male    198.3586    294.4373  190.84549
#> 927     Asian    less than 10 years   male    177.2380    262.1429  158.05873
#> 928     Asian    less than 10 years   male    148.5518    222.8805  112.30450
#> 929     Asian    less than 10 years   male    155.9374    359.7307  168.76175
#> 930     Asian    less than 10 years   male    255.5079    248.3833  194.56540
#> 931     Asian    less than 10 years   male    195.9096    368.0336  217.86239
#> 932     Asian    less than 10 years   male    152.4901    222.6351  145.21524
#> 933     Asian    less than 10 years   male    152.3603    237.5511  107.73564
#> 934     Asian    less than 10 years   male    177.6227    339.3630   93.51787
#> 935     Asian    less than 10 years   male    219.2526    267.6039  112.80039
#> 936     Asian    less than 10 years   male    193.6239    366.1625  121.45992
#> 937     Asian    less than 10 years   male    189.0800    347.9472  121.29394
#> 938     Asian    less than 10 years   male    162.4438    235.9206  110.96185
#> 939     Asian    less than 10 years   male    239.6431    263.5723  200.54797
#> 940     Asian    less than 10 years   male    171.3183    215.8620  180.95117
#> 941     Asian    less than 10 years   male    246.7213    240.4886  188.90472
#> 942     Asian    less than 10 years   male    255.1943    214.4769  201.95752
#> 943     Asian    less than 10 years   male    220.5756    283.7802  182.47085
#> 944     Asian    less than 10 years   male    209.3119    192.5481  220.58242
#> 945     Asian    less than 10 years   male    238.5275    276.8560  133.45374
#> 946     Asian    less than 10 years   male    140.1364    376.4978  176.77797
#> 947     Asian    less than 10 years   male    244.7996    259.6778   90.20405
#> 948     Asian    less than 10 years   male    156.4364    312.3832  141.62073
#> 949     Asian    less than 10 years   male    287.2927    202.2290  237.56974
#> 950     Asian    less than 10 years   male    144.0301    367.5149  184.64835
#> 951     Asian    less than 10 years   male    144.2184    352.0812  135.85157
#> 952     Asian    less than 10 years   male    206.7021    289.4885  186.42507
#> 953     Asian    less than 10 years   male    231.1774    379.5152  133.02839
#> 954     Asian    less than 10 years   male    282.0884    325.2203  167.62899
#> 955     Asian    less than 10 years   male    176.2431    227.6137  130.08260
#> 956     Asian    less than 10 years   male    241.3513    230.0107  172.32282
#> 957     Asian    less than 10 years   male    163.2499    232.5651  197.05113
#> 958     Asian    less than 10 years   male    216.4511    293.3354  101.07198
#> 959     Asian    less than 10 years   male    165.9412    199.7786  206.48830
#> 960     Asian    less than 10 years   male    234.4624    286.1048  187.16093
#> 961     Asian    less than 10 years   male    187.9818    194.0850  196.87809
#> 962     Asian    less than 10 years   male    234.1428    279.6618  200.16904
#> 963     Asian    less than 10 years   male    146.9241    209.0050  124.86999
#> 964     Asian    less than 10 years   male    239.0069    262.9566  167.79419
#> 965     Asian    less than 10 years   male    171.0225    277.2773  192.29851
#> 966     Asian    less than 10 years   male    247.1897    278.4506   93.82153
#> 967     Asian    less than 10 years   male    226.2519    321.0422  221.40411
#> 968     Asian    less than 10 years   male    226.8213    375.7845  164.65032
#> 969     Asian    less than 10 years   male    280.4540    323.0900  123.28931
#> 970     Asian    less than 10 years   male    161.3739    266.5395  173.91228
#> 971     Asian    less than 10 years   male    251.8437    281.4386  209.44012
#> 972     Asian    less than 10 years   male    273.7472    334.0821  100.36983
#> 973     Asian    less than 10 years   male    182.1805    243.9529  185.59398
#> 974     Asian    less than 10 years   male    242.7486    252.6410  232.17177
#> 975     Asian    less than 10 years   male    186.5133    355.2135  188.15753
#> 976     Asian    less than 10 years   male    229.6406    344.5528  176.45208
#> 977     Asian    less than 10 years   male    209.3970    215.0555  150.33300
#> 978     Asian    less than 10 years   male    249.2204    249.5134  130.48822
#> 979     Asian    less than 10 years   male    179.3201    326.4468  239.30769
#> 980     Asian    less than 10 years   male    190.0524    327.8566  102.18366
#> 981     Asian    less than 10 years   male    145.0438    209.8159  140.20342
#> 982     Asian    less than 10 years   male    163.2059    312.2501  162.92210
#> 983     Asian    less than 10 years   male    176.3283    220.7777  159.92231
#> 984     Asian    less than 10 years   male    236.2174    257.8995  106.39327
#> 985     Asian    less than 10 years   male    140.8865    198.0000  212.54510
#> 986     Asian    less than 10 years   male    228.8388    229.6254  184.37134
#> 987     Asian    less than 10 years   male    241.6420    194.0715  204.00220
#> 988     Asian    less than 10 years   male    248.5497    301.7262  207.82423
#> 989     Asian    less than 10 years   male    238.3284    299.2373  216.52614
#> 990     Asian    less than 10 years   male    148.9432    210.7822  123.79822
#> 991     Asian    less than 10 years   male    284.6775    274.4508  104.78825
#> 992     Asian    less than 10 years   male    248.2344    367.1393  151.90158
#> 993     Asian    less than 10 years   male    276.6030    370.4302  103.98226
#> 994     Asian    less than 10 years   male    183.5455    273.2532  194.07186
#> 995     Asian    less than 10 years   male    169.3692    355.4466  102.25928
#> 996     Asian    less than 10 years   male    283.5715    354.1550  235.73105
#> 997     Asian    less than 10 years   male    171.0505    325.4770  105.34874
#> 998     Asian    less than 10 years   male    253.3462    325.7241  207.09610
#> 999     Asian    less than 10 years   male    147.9905    307.8483  183.32481
#> 1000    Asian    less than 10 years   male    217.2685    287.5849  237.41007
#> 1001    Asian    less than 10 years female    193.8162    304.0186   91.06458
#> 1002    Asian    less than 10 years female    155.0701    351.7647  217.80231
#> 1003    Asian    less than 10 years female    195.6024    213.6650  182.87522
#> 1004    Asian    less than 10 years female    156.7597    246.3567  158.13713
#> 1005    Asian    less than 10 years female    158.3506    275.3343  112.27663
#> 1006    Asian    less than 10 years female    149.0777    275.3789  135.09039
#> 1007    Asian    less than 10 years female    197.8217    356.5831  168.56474
#> 1008    Asian    less than 10 years female    272.7366    210.7442  121.61497
#> 1009    Asian    less than 10 years female    257.5087    363.2184  184.03402
#> 1010    Asian    less than 10 years female    271.3409    255.4888  128.12702
#> 1011    Asian    less than 10 years female    260.5020    371.5228  132.44987
#> 1012    Asian    less than 10 years female    191.0392    372.6105  126.14213
#> 1013    Asian    less than 10 years female    167.7401    251.2668  153.06905
#> 1014    Asian    less than 10 years female    155.7873    241.8454  155.94055
#> 1015    Asian    less than 10 years female    202.4433    209.0557  213.68431
#> 1016    Asian    less than 10 years female    191.6107    209.1927  181.95684
#> 1017    Asian    less than 10 years female    198.9525    290.6089  185.56933
#> 1018    Asian    less than 10 years female    183.6869    210.4749  144.29588
#> 1019    Asian    less than 10 years female    227.4184    275.9624  205.24390
#> 1020    Asian    less than 10 years female    235.4951    190.2405  141.32861
#> 1021    Asian    less than 10 years female    149.6391    220.3045  209.54654
#> 1022    Asian    less than 10 years female    171.2976    240.0476  160.67952
#> 1023    Asian    less than 10 years female    172.0460    263.7377  221.99419
#> 1024    Asian    less than 10 years female    194.2140    246.7833  137.63323
#> 1025    Asian    less than 10 years female    280.5220    258.4290  217.12432
#> 1026    Asian    less than 10 years female    215.5415    349.4139  221.12239
#> 1027    Asian    less than 10 years female    270.5872    322.5821  216.09138
#> 1028    Asian    less than 10 years female    188.7992    223.0540  144.77764
#> 1029    Asian    less than 10 years female    185.0736    290.9124  141.99271
#> 1030    Asian    less than 10 years female    274.1588    353.1510  235.95183
#> 1031    Asian    less than 10 years female    254.1327    341.7663  105.58256
#> 1032    Asian    less than 10 years female    190.1958    331.7210  229.41045
#> 1033    Asian    less than 10 years female    177.1780    334.0425  120.78850
#> 1034    Asian    less than 10 years female    269.3980    319.2723  190.49142
#> 1035    Asian    less than 10 years female    209.6309    263.7483  102.41095
#> 1036    Asian    less than 10 years female    282.1651    292.0978  239.56111
#> 1037    Asian    less than 10 years female    276.3358    235.7441  193.01011
#> 1038    Asian    less than 10 years female    157.5297    375.6356  127.29464
#> 1039    Asian    less than 10 years female    201.8496    343.8502  126.30437
#> 1040    Asian    less than 10 years female    197.2263    197.9093  159.97453
#> 1041    Asian    less than 10 years female    207.7284    281.3902  186.74434
#> 1042    Asian    less than 10 years female    259.0467    243.6381  193.23120
#> 1043    Asian    less than 10 years female    237.8442    332.3713  196.41344
#> 1044    Asian    less than 10 years female    280.1654    309.0536  228.97675
#> 1045    Asian    less than 10 years female    172.0119    368.8096  139.63650
#> 1046    Asian    less than 10 years female    144.3042    231.3197  153.60878
#> 1047    Asian    less than 10 years female    226.6665    231.7545  199.42200
#> 1048    Asian    less than 10 years female    156.3118    306.4895  221.77250
#> 1049    Asian    less than 10 years female    197.5652    304.5228  230.37243
#> 1050    Asian    less than 10 years female    175.7063    275.2127  159.66001
#> 1051    Asian    less than 10 years female    247.5010    245.3052   94.60634
#> 1052    Asian    less than 10 years female    289.6561    372.7452  188.26081
#> 1053    Asian    less than 10 years female    263.4933    292.1852  158.10202
#> 1054    Asian    less than 10 years female    193.9618    312.1559  211.25804
#> 1055    Asian    less than 10 years female    268.8741    299.7920  125.61423
#> 1056    Asian    less than 10 years female    201.1665    222.2950  236.75972
#> 1057    Asian    less than 10 years female    266.4914    280.8882  127.40323
#> 1058    Asian    less than 10 years female    142.3399    222.9663  104.66968
#> 1059    Asian    less than 10 years female    250.7028    251.3888  196.11237
#> 1060    Asian    less than 10 years female    200.3905    230.6401   96.10668
#> 1061    Asian    less than 10 years female    209.1789    255.4944  109.59935
#> 1062    Asian    less than 10 years female    252.9667    288.7182  161.90266
#> 1063    Asian    less than 10 years female    179.4993    327.8456  173.78219
#> 1064    Asian    less than 10 years female    266.7910    208.2750  203.11205
#> 1065    Asian    less than 10 years female    185.5371    342.1711  118.76966
#> 1066    Asian    less than 10 years female    178.7447    265.1397  163.73000
#> 1067    Asian    less than 10 years female    165.8287    352.6100  124.92521
#> 1068    Asian    less than 10 years female    255.4343    350.1813  164.92513
#> 1069    Asian    less than 10 years female    247.4506    374.9036  179.74311
#> 1070    Asian    less than 10 years female    214.8860    260.2193  208.62303
#> 1071    Asian    less than 10 years female    212.5943    226.7121  141.68266
#> 1072    Asian    less than 10 years female    163.8270    324.2237  121.70160
#> 1073    Asian    less than 10 years female    200.9132    315.3711  124.47608
#> 1074    Asian    less than 10 years female    232.3189    299.4093  112.74823
#> 1075    Asian    less than 10 years female    237.2706    229.1658  102.20760
#> 1076    Asian    less than 10 years female    213.8164    314.3162  200.89933
#> 1077    Asian    less than 10 years female    182.5586    299.2777  135.37878
#> 1078    Asian    less than 10 years female    264.1227    333.2435  109.20105
#> 1079    Asian    less than 10 years female    258.8804    353.0842  112.21693
#> 1080    Asian    less than 10 years female    188.1948    275.1190  174.00679
#> 1081    Asian    less than 10 years female    190.8113    194.2557   90.39320
#> 1082    Asian    less than 10 years female    261.0913    316.4610  159.66126
#> 1083    Asian    less than 10 years female    267.0794    258.5845  169.42272
#> 1084    Asian    less than 10 years female    181.2432    325.9168  176.64212
#> 1085    Asian    less than 10 years female    168.4903    217.4374  149.17928
#> 1086    Asian    less than 10 years female    217.4062    207.2348  166.85706
#> 1087    Asian    less than 10 years female    224.7694    248.6859  159.12852
#> 1088    Asian    less than 10 years female    146.0947    357.0468  208.77043
#> 1089    Asian    less than 10 years female    238.4720    244.1701  198.28380
#> 1090    Asian    less than 10 years female    206.8540    337.1831  238.33831
#> 1091    Asian    less than 10 years female    147.4099    265.7507  202.71613
#> 1092    Asian    less than 10 years female    164.3787    240.5508   94.95442
#> 1093    Asian    less than 10 years female    168.0960    248.7872  181.61387
#> 1094    Asian    less than 10 years female    178.8167    269.9383  201.55679
#> 1095    Asian    less than 10 years female    284.3034    218.4646  179.89569
#> 1096    Asian    less than 10 years female    211.7962    326.2945  180.44433
#> 1097    Asian    less than 10 years female    214.1351    328.5206  212.05707
#> 1098    Asian    less than 10 years female    228.4573    308.8286  125.24387
#> 1099    Asian    less than 10 years female    265.6508    271.5819  237.33378
#> 1100    Asian    less than 10 years female    150.4040    338.2188  196.40845
#> 1101    Asian    less than 10 years female    211.4186    347.1971  227.30725
#> 1102    Asian    less than 10 years female    164.8247    214.1548  142.87064
#> 1103    Asian    less than 10 years female    150.1641    255.8439  230.63929
#> 1104    Asian    less than 10 years female    206.7959    267.3874  197.25333
#> 1105    Asian    less than 10 years female    189.4960    316.4705  225.44285
#> 1106    Asian    less than 10 years female    161.3352    256.0016  174.15197
#> 1107    Asian    less than 10 years female    183.9458    207.5949  153.34840
#> 1108    Asian    less than 10 years female    199.3599    290.5785  116.37637
#> 1109    Asian    less than 10 years female    237.6587    246.8460  123.01184
#> 1110    Asian    less than 10 years female    194.8760    235.8092  204.73434
#> 1111    Asian    less than 10 years female    233.7472    290.8957  158.34123
#> 1112    Asian    less than 10 years female    224.3481    289.3304  232.58121
#> 1113    Asian    less than 10 years female    228.0861    347.8438  203.48476
#> 1114    Asian    less than 10 years female    168.7176    219.2409  235.03537
#> 1115    Asian    less than 10 years female    276.2918    347.0841  142.42495
#> 1116    Asian    less than 10 years female    187.2124    308.1132  174.42565
#> 1117    Asian    less than 10 years female    140.6901    303.8223  167.77648
#> 1118    Asian    less than 10 years female    143.0505    324.2029  200.11327
#> 1119    Asian    less than 10 years female    229.3176    365.8040  159.63738
#> 1120    Asian    less than 10 years female    195.5015    191.6694  152.53611
#> 1121    Asian    less than 10 years female    185.6222    349.3462  188.45515
#> 1122    Asian    less than 10 years female    208.0690    192.3164  208.55322
#> 1123    Asian    less than 10 years female    244.9340    357.6151  198.66640
#> 1124    Asian    less than 10 years female    186.2973    277.0616  173.21723
#> 1125    Asian    less than 10 years female    255.3613    305.3506  140.10582
#> 1126    Asian    less than 10 years female    289.9762    230.5866  223.20929
#> 1127    Asian    less than 10 years female    147.4692    275.9917  128.23789
#> 1128    Asian    less than 10 years female    183.2636    341.8467  237.35380
#> 1129    Asian    less than 10 years female    180.4074    349.0648   94.12061
#> 1130    Asian    less than 10 years female    246.4617    314.0850  128.53745
#> 1131    Asian    less than 10 years female    239.6021    281.4789  207.74985
#> 1132    Asian    less than 10 years female    153.1246    366.6408  177.32463
#> 1133    Asian    less than 10 years female    254.8688    310.6428  163.64398
#> 1134    Asian    less than 10 years female    259.4877    257.1734  136.28707
#> 1135    Asian    less than 10 years female    251.7688    345.2345  177.18277
#> 1136    Asian    less than 10 years female    274.3758    378.7982  131.74580
#> 1137    Asian    less than 10 years female    189.1848    202.5921  232.76539
#> 1138    Asian    less than 10 years female    225.5621    203.8994  145.07545
#> 1139    Asian    less than 10 years female    225.6997    200.0080  167.38465
#> 1140    Asian    less than 10 years female    209.7842    245.2448  111.86404
#> 1141    Asian    less than 10 years female    204.9969    233.6133  234.63251
#> 1142    Asian    less than 10 years female    246.7289    282.9890   90.54138
#> 1143    Asian    less than 10 years female    243.2229    327.7865  156.47253
#> 1144    Asian    less than 10 years female    235.2587    199.1079  143.37971
#> 1145    Asian    less than 10 years female    153.0583    260.1901  123.76460
#> 1146    Asian    less than 10 years female    196.9160    254.0232  223.31697
#> 1147    Asian    less than 10 years female    221.6831    314.4400  195.44381
#> 1148    Asian    less than 10 years female    281.8643    368.1316  194.28425
#> 1149    Asian    less than 10 years female    161.5646    193.8529  228.59026
#> 1150    Asian    less than 10 years female    234.1460    330.5944  227.96663
#> 1151    Asian    less than 10 years female    218.1553    234.3348  230.54916
#> 1152    Asian    less than 10 years female    289.8055    221.3237  207.09744
#> 1153    Asian    less than 10 years female    255.8157    259.7976  206.25472
#> 1154    Asian    less than 10 years female    198.2114    268.4335  224.76061
#> 1155    Asian    less than 10 years female    228.0860    324.6365  212.29004
#> 1156    Asian    less than 10 years female    271.1641    197.6295  171.92995
#> 1157    Asian    less than 10 years female    163.0136    208.2159  229.57704
#> 1158    Asian    less than 10 years female    177.7608    234.6087  161.48330
#> 1159    Asian    less than 10 years female    149.7681    250.6954  118.69140
#> 1160    Asian    less than 10 years female    282.7886    374.3727  160.71738
#> 1161    Asian    less than 10 years female    156.8298    330.3821  211.07222
#> 1162    Asian    less than 10 years female    243.3041    245.6872  132.26168
#> 1163    Asian    less than 10 years female    228.6605    323.7341  196.05530
#> 1164    Asian    less than 10 years female    148.7152    261.8001  148.49218
#> 1165    Asian    less than 10 years female    259.5671    268.6263  169.56220
#> 1166    Asian    less than 10 years female    154.7799    341.0448  123.44763
#> 1167    Asian    less than 10 years female    158.3393    204.3603  192.50021
#> 1168    Asian    less than 10 years female    195.7506    370.4921  130.58182
#> 1169    Asian    less than 10 years female    228.9265    357.9426  213.12222
#> 1170    Asian    less than 10 years female    246.5931    284.0983  183.49866
#> 1171    Asian    less than 10 years female    212.8012    240.9255  228.08937
#> 1172    Asian    less than 10 years female    193.1293    357.7759  233.28567
#> 1173    Asian    less than 10 years female    261.9810    315.5339  203.09749
#> 1174    Asian    less than 10 years female    181.1159    287.6669  118.83187
#> 1175    Asian    less than 10 years female    284.8988    281.9961   95.21723
#> 1176    Asian    less than 10 years female    191.4692    199.8144  239.24943
#> 1177    Asian    less than 10 years female    277.5789    252.6856  112.45238
#> 1178    Asian    less than 10 years female    256.3937    333.3597  219.88584
#> 1179    Asian    less than 10 years female    182.7833    238.1435  115.38207
#> 1180    Asian    less than 10 years female    235.5558    292.4733  209.01723
#> 1181    Asian    less than 10 years female    219.8229    360.2331  157.78958
#> 1182    Asian    less than 10 years female    264.1505    317.3074  182.71819
#> 1183    Asian    less than 10 years female    180.2030    285.5468  182.00479
#> 1184    Asian    less than 10 years female    211.3707    203.0738  199.81080
#> 1185    Asian    less than 10 years female    280.0604    259.7407  189.98717
#> 1186    Asian    less than 10 years female    194.4189    267.8512  114.03891
#> 1187    Asian    less than 10 years female    260.2343    235.0572  234.87230
#> 1188    Asian    less than 10 years female    153.0937    331.7671  150.59885
#> 1189    Asian    less than 10 years female    225.3652    192.8675  137.72715
#> 1190    Asian    less than 10 years female    207.4952    288.6425  208.83107
#> 1191    Asian    less than 10 years female    243.6791    318.7391  150.09484
#> 1192    Asian    less than 10 years female    249.6648    228.5665  145.64959
#> 1193    Asian    less than 10 years female    196.5334    197.0299  192.38599
#> 1194    Asian    less than 10 years female    285.8357    269.7369  122.64204
#> 1195    Asian    less than 10 years female    145.7911    352.9022  205.27512
#> 1196    Asian    less than 10 years female    225.4472    232.4433  216.11057
#> 1197    Asian    less than 10 years female    243.3366    214.7618  178.95447
#> 1198    Asian    less than 10 years female    209.0248    280.6622   92.09816
#> 1199    Asian    less than 10 years female    237.9810    195.5340  188.49238
#> 1200    Asian    less than 10 years female    276.4378    238.5516   92.81759
#> 1201    Asian    less than 10 years female    145.5005    228.0346  236.05696
#> 1202    Asian    less than 10 years female    212.2338    325.2955  151.92813
#> 1203    Asian    less than 10 years female    204.4324    204.4236   90.70556
#> 1204    Asian    less than 10 years female    217.8076    347.1586  162.12385
#> 1205    Asian    less than 10 years female    174.1894    293.7070   91.79172
#> 1206    Asian    less than 10 years female    227.6601    211.7041  219.48937
#> 1207    Asian    less than 10 years female    267.8704    318.6018  157.09369
#> 1208    Asian    less than 10 years female    282.0511    365.6289  166.64300
#> 1209    Asian    less than 10 years female    174.8347    344.5995  142.11145
#> 1210    Asian    less than 10 years female    171.4066    354.2282  163.14548
#> 1211    Asian           10-20 years   male    156.0166    222.1378  112.45895
#> 1212    Asian           10-20 years   male    178.5304    235.7300   91.55895
#> 1213    Asian           10-20 years   male    197.0476    252.5265  167.78182
#> 1214    Asian           10-20 years   male    177.0301    232.8577  203.47815
#> 1215    Asian           10-20 years   male    268.7370    204.4106  191.53761
#> 1216    Asian           10-20 years   male    279.0249    312.6207  176.98381
#> 1217    Asian           10-20 years   male    263.8770    329.7408  124.00686
#> 1218    Asian           10-20 years   male    278.1454    276.3358  227.69712
#> 1219    Asian           10-20 years   male    171.7831    203.3277  131.47777
#> 1220    Asian           10-20 years   male    200.2370    234.7758  113.66874
#> 1221    Asian           10-20 years   male    264.5932    240.0913  161.98221
#> 1222    Asian           10-20 years   male    276.1101    320.0093  215.52001
#> 1223    Asian           10-20 years   male    165.9343    282.3105  113.43450
#> 1224    Asian           10-20 years   male    152.6459    343.7454  184.00979
#> 1225    Asian           10-20 years   male    247.2125    378.5416  162.28961
#> 1226    Asian           10-20 years   male    245.4533    250.1995  154.95137
#> 1227    Asian           10-20 years   male    287.4962    300.5711  171.97981
#> 1228    Asian           10-20 years   male    279.2631    264.8894  151.17605
#> 1229    Asian           10-20 years   male    274.4133    364.9645  178.35893
#> 1230    Asian           10-20 years   male    269.9792    315.1467  225.16037
#> 1231    Asian           10-20 years   male    203.7876    258.1104  205.11859
#> 1232    Asian           10-20 years   male    232.1475    332.2619   96.99940
#> 1233    Asian           10-20 years   male    185.1778    306.5005  161.81706
#> 1234    Asian           10-20 years   male    256.9592    308.5961  172.84225
#> 1235    Asian           10-20 years   male    157.9659    273.6673   96.63888
#> 1236    Asian           10-20 years   male    233.3256    211.7175  189.26223
#> 1237    Asian           10-20 years   male    206.2896    215.7991  133.98756
#> 1238    Asian           10-20 years   male    185.5605    297.9980  174.99702
#> 1239    Asian           10-20 years   male    211.4842    311.0874  168.10557
#> 1240    Asian           10-20 years   male    234.8784    202.0703  140.79347
#> 1241    Asian           10-20 years   male    249.2355    330.2699  224.10865
#> 1242    Asian           10-20 years   male    189.8376    316.1666  138.58263
#> 1243    Asian           10-20 years   male    198.9101    213.4720  130.91063
#> 1244    Asian           10-20 years   male    229.3206    258.7961  100.25003
#> 1245    Asian           10-20 years   male    267.3688    249.3844   97.74282
#> 1246    Asian           10-20 years   male    193.4671    369.3930  179.19198
#> 1247    Asian           10-20 years   male    248.1266    200.2896  111.32933
#> 1248    Asian           10-20 years   male    157.6251    329.9589  226.89042
#> 1249    Asian           10-20 years   male    247.0334    227.9047  199.58570
#> 1250    Asian           10-20 years   male    232.2972    222.7678  217.30501
#> 1251    Asian           10-20 years   male    153.0526    322.9444  199.26368
#> 1252    Asian           10-20 years   male    164.1979    356.4166  153.17028
#> 1253    Asian           10-20 years   male    289.1071    298.2257  183.35597
#> 1254    Asian           10-20 years   male    186.8388    343.8466  213.47457
#> 1255    Asian           10-20 years   male    262.6916    355.4732  151.19935
#> 1256    Asian           10-20 years   male    251.8466    245.0967  200.49783
#> 1257    Asian           10-20 years   male    231.6996    274.6309  130.40126
#> 1258    Asian           10-20 years   male    177.8056    207.8499  105.88674
#> 1259    Asian           10-20 years   male    173.2363    329.9072  152.03740
#> 1260    Asian           10-20 years   male    146.9773    223.4187   98.29770
#> 1261    Asian           10-20 years   male    161.8063    264.4418  154.09568
#> 1262    Asian           10-20 years   male    258.1034    231.2123  154.76145
#> 1263    Asian           10-20 years   male    171.7286    343.4478  226.01913
#> 1264    Asian           10-20 years   male    184.2290    266.6331  193.38853
#> 1265    Asian           10-20 years   male    251.1434    365.6491  172.22813
#> 1266    Asian           10-20 years   male    175.9833    320.4005  143.21468
#> 1267    Asian           10-20 years   male    277.6896    255.5390  236.34925
#> 1268    Asian           10-20 years   male    197.8598    282.6231  158.53692
#> 1269    Asian           10-20 years   male    231.1781    359.1088   94.85089
#> 1270    Asian           10-20 years   male    269.1238    367.7239  140.56622
#> 1271    Asian           10-20 years   male    152.0366    236.0428  164.45526
#> 1272    Asian           10-20 years   male    212.3417    375.3829  131.31822
#> 1273    Asian           10-20 years   male    275.5365    339.9106  183.43282
#> 1274    Asian           10-20 years   male    285.6585    272.0838  191.70826
#> 1275    Asian           10-20 years   male    162.5568    343.5685  211.55682
#> 1276    Asian           10-20 years   male    242.9582    360.9759  121.04601
#> 1277    Asian           10-20 years   male    277.2935    351.7391  167.63538
#> 1278    Asian           10-20 years   male    260.2608    322.0500  222.61741
#> 1279    Asian           10-20 years   male    182.8353    379.9599  143.26163
#> 1280    Asian           10-20 years   male    286.3830    330.2112  195.42400
#> 1281    Asian           10-20 years   male    267.8650    202.1926  179.86779
#> 1282    Asian           10-20 years   male    280.4337    262.6650  139.21863
#> 1283    Asian           10-20 years   male    200.0073    233.2552  234.17901
#> 1284    Asian           10-20 years   male    181.1199    202.3525  104.16110
#> 1285    Asian           10-20 years   male    273.4713    346.9116  233.12443
#> 1286    Asian           10-20 years   male    182.3518    252.1497  177.89370
#> 1287    Asian           10-20 years   male    145.8701    271.5674  165.34735
#> 1288    Asian           10-20 years   male    212.9330    296.5424  221.95456
#> 1289    Asian           10-20 years   male    282.5092    340.7420  124.73993
#> 1290    Asian           10-20 years   male    251.9339    262.8337  150.97375
#> 1291    Asian           10-20 years   male    204.6289    299.6717  165.69161
#> 1292    Asian           10-20 years   male    258.4293    348.5343  201.36289
#> 1293    Asian           10-20 years   male    159.1346    356.8505  174.75216
#> 1294    Asian           10-20 years   male    181.1692    199.1600  166.75981
#> 1295    Asian           10-20 years   male    185.9993    251.2838  149.90048
#> 1296    Asian           10-20 years   male    180.0642    370.7313  162.04647
#> 1297    Asian           10-20 years   male    149.1799    238.3765  126.50036
#> 1298    Asian           10-20 years   male    200.8292    213.8994  197.91993
#> 1299    Asian           10-20 years   male    167.2886    313.2192  113.26430
#> 1300    Asian           10-20 years   male    144.3342    290.3115   95.82782
#> 1301    Asian           10-20 years   male    226.4423    199.8941  182.21972
#> 1302    Asian           10-20 years   male    224.5678    266.0729  115.39429
#> 1303    Asian           10-20 years   male    176.7877    205.2354  142.74719
#> 1304    Asian           10-20 years   male    192.1406    206.9449  214.87953
#> 1305    Asian           10-20 years   male    260.1966    194.7320  218.55764
#> 1306    Asian           10-20 years   male    220.2873    214.0771  191.57351
#> 1307    Asian           10-20 years   male    254.4035    194.7359  160.58132
#> 1308    Asian           10-20 years   male    170.6047    362.7226  160.91314
#> 1309    Asian           10-20 years   male    195.8210    217.9615  149.02730
#> 1310    Asian           10-20 years   male    144.8564    358.2713  211.51122
#> 1311    Asian           10-20 years   male    276.6805    219.1487  133.56615
#> 1312    Asian           10-20 years   male    234.3101    208.9129  137.38100
#> 1313    Asian           10-20 years   male    228.8880    298.4252  161.15852
#> 1314    Asian           10-20 years   male    226.7030    337.0557  191.66792
#> 1315    Asian           10-20 years   male    154.2242    278.4984  224.86610
#> 1316    Asian           10-20 years   male    283.4658    234.7716  166.87794
#> 1317    Asian           10-20 years   male    201.2554    284.7834  158.07872
#> 1318    Asian           10-20 years   male    258.4373    223.0443  165.75884
#> 1319    Asian           10-20 years   male    273.2078    315.3189  124.43976
#> 1320    Asian           10-20 years   male    245.6053    350.1822  151.94833
#> 1321    Asian           10-20 years   male    236.7582    253.7684  210.64057
#> 1322    Asian           10-20 years   male    215.8769    246.2516  189.64228
#> 1323    Asian           10-20 years   male    260.0060    328.8815  196.10085
#> 1324    Asian           10-20 years   male    169.4513    320.4740  167.23941
#> 1325    Asian           10-20 years   male    140.1212    282.2386  212.11781
#> 1326    Asian           10-20 years   male    218.6439    337.4740  235.55817
#> 1327    Asian           10-20 years   male    159.7314    315.1699   93.20731
#> 1328    Asian           10-20 years   male    148.1366    287.6338  153.33566
#> 1329    Asian           10-20 years   male    258.3530    273.0742  123.81130
#> 1330    Asian           10-20 years   male    256.7590    290.8797  205.56730
#> 1331    Asian           10-20 years   male    249.4571    231.4809  116.31658
#> 1332    Asian           10-20 years   male    161.5795    262.5211  231.98199
#> 1333    Asian           10-20 years   male    232.0323    208.8749  181.08076
#> 1334    Asian           10-20 years   male    197.5958    306.5645  171.64529
#> 1335    Asian           10-20 years   male    193.8655    326.5346  113.82218
#> 1336    Asian           10-20 years   male    224.5351    303.5196  158.50683
#> 1337    Asian           10-20 years   male    279.9264    320.1367  172.29019
#> 1338    Asian           10-20 years   male    252.3792    207.1349   94.79730
#> 1339    Asian           10-20 years   male    157.5054    305.1527  195.70921
#> 1340    Asian           10-20 years   male    180.1013    245.0940  205.66073
#> 1341    Asian           10-20 years female    277.6145    288.5987  151.76012
#> 1342    Asian           10-20 years female    205.0280    204.0740  184.07790
#> 1343    Asian           10-20 years female    244.2821    193.0598  188.64089
#> 1344    Asian           10-20 years female    163.6074    359.3967  223.04523
#> 1345    Asian           10-20 years female    275.2852    313.8524  114.51608
#> 1346    Asian           10-20 years female    192.1659    247.8351  192.07605
#> 1347    Asian           10-20 years female    258.2865    198.7567  143.35831
#> 1348    Asian           10-20 years female    141.5519    317.2323   91.47298
#> 1349    Asian           10-20 years female    234.2859    284.6473  103.98833
#> 1350    Asian           10-20 years female    166.8703    300.0054   96.04126
#> 1351    Asian           10-20 years female    159.2090    350.2185  224.63961
#> 1352    Asian           10-20 years female    171.9824    266.6708  234.01742
#> 1353    Asian           10-20 years female    264.7250    212.1995   90.17603
#> 1354    Asian           10-20 years female    169.3787    238.9560  190.58869
#> 1355    Asian           10-20 years female    218.5269    305.8152  132.52938
#> 1356    Asian           10-20 years female    277.8098    305.0328  191.75098
#> 1357    Asian           10-20 years female    178.1209    273.8513  140.37657
#> 1358    Asian           10-20 years female    193.6203    311.2823  171.91573
#> 1359    Asian           10-20 years female    262.4444    236.7114  179.94926
#> 1360    Asian           10-20 years female    183.0467    312.3989  131.00674
#> 1361    Asian           10-20 years female    214.2327    247.0787  188.51204
#> 1362    Asian           10-20 years female    189.7035    191.5210  234.96857
#> 1363    Asian           10-20 years female    272.0209    250.1859  109.72564
#> 1364    Asian           10-20 years female    184.2146    218.7246  142.36555
#> 1365    Asian           10-20 years female    255.5041    282.2961  150.44318
#> 1366    Asian           10-20 years female    271.5211    192.5362   99.66914
#> 1367    Asian           10-20 years female    245.4698    211.3258   94.20027
#> 1368    Asian           10-20 years female    187.2067    354.3686  127.08702
#> 1369    Asian           10-20 years female    250.1780    212.3972  219.27128
#> 1370    Asian           10-20 years female    196.8712    311.0704  234.79510
#> 1371    Asian           10-20 years female    235.6126    299.2683  167.43316
#> 1372    Asian           10-20 years female    267.9260    266.9424  189.17250
#> 1373    Asian           10-20 years female    245.4563    229.7639   96.11971
#> 1374    Asian           10-20 years female    152.8033    311.9039  192.93761
#> 1375    Asian           10-20 years female    217.7493    358.5279  128.33224
#> 1376    Asian           10-20 years female    166.7524    360.0196  105.40494
#> 1377    Asian           10-20 years female    169.7114    354.8592  194.33346
#> 1378    Asian           10-20 years female    166.2862    288.1745  162.95357
#> 1379    Asian           10-20 years female    257.5979    280.0560  159.18404
#> 1380    Asian           10-20 years female    159.7737    240.2497  186.82199
#> 1381    Asian           10-20 years female    210.1054    201.7645  132.95795
#> 1382    Asian           10-20 years female    191.4725    253.9864  105.20500
#> 1383    Asian           10-20 years female    230.5218    194.8136  228.61919
#> 1384    Asian           10-20 years female    276.8650    364.6321   93.50492
#> 1385    Asian           10-20 years female    273.0719    197.5112  121.72417
#> 1386    Asian           10-20 years female    189.8382    291.3145  113.83060
#> 1387    Asian           10-20 years female    259.9776    292.6296  199.13080
#> 1388    Asian           10-20 years female    200.4757    264.3067  237.87802
#> 1389    Asian           10-20 years female    243.8590    217.6337  137.85177
#> 1390    Asian           10-20 years female    260.1391    296.3103  164.63289
#> 1391    Asian           10-20 years female    158.9436    295.4232   94.61570
#> 1392    Asian           10-20 years female    202.1841    235.4592  138.44859
#> 1393    Asian           10-20 years female    222.1751    229.9420  233.39080
#> 1394    Asian           10-20 years female    228.4608    319.0973  218.82459
#> 1395    Asian           10-20 years female    183.9223    314.5818   97.23958
#> 1396    Asian           10-20 years female    255.8808    333.0971  129.45825
#> 1397    Asian           10-20 years female    143.6380    317.2201  194.13722
#> 1398    Asian           10-20 years female    173.9750    300.3809  182.01966
#> 1399    Asian           10-20 years female    156.2077    204.1309  156.80635
#> 1400    Asian           10-20 years female    221.8957    256.7185  196.95261
#> 1401    Asian           10-20 years female    225.6716    202.6822  112.11795
#> 1402    Asian           10-20 years female    246.2129    290.5285  211.09642
#> 1403    Asian           10-20 years female    276.1830    293.8515  150.14191
#> 1404    Asian           10-20 years female    158.3210    330.9224  201.65996
#> 1405    Asian           10-20 years female    217.0123    291.4819  216.04233
#> 1406    Asian           10-20 years female    227.6428    312.1006  106.30928
#> 1407    Asian           10-20 years female    149.4977    323.5314  142.45353
#> 1408    Asian           10-20 years female    230.4920    288.5674  232.99533
#> 1409    Asian           10-20 years female    193.6274    198.6086  229.90185
#> 1410    Asian           10-20 years female    260.6994    345.6512  175.47490
#> 1411    Asian           10-20 years female    268.0170    318.7176  107.16880
#> 1412    Asian           10-20 years female    140.3421    292.5871  128.48738
#> 1413    Asian           10-20 years female    148.8759    209.6936  126.47547
#> 1414    Asian           10-20 years female    153.8458    288.3837  179.27396
#> 1415    Asian           10-20 years female    196.4593    230.5306  159.15986
#> 1416    Asian           10-20 years female    272.9880    349.5936  107.97027
#> 1417    Asian           10-20 years female    188.2632    239.7605  200.21863
#> 1418    Asian           10-20 years female    233.4939    342.6132  227.47472
#> 1419    Asian           10-20 years female    204.6275    295.6674  182.77423
#> 1420    Asian           10-20 years female    209.1577    312.0476  140.33055
#> 1421    Asian           10-20 years female    167.3500    261.5467  196.74528
#> 1422    Asian           10-20 years female    195.2937    202.3684  216.37414
#> 1423    Asian           10-20 years female    264.6605    243.3140  153.51757
#> 1424    Asian           10-20 years female    245.6706    316.8563  188.73558
#> 1425    Asian           10-20 years female    213.7021    196.6049  101.08884
#> 1426    Asian           10-20 years female    252.7694    305.4639  152.18025
#> 1427    Asian           10-20 years female    210.3918    267.1378  198.10502
#> 1428    Asian           10-20 years female    149.3843    215.3965  238.52236
#> 1429    Asian           10-20 years female    201.8096    344.9133  129.64811
#> 1430    Asian           10-20 years female    214.8491    354.5143  173.71494
#> 1431    Asian           10-20 years female    158.3613    337.0378  225.30774
#> 1432    Asian           10-20 years female    216.3812    315.1422  162.26023
#> 1433    Asian           10-20 years female    263.0043    331.4938  226.10425
#> 1434    Asian           10-20 years female    265.2642    205.0655  129.82667
#> 1435    Asian           10-20 years female    274.2218    256.7440  227.26911
#> 1436    Asian           10-20 years female    175.3049    327.3460  157.12169
#> 1437    Asian           10-20 years female    195.6156    334.0493  218.27693
#> 1438    Asian           10-20 years female    152.9913    241.5714  218.35577
#> 1439    Asian           10-20 years female    174.2311    330.4746  116.96375
#> 1440    Asian           10-20 years female    178.0646    240.2223  143.00554
#> 1441    Asian           10-20 years female    176.0625    296.9834   92.39897
#> 1442    Asian           10-20 years female    167.2880    339.7723  144.02808
#> 1443    Asian           10-20 years female    273.9401    341.0449  204.84187
#> 1444    Asian           10-20 years female    175.1011    292.8602  109.92777
#> 1445    Asian           10-20 years female    227.2964    235.7148  105.63088
#> 1446    Asian           10-20 years female    255.9672    290.3552   97.72184
#> 1447    Asian           10-20 years female    227.8210    361.8667  126.47674
#> 1448    Asian           10-20 years female    168.3950    261.7359  182.65188
#> 1449    Asian           10-20 years female    207.4711    207.2328  146.67684
#> 1450    Asian           10-20 years female    171.3953    279.8920   95.07078
#> 1451    Asian           10-20 years female    198.2492    190.1458  162.89936
#> 1452    Asian           10-20 years female    269.5104    352.7710  133.86659
#> 1453    Asian           10-20 years female    268.3724    248.1778  194.57137
#> 1454    Asian           10-20 years female    209.7327    266.9633  111.92819
#> 1455    Asian           10-20 years female    159.7749    296.3238  234.81614
#> 1456    Asian           10-20 years female    162.4408    273.6123  195.45190
#> 1457    Asian           10-20 years female    264.9251    292.6128  133.91177
#> 1458    Asian           10-20 years female    238.1241    368.7333   97.00689
#> 1459    Asian           10-20 years female    166.3610    331.8908  204.15072
#> 1460    Asian           10-20 years female    169.3422    349.1268  105.02101
#> 1461    Asian           10-20 years female    158.9501    292.2280  121.76102
#> 1462    Asian           10-20 years female    159.1039    201.0867  136.05873
#> 1463    Asian           10-20 years female    228.5190    304.1638  194.12720
#> 1464    Asian           10-20 years female    278.1952    328.3220  223.84516
#> 1465    Asian           10-20 years female    199.9660    218.5405   92.71402
#> 1466    Asian           10-20 years female    152.7726    330.4927  103.33233
#> 1467    Asian           10-20 years female    227.8067    317.6229  226.34772
#> 1468    Asian           10-20 years female    233.9209    295.5628  237.41311
#> 1469    Asian           10-20 years female    212.1429    343.6313  141.47463
#> 1470    Asian           10-20 years female    287.9842    212.5381  106.04538
#> 1471    Asian           10-20 years female    181.7501    232.2892  142.00802
#> 1472    Asian           10-20 years female    245.0192    262.7831  225.53966
#> 1473    Asian           10-20 years female    279.6492    231.2347  110.57249
#> 1474    Asian           10-20 years female    233.6283    191.8196  175.89086
#> 1475    Asian           10-20 years female    200.8817    354.9936  144.96181
#> 1476    Asian           10-20 years female    151.5275    270.6389  146.60519
#> 1477    Asian           10-20 years female    253.7814    324.2392  192.91119
#> 1478    Asian           10-20 years female    235.3369    332.4541  110.14713
#> 1479    Asian           10-20 years female    150.2301    346.7402  131.15831
#> 1480    Asian           10-20 years female    163.1311    244.9859   96.12069
#> 1481    Asian           10-20 years female    268.3092    268.4426  202.37593
#> 1482    Asian           10-20 years female    185.1445    372.9356  102.53133
#> 1483    Asian           10-20 years female    161.7910    219.9290  236.70784
#> 1484    Asian           10-20 years female    252.3366    378.6804   96.24845
#> 1485    Asian           10-20 years female    163.1955    356.9353  145.65916
#> 1486    Asian           10-20 years female    276.9531    345.4446  221.01673
#> 1487    Asian           10-20 years female    214.4401    302.7734  180.07417
#> 1488    Asian           10-20 years female    159.3353    303.1514  148.36882
#> 1489    Asian           10-20 years female    222.4173    351.8299  183.65707
#> 1490    Asian           10-20 years female    172.1261    259.9104  214.34683
#> 1491    Asian greater than 20 years   male    181.3864    202.8458  170.05056
#> 1492    Asian greater than 20 years   male    264.4370    292.8224  160.17789
#> 1493    Asian greater than 20 years   male    172.3780    240.6180  115.46418
#> 1494    Asian greater than 20 years   male    267.6245    276.1520  208.34884
#> 1495    Asian greater than 20 years   male    278.0859    310.8163  238.51877
#> 1496    Asian greater than 20 years   male    233.3522    345.1517  190.53210
#> 1497    Asian greater than 20 years   male    216.3312    244.7076  178.93783
#> 1498    Asian greater than 20 years   male    279.0356    320.2809  216.41086
#> 1499    Asian greater than 20 years   male    154.3108    376.3259  167.86927
#> 1500    Asian greater than 20 years   male    280.8031    373.9454  129.13023
#> 1501    Asian greater than 20 years   male    152.8661    291.4824  148.95144
#> 1502    Asian greater than 20 years   male    211.6483    316.3362   98.64770
#> 1503    Asian greater than 20 years   male    149.8345    305.6153  190.42035
#> 1504    Asian greater than 20 years   male    153.0066    376.3792   95.12930
#> 1505    Asian greater than 20 years   male    246.9519    287.1927  210.04154
#> 1506    Asian greater than 20 years   male    223.6656    274.7476   92.99285
#> 1507    Asian greater than 20 years   male    231.7485    227.9702  134.29376
#> 1508    Asian greater than 20 years   male    160.1903    224.4839  180.78705
#> 1509    Asian greater than 20 years   male    161.9159    314.7642  192.66021
#> 1510    Asian greater than 20 years   male    185.5273    294.2242  120.20434
#> 1511    Asian greater than 20 years   male    250.3982    337.1544  195.00814
#> 1512    Asian greater than 20 years   male    223.8886    202.0871   91.86492
#> 1513    Asian greater than 20 years   male    238.6981    366.2611  208.62670
#> 1514    Asian greater than 20 years   male    283.0822    326.5880  101.04114
#> 1515    Asian greater than 20 years   male    193.8430    201.8006  128.44340
#> 1516    Asian greater than 20 years   male    275.2463    336.8405  106.60129
#> 1517    Asian greater than 20 years   male    140.6344    219.1557  165.47566
#> 1518    Asian greater than 20 years   male    148.0477    229.5506  203.21428
#> 1519    Asian greater than 20 years   male    242.9739    301.3412  158.99542
#> 1520    Asian greater than 20 years   male    203.8648    308.1448  165.70753
#> 1521    Asian greater than 20 years   male    268.5841    257.5935  132.88986
#> 1522    Asian greater than 20 years   male    224.5850    295.9115  144.12171
#> 1523    Asian greater than 20 years   male    251.5524    226.3460  146.06986
#> 1524    Asian greater than 20 years   male    256.8106    376.7062  120.64225
#> 1525    Asian greater than 20 years   male    250.6859    352.5084  109.35755
#> 1526    Asian greater than 20 years   male    247.1995    277.4671  196.38648
#> 1527    Asian greater than 20 years   male    286.8444    349.0400  169.10755
#> 1528    Asian greater than 20 years   male    254.6699    319.2990  131.73499
#> 1529    Asian greater than 20 years   male    141.2102    191.2139  156.62629
#> 1530    Asian greater than 20 years   male    242.6880    364.7181  158.81203
#> 1531    Asian greater than 20 years   male    249.0832    359.1661   95.11064
#> 1532    Asian greater than 20 years   male    255.5225    357.9446  112.71232
#> 1533    Asian greater than 20 years   male    269.0564    209.6613  171.63460
#> 1534    Asian greater than 20 years   male    238.1807    221.7115  157.52378
#> 1535    Asian greater than 20 years   male    289.7169    205.8744  169.27143
#> 1536    Asian greater than 20 years   male    222.9957    362.2588  149.39230
#> 1537    Asian greater than 20 years   male    206.8627    345.3154  189.15565
#> 1538    Asian greater than 20 years   male    214.7482    287.2052  135.27778
#> 1539    Asian greater than 20 years   male    206.6225    243.5301  187.68954
#> 1540    Asian greater than 20 years   male    283.1699    240.7188  222.35048
#> 1541    Asian greater than 20 years   male    258.4507    297.7658  169.29843
#> 1542    Asian greater than 20 years   male    197.2419    332.6940  200.43838
#> 1543    Asian greater than 20 years   male    189.7433    232.0568  142.78865
#> 1544    Asian greater than 20 years   male    170.1521    300.9576  108.49540
#> 1545    Asian greater than 20 years   male    262.2905    316.0345  205.72554
#> 1546    Asian greater than 20 years   male    172.7528    251.5415  180.63422
#> 1547    Asian greater than 20 years   male    254.7458    264.3236  213.16195
#> 1548    Asian greater than 20 years   male    252.7749    318.5895   94.85312
#> 1549    Asian greater than 20 years   male    232.1822    378.4225  204.49172
#> 1550    Asian greater than 20 years   male    146.8456    363.3552  186.13867
#> 1551    Asian greater than 20 years   male    159.1847    254.6362  236.78914
#> 1552    Asian greater than 20 years   male    250.5646    305.0334  201.48739
#> 1553    Asian greater than 20 years   male    219.4733    240.3728  220.03728
#> 1554    Asian greater than 20 years   male    282.2385    244.4900  138.49582
#> 1555    Asian greater than 20 years   male    141.9301    375.5075  111.25212
#> 1556    Asian greater than 20 years   male    218.4078    377.8752   96.15011
#> 1557    Asian greater than 20 years   male    269.8112    221.5372  154.73049
#> 1558    Asian greater than 20 years   male    186.6385    360.4171  145.69390
#> 1559    Asian greater than 20 years   male    141.1323    343.0476  128.56938
#> 1560    Asian greater than 20 years   male    156.6591    290.4669  150.32055
#> 1561    Asian greater than 20 years   male    276.3303    220.1414  230.43139
#> 1562    Asian greater than 20 years   male    226.9186    253.8663  129.63049
#> 1563    Asian greater than 20 years   male    217.6859    360.5668  197.92073
#> 1564    Asian greater than 20 years   male    218.6171    258.5079  130.62962
#> 1565    Asian greater than 20 years   male    173.2531    282.2446  185.43109
#> 1566    Asian greater than 20 years   male    214.8075    371.6420  204.99275
#> 1567    Asian greater than 20 years   male    229.5142    272.3179  117.93245
#> 1568    Asian greater than 20 years   male    186.1151    203.6663  231.11259
#> 1569    Asian greater than 20 years   male    182.8898    307.4491  167.99974
#> 1570    Asian greater than 20 years   male    165.4693    330.7449  109.75680
#> 1571    Asian greater than 20 years   male    288.9227    226.6132  137.71875
#> 1572    Asian greater than 20 years   male    253.3122    361.2973  209.75757
#> 1573    Asian greater than 20 years   male    272.5521    255.1784  234.54825
#> 1574    Asian greater than 20 years   male    148.6980    219.9862  167.58070
#> 1575    Asian greater than 20 years   male    169.3970    200.8016  175.66270
#> 1576    Asian greater than 20 years   male    172.3563    298.5599  134.63767
#> 1577    Asian greater than 20 years   male    165.7496    268.4624  142.74652
#> 1578    Asian greater than 20 years   male    146.1154    316.1339  147.78612
#> 1579    Asian greater than 20 years   male    239.4826    347.2014  143.95773
#> 1580    Asian greater than 20 years   male    197.8653    303.1357  236.66873
#> 1581    Asian greater than 20 years female    206.0428    202.9529  226.76324
#> 1582    Asian greater than 20 years female    250.1663    349.4710   96.59816
#> 1583    Asian greater than 20 years female    156.4624    233.5082  232.73115
#> 1584    Asian greater than 20 years female    165.2505    350.2046  200.54771
#> 1585    Asian greater than 20 years female    189.0870    192.3370  203.64623
#> 1586    Asian greater than 20 years female    245.7783    254.0256  160.22165
#> 1587    Asian greater than 20 years female    229.4279    300.1327  129.01596
#> 1588    Asian greater than 20 years female    150.1475    287.1753  104.73812
#> 1589    Asian greater than 20 years female    242.0955    346.7213  236.39037
#> 1590    Asian greater than 20 years female    278.4623    339.1277  155.61195
#> 1591    Asian greater than 20 years female    251.6994    215.6424  117.94366
#> 1592    Asian greater than 20 years female    170.8520    202.0537  185.38906
#> 1593    Asian greater than 20 years female    221.7139    296.2252   99.33531
#> 1594    Asian greater than 20 years female    266.2002    371.4119  193.35112
#> 1595    Asian greater than 20 years female    237.1707    208.5439  225.89242
#> 1596    Asian greater than 20 years female    219.4949    213.2682  121.35747
#> 1597    Asian greater than 20 years female    182.7908    307.2918  155.59256
#> 1598    Asian greater than 20 years female    244.9709    192.7223  142.06183
#> 1599    Asian greater than 20 years female    187.6027    296.2877  100.03303
#> 1600    Asian greater than 20 years female    236.5285    369.9758  224.60698
#> 1601    Asian greater than 20 years female    172.0592    227.9374  190.63462
#> 1602    Asian greater than 20 years female    257.4761    238.3457  223.76616
#> 1603    Asian greater than 20 years female    158.9381    276.1257  158.35431
#> 1604    Asian greater than 20 years female    174.5663    339.1992  221.16595
#> 1605    Asian greater than 20 years female    263.5181    278.4061  176.26236
#> 1606    Asian greater than 20 years female    248.3665    292.5056  194.52878
#> 1607    Asian greater than 20 years female    225.3747    321.8067  120.81710
#> 1608    Asian greater than 20 years female    224.3584    369.8716  210.75675
#> 1609    Asian greater than 20 years female    200.3315    204.0064  201.11066
#> 1610    Asian greater than 20 years female    246.5777    283.7840  228.21513
#> 1611    Asian greater than 20 years female    270.5909    264.3852  113.38287
#> 1612    Asian greater than 20 years female    280.7011    305.1359  222.48073
#> 1613    Asian greater than 20 years female    276.8676    214.3260  228.91879
#> 1614    Asian greater than 20 years female    151.1067    282.4171  114.04562
#> 1615    Asian greater than 20 years female    162.9275    206.1119  219.12456
#> 1616    Asian greater than 20 years female    166.6039    224.6124  205.35680
#> 1617    Asian greater than 20 years female    147.6490    241.7529  165.94267
#> 1618    Asian greater than 20 years female    195.9501    287.7061  154.02062
#> 1619    Asian greater than 20 years female    233.2885    305.6684  103.94962
#> 1620    Asian greater than 20 years female    274.6754    199.6572  173.97406
#> 1621    Asian greater than 20 years female    254.5900    300.6785  167.91309
#> 1622    Asian greater than 20 years female    233.7832    310.6702  233.40118
#> 1623    Asian greater than 20 years female    152.8163    200.9902   96.53612
#> 1624    Asian greater than 20 years female    232.6493    286.7842  145.36851
#> 1625    Asian greater than 20 years female    224.0959    298.2061  194.02906
#> 1626    Asian greater than 20 years female    269.9910    296.8795  135.76508
#> 1627    Asian greater than 20 years female    252.5595    333.5012  205.50777
#> 1628    Asian greater than 20 years female    229.4690    277.1653  125.67527
#> 1629    Asian greater than 20 years female    218.6421    372.7665  210.00223
#> 1630    Asian greater than 20 years female    175.7403    208.1169  161.56453
#> 1631    Asian greater than 20 years female    156.8074    296.8223  119.81413
#> 1632    Asian greater than 20 years female    241.3888    294.3139  151.93368
#> 1633    Asian greater than 20 years female    238.0655    209.4517  104.74438
#> 1634    Asian greater than 20 years female    204.1382    241.3257  143.10252
#> 1635    Asian greater than 20 years female    274.0235    219.9342  152.19786
#> 1636    Asian greater than 20 years female    177.6083    217.1961  190.81925
#> 1637    Asian greater than 20 years female    206.7822    313.7167  107.61554
#> 1638    Asian greater than 20 years female    165.3278    373.5482  191.85788
#> 1639    Asian greater than 20 years female    204.2206    301.5531  185.96178
#> 1640    Asian greater than 20 years female    227.6300    228.6627  171.88359
#> 1641    Asian greater than 20 years female    238.0203    322.9706  152.64810
#> 1642    Asian greater than 20 years female    244.4991    342.3374  145.52005
#> 1643    Asian greater than 20 years female    231.9639    212.8707  111.04238
#> 1644    Asian greater than 20 years female    157.6383    261.8155  159.90201
#> 1645    Asian greater than 20 years female    228.2657    222.5010  166.28363
#> 1646    Asian greater than 20 years female    146.7595    247.8421  183.35543
#> 1647    Asian greater than 20 years female    185.9007    316.2122  121.11054
#> 1648    Asian greater than 20 years female    220.2638    192.7308   96.75383
#> 1649    Asian greater than 20 years female    232.7219    269.5621  186.42982
#> 1650    Asian greater than 20 years female    289.3620    352.0297   90.17539
#> 1651    Asian greater than 20 years female    248.9345    296.7865  118.54804
#> 1652    Asian greater than 20 years female    189.1157    355.9582  239.82183
#> 1653    Asian greater than 20 years female    269.0124    367.4957  162.16280
#> 1654    Asian greater than 20 years female    161.1730    363.3669  166.50578
#> 1655    Asian greater than 20 years female    185.4765    283.5215  104.05805
#> 1656    Asian greater than 20 years female    223.9657    302.2138  153.10708
#> 1657    Asian greater than 20 years female    192.2047    378.5554  218.36573
#> 1658    Asian greater than 20 years female    288.0585    359.7929  227.04595
#> 1659    Asian greater than 20 years female    158.3679    320.9136  206.37860
#> 1660    Asian greater than 20 years female    157.8022    218.4892  130.36398
#> 1661    Asian greater than 20 years female    277.2159    280.0993  149.63763
#> 1662    Asian greater than 20 years female    152.5583    261.0122  125.53281
#> 1663    Asian greater than 20 years female    236.1038    337.8436  232.48263
#> 1664    Asian greater than 20 years female    160.0330    379.2607  153.18461
#> 1665    Asian greater than 20 years female    194.6544    350.1414  138.13253
#> 1666    Asian greater than 20 years female    253.6625    350.1176  213.08060
#> 1667    Asian greater than 20 years female    226.7913    316.0454  226.43795
#> 1668    Asian greater than 20 years female    142.2755    306.7425  233.70828
#> 1669    Asian greater than 20 years female    216.7572    240.0579  193.41897
#> 1670    Asian greater than 20 years female    237.5909    288.4936  178.99450
#> 1671    Asian greater than 20 years female    249.1059    341.0239  233.74651
#> 1672    Asian greater than 20 years female    212.6021    308.3040  146.89090
#> 1673    Asian greater than 20 years female    249.1286    251.6970  192.76226
#> 1674    Asian greater than 20 years female    264.7067    352.0698  174.55467
#> 1675    Asian greater than 20 years female    157.3972    269.4588   95.40922
#> 1676    Asian greater than 20 years female    171.9407    278.7215  170.50388
#> 1677    Asian greater than 20 years female    198.8915    340.9676  208.36790
#> 1678    Asian greater than 20 years female    268.7793    265.0567  212.92909
#> 1679    Asian greater than 20 years female    277.6273    290.0617  158.85302
#> 1680    Asian greater than 20 years female    177.2124    290.5449  209.77326
#> 1681    Asian greater than 20 years female    254.5540    262.7046  156.68423
#> 1682    Asian greater than 20 years female    187.8722    319.6706  177.99979
#> 1683    Asian greater than 20 years female    175.7558    222.0979   90.65993
#> 1684    Asian greater than 20 years female    256.1544    269.6650  170.75042
#> 1685    Asian greater than 20 years female    222.2639    364.2489  189.72209
#> 1686    Asian greater than 20 years female    192.6225    379.7635  154.23703
#> 1687    Asian greater than 20 years female    186.5228    343.8556   90.36103
#> 1688    Asian greater than 20 years female    213.7206    294.6549  229.09935
#> 1689    Asian greater than 20 years female    176.7132    231.6715   98.73945
#> 1690    Asian greater than 20 years female    241.1862    335.7050  136.92443
#> 1691    Asian greater than 20 years female    282.3288    339.5987  179.60299
#> 1692    Asian greater than 20 years female    213.8785    226.6173  188.87550
#> 1693    Asian greater than 20 years female    160.9443    267.1603   99.62000
#> 1694    Asian greater than 20 years female    248.4370    204.2097  164.31201
#> 1695    Asian greater than 20 years female    277.5067    289.4054  158.16186
#> 1696    Asian greater than 20 years female    281.4896    256.8179  203.73879
#> 1697    Asian greater than 20 years female    187.5519    345.9123  186.46942
#> 1698    Asian greater than 20 years female    285.0993    221.0135  200.60861
#> 1699    Asian greater than 20 years female    198.3756    197.2615  202.25864
#> 1700    Asian greater than 20 years female    245.8182    274.5948  160.68407
#>         Weight   Height Fore_Feet_Circumference
#> 1    1775.0409 2.460000               1.1541655
#> 2    1564.1836 2.280000               1.2339349
#> 3    2070.3873 2.560000               1.3118380
#> 4    1716.2321 2.330000               1.1470942
#> 5    2735.6553 2.380000               1.2671344
#> 6    1773.3139 2.200000               1.1281792
#> 7    1650.9895 2.680000               1.1586367
#> 8    2052.6575 2.670000               1.2313823
#> 9    2158.9248 2.630000               1.1845784
#> 10   2075.1244 2.120000               0.9910497
#> 11   2329.7024 2.120000               1.0561574
#> 12   1832.0507 2.310000               1.0972839
#> 13   2628.7570 2.150000               1.2166225
#> 14   2272.9928 2.530000               1.0611460
#> 15   1460.2360 2.300000               1.0559451
#> 16   1851.8280 2.390000               1.0615254
#> 17   1570.2944 2.670000               1.3159274
#> 18   1816.0882 2.280000               1.0690830
#> 19   2327.2794 2.170000               1.0873300
#> 20   1915.7526 2.380000               1.0657902
#> 21   2312.3105 2.690000               1.3718189
#> 22   1923.2370 2.310000               1.3083840
#> 23   1972.2957 2.370000               1.1411261
#> 24   2166.5646 2.410000               1.1622601
#> 25   1852.1035 2.300000               1.0300553
#> 26   2565.8862 2.220000               1.0983003
#> 27   1273.2605 2.130000               1.0873007
#> 28   2729.1990 2.530000               1.2521876
#> 29   1579.2918 2.360000               1.1496783
#> 30   1904.1176 2.440000               1.2826967
#> 31   2252.7379 2.240000               1.1827092
#> 32   1480.9686 2.500000               1.2369553
#> 33   2297.3207 2.110000               1.1528809
#> 34   1696.8729 2.480000               1.2579688
#> 35   2350.1820 2.420000               1.1695914
#> 36   2128.2704 2.450000               1.1773644
#> 37   2592.5730 2.180000               1.0306892
#> 38   1654.3079 2.540000               1.1970140
#> 39   1504.6093 2.390000               1.1925276
#> 40   1813.2279 2.660000               1.3798743
#> 41   2983.8647 2.530000               1.4568118
#> 42   2453.2988 2.640000               1.2019332
#> 43   2216.0470 2.510000               1.2295289
#> 44   2043.7294 2.430000               1.3158087
#> 45   2269.0428 2.480000               1.3562668
#> 46   1699.7272 2.360000               1.2148947
#> 47   2715.2768 2.420000               1.1957772
#> 48   1469.1976 2.310000               1.0264499
#> 49   1784.4848 2.370000               1.0354468
#> 50   1990.6282 2.470000               1.0037460
#> 51   2533.3682 2.360000               1.1365537
#> 52   2045.0908 2.490000               1.2791482
#> 53   1713.0105 2.220000               1.1272785
#> 54   1733.4478 2.230000               1.1155110
#> 55   2020.5173 2.140000               0.8931068
#> 56   1996.5151 2.490000               1.3394284
#> 57   1564.5549 2.250000               0.9896672
#> 58   2562.8753 2.360000               1.1048088
#> 59   1940.5736 2.290000               1.1337380
#> 60   1886.1171 2.620000               1.2547801
#> 61   2251.2416 2.230000               1.1042381
#> 62   1777.9445 2.690000               1.3042644
#> 63   2036.0268 2.100000               1.1045224
#> 64   1996.1596 2.470000               1.3803789
#> 65   2399.6291 2.330000               1.2994183
#> 66   2113.0826 2.140000               0.9377359
#> 67   2299.4873 2.220000               1.1386069
#> 68   2527.4851 2.590000               1.2374146
#> 69   2178.4004 2.390000               1.2116604
#> 70   1936.5717 2.180000               1.0282927
#> 71   2338.5274 2.340000               1.3488481
#> 72   1456.9774 2.280000               1.1388654
#> 73   2142.5964 2.610000               1.1988590
#> 74   2310.7435 2.580000               1.4521964
#> 75   2302.8022 2.290000               1.1753757
#> 76   1801.5965 2.160000               1.1335782
#> 77   2208.6052 2.200000               0.8985861
#> 78   1792.7011 2.570000               1.3497439
#> 79   1542.6240 2.660000               1.4498467
#> 80   1990.7488 2.280000               1.1788995
#> 81   1756.6440 2.460000               1.3002402
#> 82   1764.3864 2.610000               1.3261958
#> 83   1873.1795 2.530000               1.3140263
#> 84   1257.8054 2.370000               1.0932883
#> 85   1736.3876 2.320000               1.0730605
#> 86   1307.5263 2.390000               1.2103777
#> 87   1978.3905 2.490000               1.2766261
#> 88   1675.5652 2.170000               1.2185279
#> 89   2105.2664 2.300000               1.1262183
#> 90   1942.9714 2.310000               1.2823034
#> 91   1871.0019 2.460000               1.3511496
#> 92   2245.8975 2.510000               1.1710688
#> 93   2366.7931 2.180000               1.1141036
#> 94   1868.2504 2.350000               1.2127060
#> 95   1978.8086 2.470000               1.2072128
#> 96   2163.3458 2.310000               1.3049672
#> 97   2342.6348 2.510000               1.2944084
#> 98   1993.8750 2.390000               1.3584821
#> 99   1651.1597 2.200000               1.1855998
#> 100  1604.9335 2.490000               1.3124392
#> 101  1938.2776 2.330000               1.1588639
#> 102  2104.4472 2.380000               1.2263653
#> 103  2553.3945 2.110000               1.0012739
#> 104  2694.7771 2.180000               1.0881330
#> 105  2110.9513 2.210000               0.9288462
#> 106  1032.6521 2.390000               1.3981487
#> 107  2081.1569 2.390000               1.0268759
#> 108  2194.7392 2.350000               1.0685361
#> 109  2488.8077 2.660000               1.3258042
#> 110  1643.3590 2.680000               1.3504731
#> 111  1527.1797 2.540000               1.2414066
#> 112  1159.3777 2.560000               1.3687884
#> 113  1262.4191 2.310000               1.2397338
#> 114  1458.5103 2.700000               1.2212920
#> 115  2426.0231 2.480000               1.2867013
#> 116  2449.5882 2.690000               1.2653312
#> 117  1749.7985 2.180000               1.2187188
#> 118  2269.8624 2.630000               1.2565339
#> 119  2125.3521 2.370000               1.2421852
#> 120  2257.5771 2.150000               1.0031757
#> 121  2013.3670 2.120000               0.9074072
#> 122  3087.6643 2.390000               1.1321628
#> 123  2612.2625 2.570000               1.3023240
#> 124  2313.7563 2.140000               1.2171984
#> 125  2352.9613 2.610000               1.3008164
#> 126  1726.0507 2.360000               1.1832302
#> 127  2601.7707 2.370000               1.1775453
#> 128  1472.2084 2.490000               1.0859520
#> 129  1554.8932 2.700000               1.3472166
#> 130  2444.1008 2.130000               0.9347479
#> 131  2803.4915 2.560000               1.2456488
#> 132  2058.0203 2.450000               1.4401916
#> 133  1315.3610 2.520000               1.2526041
#> 134  1562.1341 2.570000               1.2492869
#> 135  1833.5923 2.270000               1.1850160
#> 136  2252.3802 2.220000               1.0902596
#> 137  1949.6890 2.130000               1.0286572
#> 138  1952.2530 2.460000               1.3114688
#> 139  2522.6651 2.110000               0.9817534
#> 140  2417.1457 2.310000               1.1868222
#> 141  2714.8881 2.270000               1.0355477
#> 142  1666.5333 2.550000               1.2334695
#> 143  2622.0844 2.590000               1.2107659
#> 144  2318.4129 2.420000               1.2327155
#> 145  2698.9653 2.440000               1.1971657
#> 146  1898.5611 2.100000               1.0415120
#> 147  1703.9747 2.490000               1.1968294
#> 148  2566.6531 2.180000               0.9928709
#> 149  2052.0396 2.150000               1.0984420
#> 150  2122.5602 2.130000               1.2133427
#> 151  1731.3869 2.440000               1.2176749
#> 152  1714.8902 2.120000               1.1438544
#> 153  1676.4580 2.260000               1.2028589
#> 154  1467.5091 2.240000               1.1955840
#> 155  1683.5001 2.320000               0.9713772
#> 156  1218.1285 2.380000               1.2056032
#> 157  1314.4337 2.000000               0.9000180
#> 158  2013.4646 2.050000               1.2124486
#> 159  1641.4231 2.480000               1.2148998
#> 160  2068.6732 2.380000               1.1964443
#> 161  1335.5599 2.250000               1.1655927
#> 162  1302.5383 2.490000               1.2294965
#> 163  1874.4411 2.450000               1.2039211
#> 164  1708.5119 2.460000               1.2987895
#> 165  1438.5002 2.500000               1.2974100
#> 166  2601.2455 2.000000               0.9441738
#> 167  1562.0273 2.470000               1.0577311
#> 168  2465.1893 2.380000               1.2241761
#> 169  1380.2772 2.000000               1.2159245
#> 170  2023.9698 2.420000               1.2363257
#> 171  1841.9725 2.360000               1.1411855
#> 172  1725.8760 2.180000               1.0290283
#> 173  1698.6856 2.240000               1.1667946
#> 174  2440.1501 2.330000               1.3058491
#> 175  2026.4596 2.230000               0.8603941
#> 176  2173.4947 2.410000               1.1836398
#> 177  2246.0998 2.220000               1.1707478
#> 178   943.7217 2.450000               1.2148527
#> 179  2303.2052 2.420000               1.1695601
#> 180  1359.6869 2.460000               1.1862124
#> 181  1594.4512 2.040000               0.9965322
#> 182  2273.9401 2.220000               1.0370413
#> 183  1875.4690 2.030000               1.1388459
#> 184  1110.3814 2.210000               1.0913673
#> 185  1808.7768 2.300000               1.1426346
#> 186  2492.4634 2.420000               1.1695460
#> 187  2142.9019 2.160000               1.0705659
#> 188  1909.4205 2.060000               1.2024703
#> 189  2126.0409 2.400000               1.1759481
#> 190  2327.1987 2.230000               1.1494813
#> 191  1893.4282 2.390000               1.3348717
#> 192  2065.5439 2.360000               1.0595162
#> 193  1737.2367 2.200000               1.0927403
#> 194  1697.0270 2.360000               1.0912360
#> 195  2249.3372 2.020000               1.1449924
#> 196  2310.8178 2.220000               0.9634953
#> 197  2215.5047 2.070000               1.0773412
#> 198  1220.4106 2.400000               1.1598600
#> 199  1744.6931 2.210000               1.0969596
#> 200  1610.2769 2.380000               1.1770100
#> 201  1765.5443 2.210000               1.3169548
#> 202  1742.8631 2.330000               1.0655365
#> 203  1896.4353 2.240000               1.2142733
#> 204  1350.5712 2.060000               0.9258674
#> 205  1572.2619 2.430000               1.1646878
#> 206  1337.2473 2.440000               1.3072383
#> 207  1746.9787 2.020000               1.0273398
#> 208  1964.5169 2.270000               1.2767238
#> 209  2468.0535 2.140000               0.9849583
#> 210  2239.0363 2.340000               1.0855248
#> 211  1190.8059 2.430000               1.2320988
#> 212  1656.3228 2.030000               1.1375557
#> 213  2130.5807 2.150000               1.1572307
#> 214  2123.2217 2.160000               0.9178166
#> 215  2233.7615 2.290000               1.0617193
#> 216  1426.0072 2.250000               1.1055258
#> 217  1782.2067 2.410000               1.1574363
#> 218  1638.7292 2.450000               1.2955753
#> 219  1985.0399 2.340000               1.1280197
#> 220  1838.7063 2.230000               1.0432316
#> 221  1641.9622 2.210000               1.1525676
#> 222  1952.3185 2.340000               1.1705967
#> 223  1776.6372 2.480000               1.3057656
#> 224  2706.7525 2.070000               1.2095379
#> 225  1520.7812 2.440000               1.3712477
#> 226  2365.4025 2.010000               1.0319827
#> 227  1805.2220 2.280000               1.1800728
#> 228  1434.5120 2.320000               1.0250866
#> 229  2326.0536 2.290000               1.0880209
#> 230  2536.9568 2.190000               1.0217725
#> 231  1610.8508 2.050000               1.0608770
#> 232  1509.3031 2.380000               1.1623695
#> 233  1875.1188 2.030000               1.0218492
#> 234  2175.8557 2.220000               1.1334960
#> 235  1682.2787 2.420000               1.1799151
#> 236  1953.7573 2.420000               1.0776572
#> 237  1490.4685 2.020000               0.9057992
#> 238  1581.0978 2.150000               1.0955519
#> 239  2366.2637 2.160000               1.1352867
#> 240  1795.9477 2.110000               1.0244452
#> 241  1271.2505 2.370000               1.2649161
#> 242  1690.8606 2.060000               1.0208260
#> 243  2233.7546 2.430000               1.1425082
#> 244  1537.3955 2.370000               1.0779402
#> 245  1486.4418 2.040000               1.0242832
#> 246  1958.9510 2.480000               1.1269267
#> 247  2288.3845 2.050000               0.9743063
#> 248  2514.9017 2.100000               0.9083991
#> 249  1970.3035 2.200000               1.1415299
#> 250  2541.1266 2.380000               1.2186440
#> 251  2241.5871 2.120000               0.9362868
#> 252  2678.1384 2.370000               1.0104256
#> 253  2262.3413 2.060000               0.8727452
#> 254  1993.8955 2.190000               1.1024138
#> 255  1806.1689 2.410000               1.1777664
#> 256  1792.4381 2.220000               1.0673472
#> 257  2154.5081 2.130000               1.0535692
#> 258  1298.6326 2.280000               1.0527034
#> 259  1834.2129 2.380000               1.2746663
#> 260  2321.8541 2.310000               1.2971754
#> 261  1902.7271 2.300000               1.1546843
#> 262  1410.5770 2.250000               0.9910579
#> 263  1969.1218 2.260000               1.1474608
#> 264  2013.2239 2.250000               0.9810122
#> 265  2308.8631 2.460000               1.2959487
#> 266  1156.9992 2.230000               1.1840821
#> 267  1372.2545 2.080000               1.0667880
#> 268  1173.9504 2.070000               0.9994391
#> 269  1713.3423 2.060000               1.0585147
#> 270  1750.6332 2.090000               1.0671991
#> 271  1804.5517 2.280000               1.0113020
#> 272  1549.2204 2.180000               1.0696843
#> 273  2354.1322 2.310000               1.1369170
#> 274  1946.9743 2.350000               1.2903372
#> 275  2722.0855 2.300000               1.1373637
#> 276  1275.8239 2.350000               1.2184104
#> 277  1316.2481 2.110000               0.9371438
#> 278  1399.4518 2.210000               1.1439822
#> 279  1826.8989 2.460000               1.2234931
#> 280  2013.0316 2.470000               1.2568112
#> 281  2689.0992 2.440000               1.5310886
#> 282  1584.7258 2.110000               1.0278101
#> 283  1971.2602 2.110000               1.0976731
#> 284  1915.5756 2.240000               1.3030405
#> 285  1474.5116 2.080000               0.9975171
#> 286  1515.2165 2.180000               1.0524407
#> 287  2283.5965 2.220000               0.9479328
#> 288  1874.6516 2.030000               0.9903825
#> 289  1819.3481 2.500000               1.2666380
#> 290  1365.3342 2.480000               1.3496577
#> 291  1224.2020 2.340000               1.2436992
#> 292  2355.9211 2.020000               1.2788014
#> 293  1788.0574 2.420000               1.1143969
#> 294  1865.2676 2.010000               0.9066095
#> 295  1797.3483 2.430000               1.2069972
#> 296  1455.2286 2.400000               1.2470748
#> 297  1578.8119 2.090000               1.2102466
#> 298  2380.3635 2.480000               1.2100684
#> 299  1938.9239 2.370000               1.2451368
#> 300  2363.8471 2.490000               1.3828653
#> 301  1767.7245 2.120000               1.1526797
#> 302  1597.6123 2.220000               1.0287891
#> 303  1690.2850 2.210000               1.1929195
#> 304  1251.4684 2.320000               0.9841429
#> 305  1274.1388 2.290000               1.0985952
#> 306  2013.2956 2.460000               1.2827779
#> 307  1892.7626 2.410000               1.1829750
#> 308  1592.2024 2.240000               1.0857812
#> 309  1576.5652 2.220000               1.2028688
#> 310  1978.0519 2.200000               1.0809268
#> 311  1972.5109 2.100000               0.9014057
#> 312  1684.6219 2.320000               1.1941031
#> 313  2104.0956 2.420000               1.2515620
#> 314  1715.9184 2.030000               0.9055494
#> 315  1883.7290 2.160000               1.1881960
#> 316  2097.8695 2.300000               1.1367793
#> 317  2029.5286 2.320000               1.1136390
#> 318  1216.3259 2.280000               1.1250239
#> 319  1504.9200 2.260000               0.9526110
#> 320  1681.0915 2.360000               1.2533524
#> 321  1963.9614 2.230000               0.9852741
#> 322  1614.0912 2.210000               1.0933706
#> 323  2430.6212 2.480000               1.2317466
#> 324  2182.7143 2.380000               1.1694182
#> 325  1669.7644 2.010000               0.7987487
#> 326  2510.0480 2.260000               1.2510887
#> 327  2134.1983 2.470000               1.1167184
#> 328  1834.1142 2.140000               1.0247098
#> 329  1771.1298 2.410000               1.3159427
#> 330  2545.8062 2.200000               1.2817377
#> 331   974.8097 2.190000               1.1377729
#> 332  1069.7473 2.480000               1.1872230
#> 333  1348.8324 2.080000               1.0348482
#> 334  2050.4143 2.100000               1.0376644
#> 335  2072.6843 2.270000               1.2197672
#> 336  1671.3733 2.230000               1.2188152
#> 337  2332.1985 2.010000               1.0780544
#> 338  1920.4445 2.380000               1.2575395
#> 339  2009.3176 2.340000               1.1514227
#> 340  2025.1317 2.460000               1.2590452
#> 341  2013.8090 2.090000               0.8931743
#> 342  1633.6010 2.250000               1.2079041
#> 343  1607.8415 2.310000               1.3016767
#> 344  1366.2719 2.270000               1.1040121
#> 345  1322.0756 2.470000               1.2270382
#> 346  2367.8355 2.410000               1.4618740
#> 347  1097.8233 2.410000               1.1621820
#> 348  2286.9998 2.360000               1.0157621
#> 349  1755.0613 2.100000               1.0485509
#> 350  1665.5078 2.100000               1.2451131
#> 351  2486.8254 3.020000               1.6172972
#> 352  1828.7430 2.950000               1.4840733
#> 353  2129.0131 3.170000               1.5489507
#> 354  2187.3910 2.780000               1.4286478
#> 355  2086.3763 3.020000               1.4639440
#> 356  1652.7139 2.790000               1.1713602
#> 357  2010.2813 2.800000               1.3586941
#> 358  2564.2179 3.120000               1.5432050
#> 359  2095.9167 3.100000               1.4820612
#> 360  1796.0718 3.040000               1.5212800
#> 361  2230.3530 3.090000               1.7354745
#> 362  1141.8054 2.830000               1.3191755
#> 363  1792.8445 3.090000               1.6245048
#> 364  2876.3866 3.130000               1.5063501
#> 365  2017.6356 2.940000               1.3699546
#> 366  2353.7462 3.200000               1.7152961
#> 367  1709.1473 2.910000               1.4839583
#> 368  2140.1140 3.110000               1.5565936
#> 369  1955.2635 2.990000               1.5116326
#> 370  1865.5904 2.790000               1.2331548
#> 371  2484.7186 2.820000               1.4499722
#> 372  2105.0866 3.060000               1.4993212
#> 373  2627.0856 2.820000               1.5940820
#> 374  1471.8990 3.190000               1.5140190
#> 375  1586.3333 3.000000               1.5432280
#> 376  1457.9562 2.860000               1.4169205
#> 377  1513.3078 3.050000               1.6403806
#> 378  2374.9022 3.190000               1.4531177
#> 379  1654.3799 2.870000               1.3538883
#> 380  1764.2245 2.840000               1.4206031
#> 381  1796.9059 2.830000               1.5171678
#> 382  2255.0955 2.790000               1.2339064
#> 383  1531.0171 2.820000               1.3820716
#> 384  2651.7273 3.000000               1.4173441
#> 385  2375.7821 2.970000               1.4490508
#> 386  1448.4166 2.960000               1.3423784
#> 387  1990.2707 3.020000               1.4285116
#> 388  1571.2022 2.880000               1.3268356
#> 389  1612.9960 3.110000               1.7161497
#> 390  2049.2956 3.140000               1.8317820
#> 391  1903.3121 2.930000               1.4537062
#> 392  1726.0221 2.730000               1.3482223
#> 393  1828.1658 2.910000               1.4956091
#> 394  2284.4199 3.090000               1.6521195
#> 395  2438.1369 3.020000               1.4614119
#> 396  2060.4372 3.130000               1.5850178
#> 397  2643.2081 3.030000               1.4786833
#> 398  2160.6317 3.090000               1.4453365
#> 399  2014.0275 3.180000               1.5145155
#> 400  2014.9580 2.990000               1.4286291
#> 401  1874.4597 2.830000               1.3701871
#> 402  2040.0225 3.080000               1.5591716
#> 403  2216.1839 2.950000               1.4613381
#> 404  1304.6303 3.040000               1.4797172
#> 405  1666.4782 3.030000               1.6725871
#> 406  2229.5887 3.140000               1.4579462
#> 407  1697.3538 2.870000               1.4821762
#> 408  2010.2140 2.850000               1.4301206
#> 409  2231.8856 3.100000               1.4560091
#> 410  1653.5898 2.930000               1.4902442
#> 411  1401.5898 3.050000               1.5656425
#> 412  1922.7265 3.140000               1.6469899
#> 413  1457.9107 2.830000               1.4591463
#> 414  1978.1548 2.830000               1.2428669
#> 415  1877.5080 2.950000               1.3944230
#> 416  2119.5201 2.880000               1.5553339
#> 417  1647.2969 2.970000               1.4540687
#> 418  2063.9219 3.130000               1.6785869
#> 419  1955.7439 2.820000               1.4874006
#> 420  1609.6982 3.140000               1.4433344
#> 421  2196.0424 3.140000               1.3708276
#> 422  2868.3539 3.190000               1.6992227
#> 423  1856.8749 2.930000               1.5169759
#> 424  2096.1915 3.050000               1.4138617
#> 425  1974.4921 2.900000               1.5662203
#> 426  1894.2568 3.180000               1.7095486
#> 427  2510.0473 3.010000               1.5733792
#> 428  2438.9041 2.970000               1.3707154
#> 429  1977.7391 3.150000               1.5346731
#> 430  1727.2764 3.000000               1.4513476
#> 431  1884.9769 2.870000               1.1096798
#> 432  2385.1188 3.040000               1.5595678
#> 433  1728.4405 2.920000               1.4263421
#> 434  1924.3143 3.040000               1.4879278
#> 435  2637.3270 2.910000               1.2807888
#> 436  2190.8042 2.780000               1.3034047
#> 437  2127.7334 2.790000               1.3228614
#> 438  1877.0234 2.940000               1.5331363
#> 439  2151.1795 2.930000               1.4970675
#> 440  2525.2922 2.870000               1.4953214
#> 441  2626.4404 3.080000               1.6418140
#> 442  1742.4188 2.720000               1.5113232
#> 443  2096.2308 3.110000               1.5409910
#> 444  1550.7301 2.750000               1.5873356
#> 445  1939.3003 3.070000               1.3120745
#> 446  1596.0821 3.180000               1.3779172
#> 447  2508.7183 3.020000               1.3868078
#> 448  2155.4385 2.970000               1.6151663
#> 449  2428.5929 2.920000               1.3961452
#> 450  1824.4984 3.180000               1.7512863
#> 451  1802.2304 3.070000               1.4104981
#> 452  1858.4170 2.710000               1.4191021
#> 453  2424.5998 3.080000               1.4280728
#> 454  2221.3732 2.780000               1.2787326
#> 455  1528.4447 3.070000               1.5279535
#> 456  1933.0236 3.110000               1.5068408
#> 457  2452.3663 3.200000               1.4417715
#> 458  2469.7875 3.100000               1.7182235
#> 459  1949.0573 2.850000               1.3572213
#> 460  2369.3574 3.030000               1.6548217
#> 461  1969.7611 2.890000               1.4102926
#> 462  2794.0669 2.930000               1.6913226
#> 463  2692.2846 2.730000               1.3977223
#> 464  2616.2213 3.110000               1.5991554
#> 465  2590.0348 3.150000               1.3462937
#> 466  2359.9754 3.080000               1.5036719
#> 467  1636.1060 2.730000               1.3063771
#> 468  2437.3717 2.850000               1.3879126
#> 469  1455.5063 2.940000               1.4840328
#> 470  1915.2894 3.060000               1.6493244
#> 471  2683.6944 2.470000               1.1987647
#> 472  1250.4729 2.510000               1.2473571
#> 473  1455.8404 2.760000               1.3471986
#> 474  2438.0623 2.510000               1.2448780
#> 475  1743.5481 2.800000               1.4107730
#> 476  1238.5405 2.540000               1.1705006
#> 477  1447.2237 2.560000               1.3374750
#> 478  1317.4625 2.450000               1.2596154
#> 479  2043.3525 2.420000               1.3216424
#> 480  2204.2946 2.640000               1.4225861
#> 481  1620.9168 2.600000               1.2340816
#> 482  2442.0156 2.570000               1.2110483
#> 483  1759.5906 2.750000               1.3249882
#> 484  1023.8279 2.500000               1.1269678
#> 485  1864.8773 2.460000               1.2116266
#> 486  1705.7659 2.620000               1.2985383
#> 487  1589.8910 2.470000               1.3141116
#> 488  1535.9607 2.550000               1.4240208
#> 489  1652.5993 2.610000               1.1531743
#> 490  1349.3665 2.590000               1.1681113
#> 491  1845.0178 2.770000               1.4602715
#> 492  1765.0917 2.760000               1.2348453
#> 493  2009.4046 2.550000               1.2148467
#> 494  2010.0137 2.750000               1.3396127
#> 495  1407.1261 2.670000               1.3368140
#> 496  2184.4554 2.640000               1.4423976
#> 497  1585.5704 2.510000               1.2532678
#> 498  1995.4576 2.510000               1.3504339
#> 499  2469.2989 2.470000               1.2590218
#> 500  1497.3241 2.410000               1.1599964
#> 501  2041.4740 2.620000               1.2643033
#> 502  2320.1367 2.750000               1.3835640
#> 503  2409.3224 2.800000               1.2581070
#> 504  1243.4451 2.690000               1.3953156
#> 505  1577.9533 2.590000               1.2795678
#> 506  2402.3811 2.660000               1.2441258
#> 507  1758.5310 2.560000               1.3108907
#> 508  1740.7397 2.430000               1.0865534
#> 509  2283.9226 2.700000               1.5119834
#> 510  1399.9226 2.760000               1.2369686
#> 511  2223.0082 2.500000               1.2325510
#> 512   783.7615 2.560000               1.3830661
#> 513  1887.7184 2.630000               1.2601668
#> 514  1800.9030 2.660000               1.3512750
#> 515  1641.2749 2.400000               1.4023763
#> 516  1194.1265 2.440000               1.3662842
#> 517  1406.5098 2.540000               1.3853473
#> 518  1423.7380 2.470000               1.3177219
#> 519  1413.9288 2.530000               1.2457548
#> 520  1345.9329 2.780000               1.4003056
#> 521  1700.9357 2.770000               1.4199986
#> 522  1692.0898 2.540000               1.2279060
#> 523  2400.0817 2.760000               1.3144883
#> 524  1910.0547 2.760000               1.3284373
#> 525  2189.0004 2.640000               1.3653918
#> 526  1952.3832 2.530000               1.3097927
#> 527   989.7140 2.700000               1.1816155
#> 528  1942.1307 2.530000               1.3601292
#> 529  2688.1109 2.600000               1.2045910
#> 530  1890.6366 2.470000               1.3246526
#> 531  1063.0670 2.680000               1.2779337
#> 532  2510.3472 2.540000               1.2788363
#> 533  1674.9383 2.590000               1.1567510
#> 534  1347.6573 2.730000               1.1971481
#> 535  1600.5150 2.690000               1.2669148
#> 536  1987.1191 2.710000               1.5469766
#> 537  1508.0084 2.460000               1.2178027
#> 538  2007.4966 2.710000               1.3064408
#> 539  1827.1762 2.530000               1.4108503
#> 540  1698.3821 2.610000               1.1957450
#> 541  1619.0276 2.530000               1.4348208
#> 542  2237.7839 2.660000               1.2877517
#> 543  2127.6608 2.700000               1.2257056
#> 544  2107.8149 2.600000               1.4516978
#> 545  2307.7245 2.780000               1.3452201
#> 546  1506.1730 2.730000               1.3626868
#> 547  1871.3939 2.620000               1.3026513
#> 548  1702.8419 2.470000               1.0958408
#> 549  1568.7411 2.560000               1.2965535
#> 550  1851.8223 2.770000               1.4752053
#> 551  1541.4877 2.680000               1.4972685
#> 552  1533.4831 2.650000               1.2580927
#> 553  1770.3304 2.560000               1.2442713
#> 554  2378.7955 2.490000               1.2068839
#> 555  1956.5113 2.410000               1.2211979
#> 556  1851.6178 2.650000               1.3060707
#> 557  1734.1594 2.550000               1.2496831
#> 558  1856.9482 2.680000               1.1850032
#> 559  1588.4895 2.510000               1.3143530
#> 560  1658.9671 2.610000               1.2470143
#> 561  2064.5554 2.580000               1.2818600
#> 562  1623.7130 2.490000               1.3464785
#> 563  2105.8181 2.580000               1.4826640
#> 564  1495.8232 2.660000               1.2743766
#> 565  1648.1414 2.630000               1.3339742
#> 566  1551.4119 2.570000               1.2393895
#> 567  1118.7267 2.690000               1.3130591
#> 568  1156.5694 2.760000               1.4576950
#> 569  1321.5333 2.640000               1.4354589
#> 570  1869.6953 2.570000               1.2812911
#> 571  1940.2459 2.760000               1.4117841
#> 572  1978.0913 2.430000               1.2354289
#> 573  1327.7113 2.660000               1.3192314
#> 574  2169.5553 2.610000               1.3313371
#> 575  1439.3150 2.670000               1.3127155
#> 576  2163.1270 2.580000               1.1735860
#> 577  1599.3446 2.430000               1.2273734
#> 578  1508.1654 2.710000               1.4344913
#> 579  2118.0664 2.770000               1.3360680
#> 580  1372.8601 2.690000               1.3898722
#> 581  1674.8048 2.420000               1.1283435
#> 582  1551.9744 2.750000               1.3920922
#> 583  2242.6262 2.710000               1.2403967
#> 584  2016.2858 2.440000               1.1341032
#> 585  2436.7264 2.670000               1.5364589
#> 586  1595.6195 2.720000               1.3658861
#> 587  1933.3835 2.730000               1.3629655
#> 588  1448.2636 2.580000               1.4280519
#> 589  2675.1348 2.570000               1.2721642
#> 590  1282.3398 2.440000               1.2824878
#> 591  1475.2878 2.660000               1.3254720
#> 592  1459.5659 2.420000               1.3795679
#> 593  2059.7853 2.570000               1.3246716
#> 594  1539.4525 2.570000               1.3601226
#> 595  1277.0897 2.580000               1.1758031
#> 596  1927.6902 2.520000               1.0185779
#> 597  1966.3854 2.780000               1.3269034
#> 598  1428.0615 2.450000               1.2597154
#> 599  1482.4966 2.550000               1.2508097
#> 600  1699.6957 2.510000               1.1549859
#> 601  1966.0349 2.420000               1.2502768
#> 602  1504.1266 2.590000               1.3481228
#> 603  2591.5055 2.750000               1.5493666
#> 604  1437.8168 2.440000               1.3864169
#> 605  1846.5835 2.720000               1.3167749
#> 606  2043.2448 2.600000               1.2736553
#> 607  1628.4112 2.430000               1.2976372
#> 608  2004.3199 2.490000               1.1387819
#> 609  1382.0494 2.620000               1.2603570
#> 610  1895.5516 2.790000               1.5404235
#> 611  2259.2829 2.460000               1.1914781
#> 612  1474.0293 2.520000               1.1746128
#> 613  1547.9220 2.720000               1.3045352
#> 614  1237.8650 2.590000               1.3201026
#> 615  1139.6709 2.600000               1.1779315
#> 616  1492.0099 2.600000               1.4429885
#> 617  2120.0740 2.410000               1.3467271
#> 618  2271.7408 2.540000               1.2667836
#> 619  1580.4357 2.420000               1.1932871
#> 620  2126.2603 2.410000               1.3207456
#> 621  1835.2712 2.510000               1.3095415
#> 622  1564.3869 2.770000               1.4700250
#> 623  1199.8334 2.560000               1.1723830
#> 624  1508.4822 2.680000               1.1902533
#> 625  1588.0713 2.440000               1.3492557
#> 626  2076.2176 2.430000               1.0717999
#> 627  2361.9026 2.500000               1.2100645
#> 628  2343.8354 2.800000               1.3472730
#> 629  1546.4397 2.640000               1.2276583
#> 630  1423.3799 2.490000               1.3429080
#> 631  1860.7875 3.370000               1.6628510
#> 632  2072.6721 3.040000               1.5464296
#> 633  1873.9841 3.310000               1.6248793
#> 634  2525.3163 3.080000               1.5597226
#> 635  1284.5361 3.330000               1.6803307
#> 636  1416.2846 3.320000               1.6598590
#> 637  2745.0122 3.190000               1.4055074
#> 638  2185.5504 3.290000               1.6256013
#> 639  1966.6738 3.200000               1.6267724
#> 640  1858.0423 3.380000               1.5550580
#> 641  2088.6663 3.310000               1.6092656
#> 642  2072.7517 3.040000               1.5299067
#> 643  2388.8103 3.350000               1.5974337
#> 644  1626.8158 3.110000               1.5931793
#> 645  2237.8356 3.300000               1.6815754
#> 646  2084.3843 3.380000               1.6637207
#> 647  1324.3557 3.290000               1.8033985
#> 648  2476.8482 3.200000               1.4795037
#> 649  2203.2790 3.150000               1.4403100
#> 650  2073.0822 3.110000               1.6718096
#> 651  2493.1868 3.230000               1.4797475
#> 652  2723.4930 3.130000               1.6133709
#> 653  2090.4271 3.350000               1.6753592
#> 654  1843.3055 3.060000               1.5815743
#> 655  1589.8146 3.230000               1.4631241
#> 656  2461.6429 3.120000               1.6801069
#> 657  1775.1581 3.320000               1.8491755
#> 658  1655.3873 3.050000               1.5276673
#> 659  2637.6371 3.030000               1.4466123
#> 660  2995.5692 3.300000               1.8362603
#> 661  2462.7256 3.070000               1.4843031
#> 662  2219.3717 3.180000               1.5821922
#> 663  2175.0470 3.380000               1.4505461
#> 664  2260.1920 3.010000               1.5279626
#> 665  2484.8315 3.010000               1.5418693
#> 666  2253.5401 3.230000               1.6380144
#> 667  1754.7131 3.130000               1.4008131
#> 668  1976.0581 3.100000               1.6072616
#> 669  1751.6802 3.140000               1.5997795
#> 670  2093.9107 3.320000               1.7937495
#> 671  2172.2709 3.060000               1.6992566
#> 672  2911.5621 3.050000               1.4594291
#> 673  1967.2525 3.040000               1.3807728
#> 674  1800.2978 3.040000               1.6328475
#> 675  1231.8298 3.250000               1.4893744
#> 676  2076.2143 3.360000               1.7077829
#> 677  2277.7327 3.170000               1.7255224
#> 678  1851.6233 3.380000               1.7105425
#> 679  2099.3291 3.140000               1.6671105
#> 680  1611.7265 3.040000               1.5454383
#> 681  1526.2154 3.030000               1.4578488
#> 682  2488.7765 3.140000               1.6297217
#> 683  2219.7784 3.400000               1.8655961
#> 684  2268.3598 3.170000               1.6300350
#> 685  2158.4185 3.310000               1.7298233
#> 686  1962.3070 3.060000               1.5720401
#> 687  2619.0709 3.290000               1.5392663
#> 688  1831.2609 3.250000               1.8173825
#> 689  2250.6284 3.330000               1.7477465
#> 690  1913.4332 3.040000               1.5678710
#> 691  2362.1726 3.330000               1.6825756
#> 692  2019.2761 3.010000               1.4936366
#> 693  2099.1041 3.380000               1.7308209
#> 694  1930.8093 3.240000               1.7335644
#> 695  1874.7642 3.080000               1.5583730
#> 696  2136.9575 3.260000               1.6434699
#> 697  1808.3208 3.240000               1.5084588
#> 698  1602.9198 3.140000               1.6064078
#> 699  2030.9859 3.010000               1.3575264
#> 700  2250.7106 3.010000               1.5570605
#> 701  2177.0528 3.130000               1.5933927
#> 702  1791.2831 3.340000               1.4517542
#> 703  2380.1343 3.270000               1.6606300
#> 704  1416.0304 3.360000               1.6184211
#> 705  2247.3134 3.270000               1.6535855
#> 706  2513.4783 3.380000               1.5016991
#> 707  2293.8588 3.320000               1.7239595
#> 708  2004.7132 3.190000               1.6214114
#> 709  1658.1982 3.210000               1.5021262
#> 710  1609.6241 3.360000               1.5686098
#> 711  2559.4016 3.150000               1.6955558
#> 712  1914.7409 3.060000               1.6146729
#> 713  1417.7622 3.230000               1.7226993
#> 714  2131.4418 3.380000               1.6765103
#> 715  2313.9421 3.090000               1.4691581
#> 716  1481.1486 3.320000               1.7310037
#> 717  1909.4453 3.390000               1.7537563
#> 718  3003.9538 3.190000               1.5861351
#> 719  2441.6967 3.220000               1.7868658
#> 720  1957.7260 3.110000               1.4641393
#> 721  1682.0463 3.060000               1.4699467
#> 722  2591.2185 3.340000               1.8304083
#> 723  1484.5206 3.170000               1.4879531
#> 724  1221.9296 3.400000               1.7328335
#> 725  2688.5738 3.140000               1.5343538
#> 726  2532.4259 3.230000               1.7150214
#> 727  2284.7248 3.250000               1.6759546
#> 728  2590.7926 3.100000               1.5349754
#> 729  2538.0476 3.220000               1.6882494
#> 730  2328.4569 3.250000               1.6731785
#> 731  1267.8023 2.820000               1.5943253
#> 732  1830.5836 2.850000               1.3225993
#> 733  2138.6896 2.810000               1.4842218
#> 734  1581.3780 2.960000               1.3391033
#> 735  2056.2349 2.970000               1.4983860
#> 736  1751.6024 2.810000               1.4005579
#> 737  1487.8572 2.970000               1.6597869
#> 738  1931.5008 2.940000               1.4556849
#> 739  1806.4171 2.750000               1.3429465
#> 740  2281.2204 2.810000               1.2636255
#> 741  1672.7845 3.000000               1.3436536
#> 742  1983.9527 2.710000               1.3747808
#> 743  2407.9235 2.940000               1.4150924
#> 744  1657.9763 2.740000               1.4349478
#> 745  2293.7053 2.740000               1.4503266
#> 746  2123.6761 2.980000               1.5197530
#> 747  2234.3548 2.880000               1.4273305
#> 748  2043.4131 2.840000               1.3548929
#> 749  1636.9016 2.810000               1.5079487
#> 750  2341.4228 2.760000               1.3691859
#> 751  1799.5266 2.780000               1.4404630
#> 752  1773.7959 2.850000               1.3937233
#> 753  1345.5399 2.800000               1.3690367
#> 754  2287.4442 2.820000               1.3057635
#> 755  2089.9463 2.980000               1.6823906
#> 756  1990.8982 2.820000               1.2597633
#> 757  1908.7009 2.730000               1.4730184
#> 758  2231.6998 2.860000               1.4212934
#> 759  1409.4126 2.880000               1.3645375
#> 760  1967.1284 2.760000               1.3450612
#> 761  1164.1298 2.950000               1.5622283
#> 762  1907.4734 2.980000               1.3670373
#> 763  1881.3162 2.970000               1.4965771
#> 764  1128.8748 2.810000               1.5681421
#> 765  1538.5452 2.700000               1.3738825
#> 766  1669.6066 2.750000               1.5907004
#> 767  2377.7211 2.750000               1.3810635
#> 768  2509.5920 2.760000               1.3066349
#> 769  2474.4542 2.870000               1.4876422
#> 770  1920.8627 2.790000               1.5205313
#> 771  2117.9304 2.720000               1.2132246
#> 772  1444.4395 2.910000               1.3238409
#> 773  1539.3915 2.970000               1.5747015
#> 774  1895.6564 2.810000               1.2838606
#> 775  1481.7777 2.810000               1.3900239
#> 776  1386.5982 2.870000               1.3537361
#> 777  1420.8806 2.700000               1.2798912
#> 778  1222.7842 2.700000               1.4002092
#> 779  2177.1171 2.970000               1.5073845
#> 780  1958.0208 2.930000               1.3954590
#> 781  1200.9027 2.990000               1.3535309
#> 782  1949.8194 2.750000               1.3086974
#> 783  1897.4863 2.740000               1.3765784
#> 784  1579.0729 2.730000               1.5304128
#> 785  2242.2962 2.990000               1.3660418
#> 786  2027.3297 2.880000               1.3369464
#> 787  1675.5860 2.980000               1.5539586
#> 788  1985.6839 2.960000               1.4841511
#> 789  1860.4657 2.830000               1.3969602
#> 790  1368.0585 2.940000               1.4843344
#> 791  2101.5130 2.800000               1.3543933
#> 792  1941.9775 2.810000               1.2933864
#> 793  1367.5035 2.710000               1.3906823
#> 794  1906.2945 3.000000               1.4726774
#> 795  1825.1642 2.720000               1.4510188
#> 796  2023.2790 2.830000               1.4440049
#> 797  2514.6488 2.720000               1.1829211
#> 798  2016.8671 2.910000               1.3049509
#> 799  1239.7361 2.870000               1.4240529
#> 800  1644.6373 2.960000               1.4067527
#> 801  2137.6882 2.810000               1.4182138
#> 802  1952.9831 2.760000               1.3851914
#> 803  1477.0949 2.940000               1.4988384
#> 804  1826.1899 2.740000               1.3882394
#> 805  1946.9932 2.730000               1.4437219
#> 806  1865.3234 2.850000               1.4725788
#> 807  2334.7745 2.990000               1.5876336
#> 808  1456.2573 2.900000               1.3779711
#> 809  2432.0900 2.770000               1.3223619
#> 810  1241.4204 2.910000               1.4725602
#> 811  2028.3488 2.840000               1.3586365
#> 812  1583.2806 2.710000               1.3623018
#> 813  1959.7396 2.910000               1.3044767
#> 814  1522.8697 2.820000               1.3412912
#> 815  1797.1261 2.910000               1.7007112
#> 816  1446.2928 2.950000               1.5568199
#> 817  2051.4815 2.780000               1.2904503
#> 818  1739.6364 2.960000               1.3969111
#> 819  1308.1167 2.700000               1.3413662
#> 820  2028.8365 2.920000               1.3445258
#> 821  1354.1672 2.730000               1.5327176
#> 822  1386.7268 2.960000               1.3635345
#> 823  1617.8294 2.900000               1.4283717
#> 824  1366.6330 2.840000               1.2308782
#> 825  1573.9041 2.770000               1.2912514
#> 826  2054.9237 2.750000               1.1995333
#> 827  1521.1293 2.890000               1.4373717
#> 828   992.3145 2.800000               1.3416764
#> 829  1702.9925 2.860000               1.4992148
#> 830  1464.7476 2.940000               1.3802013
#> 831  1637.9797 2.740000               1.2548838
#> 832  2024.1529 2.870000               1.5145232
#> 833  2207.6164 2.920000               1.1854031
#> 834  1612.4867 2.700000               1.3591221
#> 835  1916.4656 2.950000               1.4033906
#> 836  1935.4346 2.790000               1.1465419
#> 837  1979.4423 3.000000               1.5103200
#> 838  2003.0833 2.870000               1.4562598
#> 839  1639.3354 2.730000               1.3415542
#> 840  1970.6850 2.720000               1.6562915
#> 841  1840.1412 2.920000               1.4702404
#> 842  1157.4226 2.840000               1.3534108
#> 843  1696.9391 2.950000               1.4614807
#> 844  2421.8700 2.740000               1.3424002
#> 845  1673.8413 2.810000               1.3131713
#> 846  1407.7834 2.850000               1.3472524
#> 847  2624.9857 2.830000               1.3979400
#> 848  2260.1529 2.790000               1.3147385
#> 849  1180.4469 2.920000               1.3667944
#> 850  1889.0432 2.860000               1.2089113
#> 851  1110.7108 2.266901               1.1334506
#> 852  1047.5974 2.221599               1.1107994
#> 853  1113.7218 2.777805               1.3889023
#> 854   924.3953 2.623068               1.3115339
#> 855   716.0658 1.629755               0.8148776
#> 856  1132.6915 2.948524               1.4742618
#> 857  1116.1348 2.359985               1.1799927
#> 858  1010.2339 2.850142               1.4250708
#> 859   865.7991 1.865577               0.9327885
#> 860   806.7090 2.224224               1.1121120
#> 861  1128.2154 2.226387               1.1131935
#> 862   970.2711 1.792992               0.8964960
#> 863  1005.0810 2.798791               1.3993954
#> 864   974.3303 2.855344               1.4276721
#> 865   962.0226 2.470524               1.2352619
#> 866   974.6766 2.179744               1.0898721
#> 867   757.1798 1.730923               0.8654613
#> 868  1137.7422 2.243022               1.1215109
#> 869  1013.5023 2.478739               1.2393695
#> 870   815.4551 2.059440               1.0297198
#> 871  1005.3236 2.983247               1.4916233
#> 872  1190.6358 2.727098               1.3635489
#> 873   958.9348 1.885676               0.9428380
#> 874  1105.9921 2.667323               1.3336616
#> 875   908.9784 2.932523               1.4662614
#> 876   997.6850 2.350981               1.1754905
#> 877  1049.0186 1.750877               0.8754384
#> 878   783.7667 1.532329               0.7661644
#> 879   982.4554 2.709315               1.3546573
#> 880   982.6792 2.260389               1.1301943
#> 881   771.7332 1.522480               0.7612401
#> 882  1053.9647 2.171205               1.0856025
#> 883   859.3569 2.158917               1.0794584
#> 884   798.5114 2.216430               1.1082152
#> 885  1238.7382 2.865262               1.4326309
#> 886   872.0454 1.987812               0.9939062
#> 887  1236.2517 2.918341               1.4591705
#> 888   807.6610 1.833321               0.9166603
#> 889   865.4986 1.842514               0.9212569
#> 890   937.8248 1.989372               0.9946859
#> 891  1192.5507 2.716765               1.3583827
#> 892   724.4476 1.583265               0.7916323
#> 893   891.6428 2.188676               1.0943378
#> 894   717.4101 1.861483               0.9307415
#> 895   844.0680 2.375263               1.1876314
#> 896   872.7727 2.488928               1.2444641
#> 897   834.2313 2.203452               1.1017259
#> 898   881.9117 2.280809               1.1404046
#> 899   684.9190 1.805506               0.9027529
#> 900   800.9377 2.143529               1.0717644
#> 901   852.6786 2.215938               1.1079689
#> 902   877.9608 2.395464               1.1977321
#> 903  1136.5364 2.268087               1.1340436
#> 904   869.5331 2.129678               1.0648391
#> 905  1143.8471 2.469131               1.2345653
#> 906   964.7636 2.971902               1.4859508
#> 907   996.1751 1.583333               0.7916663
#> 908   813.8835 2.263702               1.1318510
#> 909   810.6518 1.818515               0.9092575
#> 910  1121.1205 2.191637               1.0958183
#> 911   735.8920 1.970236               0.9851182
#> 912  1134.3796 2.362470               1.1812348
#> 913  1072.4569 2.922667               1.4613336
#> 914   982.7740 2.450813               1.2254066
#> 915  1184.8909 2.926195               1.4630977
#> 916   810.0934 2.223669               1.1118346
#> 917   892.0439 1.568398               0.7841990
#> 918  1120.9134 2.235878               1.1179390
#> 919   805.1037 2.123029               1.0615145
#> 920   662.5689 1.628329               0.8141643
#> 921   859.1042 2.134542               1.0672709
#> 922  1150.6900 2.970446               1.4852230
#> 923  1027.1318 1.936316               0.9681580
#> 924   913.1940 1.963966               0.9819831
#> 925   924.5664 1.668471               0.8342355
#> 926   902.2536 2.653916               1.3269581
#> 927   989.1173 2.807924               1.4039621
#> 928  1044.5562 2.782550               1.3912748
#> 929  1023.2019 1.814617               0.9073087
#> 930   937.9802 2.893275               1.4466373
#> 931   880.7958 1.717386               0.8586929
#> 932   657.0136 1.782195               0.8910974
#> 933  1130.9537 2.691796               1.3458978
#> 934   816.4403 2.294659               1.1473293
#> 935  1002.1718 2.006271               1.0031353
#> 936  1203.9533 2.672664               1.3363319
#> 937   791.7660 1.553487               0.7767435
#> 938  1074.6923 2.540235               1.2701176
#> 939   894.0430 2.379493               1.1897464
#> 940   799.3510 2.129873               1.0649363
#> 941  1164.1586 2.591726               1.2958628
#> 942   822.4623 1.850286               0.9251432
#> 943   981.8703 2.429031               1.2145156
#> 944   958.8500 1.556728               0.7783640
#> 945   938.7955 1.615464               0.8077319
#> 946   988.9512 1.915455               0.9577273
#> 947  1231.4828 2.745549               1.3727745
#> 948   800.6153 2.302754               1.1513768
#> 949  1175.0525 2.380955               1.1904777
#> 950  1075.3705 2.760595               1.3802974
#> 951   820.7045 2.003867               1.0019336
#> 952  1052.1937 2.891907               1.4459534
#> 953   806.9800 2.370754               1.1853772
#> 954  1154.2124 2.901679               1.4508393
#> 955  1031.3577 2.218034               1.1090171
#> 956   879.0589 2.244241               1.1221204
#> 957   840.1905 2.383760               1.1918802
#> 958  1068.2527 2.526145               1.2630723
#> 959   962.9736 1.610798               0.8053989
#> 960   833.6078 1.818840               0.9094199
#> 961   849.0930 2.173659               1.0868296
#> 962  1182.7606 2.907366               1.4536828
#> 963   760.5359 1.756762               0.8783808
#> 964  1278.6625 2.919483               1.4597415
#> 965  1038.3671 2.699936               1.3499679
#> 966   878.0885 1.721414               0.8607068
#> 967  1108.2728 2.524007               1.2620035
#> 968   966.6775 1.651393               0.8256963
#> 969  1031.3954 2.251248               1.1256239
#> 970   966.6859 1.923283               0.9616413
#> 971   940.7278 1.535540               0.7677702
#> 972   910.2768 1.869965               0.9349826
#> 973  1062.8716 2.661342               1.3306708
#> 974   773.3544 2.219440               1.1097200
#> 975   656.1592 1.715384               0.8576922
#> 976   685.6037 1.622882               0.8114411
#> 977   764.5275 1.537059               0.7685294
#> 978  1182.7060 2.594604               1.2973018
#> 979   908.3455 2.650292               1.3251461
#> 980  1017.1967 2.186247               1.0931236
#> 981   674.5850 1.758600               0.8793000
#> 982   897.2048 2.306683               1.1533413
#> 983  1108.7096 2.802236               1.4011181
#> 984   969.0656 2.491249               1.2456245
#> 985   676.9439 1.685079               0.8425397
#> 986   895.1668 2.516659               1.2583295
#> 987   898.4864 2.594053               1.2970264
#> 988  1126.0306 2.468867               1.2344337
#> 989  1104.9181 2.254106               1.1270532
#> 990  1128.8842 2.415835               1.2079173
#> 991   808.1696 2.316915               1.1584577
#> 992   849.1527 1.715009               0.8575043
#> 993  1025.9163 1.715419               0.8577097
#> 994   996.1079 1.896771               0.9483853
#> 995   689.1851 1.735192               0.8675958
#> 996  1184.7292 2.844196               1.4220980
#> 997   722.4694 1.545299               0.7726495
#> 998  1011.6168 2.361187               1.1805936
#> 999  1090.0003 2.869735               1.4348677
#> 1000 1027.6628 1.802972               0.9014860
#> 1001 1114.2057 2.783179               1.3915896
#> 1002 1021.8551 2.086945               1.0434724
#> 1003  832.1429 2.283462               1.1417308
#> 1004 1093.2524 2.779438               1.3897190
#> 1005  794.5250 1.840577               0.9202887
#> 1006  847.5358 1.706426               0.8532128
#> 1007  700.3489 1.681003               0.8405017
#> 1008 1035.0040 2.671426               1.3357131
#> 1009 1009.7423 2.907279               1.4536395
#> 1010  978.9927 1.761138               0.8805692
#> 1011 1012.7644 2.915406               1.4577028
#> 1012 1254.0892 2.921556               1.4607781
#> 1013  848.4069 1.966780               0.9833902
#> 1014  903.9186 2.856787               1.4283937
#> 1015  962.2180 1.576293               0.7881463
#> 1016 1192.1411 2.586131               1.2930653
#> 1017 1054.2129 1.985373               0.9926865
#> 1018 1085.8191 2.318825               1.1594125
#> 1019  862.0656 1.579081               0.7895406
#> 1020  708.4032 1.964589               0.9822945
#> 1021  950.7570 1.517293               0.7586465
#> 1022 1110.5812 2.271356               1.1356782
#> 1023  790.5328 2.444106               1.2220532
#> 1024  875.0873 2.133425               1.0667125
#> 1025 1043.1467 1.770609               0.8853043
#> 1026  946.7982 2.121387               1.0606934
#> 1027 1100.2005 2.648371               1.3241856
#> 1028  985.1432 1.763644               0.8818220
#> 1029 1196.1066 2.848766               1.4243828
#> 1030 1101.0026 2.092852               1.0464258
#> 1031  924.3218 1.719839               0.8599195
#> 1032  969.0239 1.680902               0.8404511
#> 1033  753.5264 1.961434               0.9807172
#> 1034  705.6085 1.616838               0.8084188
#> 1035  831.4009 1.998792               0.9993961
#> 1036  717.5436 1.952673               0.9763365
#> 1037  889.0387 2.070136               1.0350678
#> 1038  891.5459 1.699812               0.8499058
#> 1039 1013.4020 2.701633               1.3508163
#> 1040  861.6362 2.204988               1.1024938
#> 1041  937.1927 1.905392               0.9526959
#> 1042 1088.5811 2.475727               1.2378633
#> 1043  868.7409 2.575153               1.2875765
#> 1044 1048.5328 1.750091               0.8750453
#> 1045 1022.4014 1.668972               0.8344859
#> 1046 1097.6828 2.459371               1.2296853
#> 1047  717.7553 1.957858               0.9789292
#> 1048  753.6058 2.030856               1.0154282
#> 1049  873.1369 1.638149               0.8190746
#> 1050 1031.7295 2.342375               1.1711875
#> 1051 1095.4488 2.706147               1.3530736
#> 1052  963.8547 2.924748               1.4623739
#> 1053  940.6530 2.660631               1.3303153
#> 1054 1150.7286 2.716485               1.3582423
#> 1055 1206.9433 2.753255               1.3766275
#> 1056  904.1547 2.758146               1.3790729
#> 1057  663.7394 1.688307               0.8441537
#> 1058  975.3198 2.384112               1.1920560
#> 1059  845.7864 1.577835               0.7889175
#> 1060 1174.7889 2.857830               1.4289148
#> 1061  777.7451 1.686444               0.8432220
#> 1062  914.5513 1.598308               0.7991538
#> 1063  861.0752 2.003180               1.0015901
#> 1064  884.9519 1.871694               0.9358472
#> 1065 1001.7990 1.912770               0.9563850
#> 1066  739.2477 1.925702               0.9628510
#> 1067  970.2498 2.974413               1.4872066
#> 1068  885.9155 2.836980               1.4184899
#> 1069 1071.1457 2.603796               1.3018978
#> 1070  977.9783 2.815363               1.4076815
#> 1071  849.0764 2.427317               1.2136585
#> 1072  978.5706 2.959304               1.4796520
#> 1073 1053.1070 2.825519               1.4127597
#> 1074 1042.6751 2.209136               1.1045678
#> 1075  998.4037 1.997950               0.9989749
#> 1076 1077.0523 2.755157               1.3775784
#> 1077  962.7083 2.423237               1.2116183
#> 1078  916.1169 2.623570               1.3117850
#> 1079 1072.2983 2.150690               1.0753449
#> 1080 1004.4629 1.811656               0.9058278
#> 1081  682.7064 1.573463               0.7867314
#> 1082  625.2679 1.584259               0.7921294
#> 1083  819.8695 1.519334               0.7596668
#> 1084  670.5160 1.667096               0.8335481
#> 1085  860.5618 2.500048               1.2500239
#> 1086  965.7236 2.920948               1.4604741
#> 1087  973.4661 2.984741               1.4923705
#> 1088  959.2394 1.838256               0.9191279
#> 1089 1052.7076 2.467016               1.2335078
#> 1090  898.1509 2.292055               1.1460276
#> 1091  886.7241 2.594135               1.2970677
#> 1092 1072.4459 2.834424               1.4172119
#> 1093 1099.0674 2.376760               1.1883802
#> 1094 1281.9729 2.912200               1.4560999
#> 1095  877.8229 1.581461               0.7907303
#> 1096 1010.6323 2.754975               1.3774876
#> 1097  835.8538 2.438997               1.2194986
#> 1098  941.1767 1.651558               0.8257788
#> 1099  797.3339 2.151709               1.0758545
#> 1100 1093.3601 2.675623               1.3378114
#> 1101 1233.9587 2.901992               1.4509958
#> 1102  941.0890 2.001848               1.0009238
#> 1103  833.5663 1.695246               0.8476231
#> 1104  834.3902 1.958631               0.9793153
#> 1105  816.7969 1.837796               0.9188980
#> 1106 1032.9885 2.431324               1.2156619
#> 1107 1177.8204 2.781397               1.3906985
#> 1108  955.8679 1.642552               0.8212761
#> 1109  888.0195 2.228276               1.1141381
#> 1110  974.3830 1.996616               0.9983080
#> 1111 1198.0739 2.655662               1.3278309
#> 1112  866.8346 1.816503               0.9082513
#> 1113 1003.8926 2.868229               1.4341145
#> 1114 1120.9902 2.909831               1.4549156
#> 1115 1241.0656 2.867028               1.4335142
#> 1116  795.5345 1.631725               0.8158625
#> 1117  718.2599 1.983623               0.9918113
#> 1118  674.4418 1.810703               0.9053514
#> 1119  989.5918 2.454921               1.2274607
#> 1120 1155.7552 2.544296               1.2721481
#> 1121 1164.7321 2.857557               1.4287785
#> 1122  900.3788 2.994086               1.4970428
#> 1123  889.2660 2.606407               1.3032037
#> 1124  931.9012 1.888778               0.9443888
#> 1125  852.6649 2.748911               1.3744556
#> 1126 1051.9086 2.849547               1.4247736
#> 1127  913.8192 2.785549               1.3927745
#> 1128  808.0536 1.610983               0.8054914
#> 1129  843.6060 2.410727               1.2053634
#> 1130  876.2135 2.180587               1.0902937
#> 1131 1149.8955 2.481480               1.2407400
#> 1132 1032.5113 2.524320               1.2621599
#> 1133  716.2907 1.661544               0.8307721
#> 1134  757.2374 1.693394               0.8466970
#> 1135  931.5483 2.121525               1.0607624
#> 1136 1151.9243 2.370681               1.1853404
#> 1137  706.1036 1.635987               0.8179937
#> 1138  865.2940 1.708202               0.8541010
#> 1139  650.5267 1.572622               0.7863111
#> 1140 1028.2027 2.530733               1.2653663
#> 1141  875.0129 1.946626               0.9733130
#> 1142  977.9304 1.761422               0.8807109
#> 1143  999.0446 2.000883               1.0004416
#> 1144 1080.6891 2.708697               1.3543487
#> 1145 1027.0967 1.785458               0.8927290
#> 1146  913.8013 2.265107               1.1325534
#> 1147  723.2778 1.899934               0.9499672
#> 1148 1131.8361 2.740196               1.3700978
#> 1149 1024.5934 2.826303               1.4131517
#> 1150  886.6279 1.873518               0.9367589
#> 1151  911.5246 2.337866               1.1689328
#> 1152  973.9131 1.921291               0.9606454
#> 1153  856.4220 1.781796               0.8908982
#> 1154  931.0131 2.817965               1.4089826
#> 1155  932.1563 2.472185               1.2360926
#> 1156 1040.7055 2.849732               1.4248661
#> 1157  836.5488 2.403774               1.2018872
#> 1158 1065.8172 2.990845               1.4954224
#> 1159  871.7115 2.430462               1.2152311
#> 1160 1055.9338 1.814793               0.9073964
#> 1161  685.3103 1.710996               0.8554980
#> 1162  952.0491 1.879322               0.9396609
#> 1163  921.4445 2.242856               1.1214278
#> 1164  852.3141 2.320959               1.1604793
#> 1165 1186.7660 2.534055               1.2670273
#> 1166 1172.2512 2.869255               1.4346276
#> 1167 1233.4038 2.954986               1.4774932
#> 1168  732.4011 1.866686               0.9333428
#> 1169  803.5750 1.573107               0.7865536
#> 1170  690.8156 1.801546               0.9007729
#> 1171 1095.4278 2.467102               1.2335512
#> 1172  784.1198 2.209796               1.1048981
#> 1173  750.1821 1.792255               0.8961275
#> 1174 1002.4077 2.436085               1.2180425
#> 1175 1029.9863 2.699589               1.3497946
#> 1176  874.6503 1.646246               0.8231232
#> 1177 1040.1348 2.068143               1.0340717
#> 1178  723.0129 1.924831               0.9624154
#> 1179  921.5917 2.882684               1.4413420
#> 1180  742.5508 1.501335               0.7506676
#> 1181  874.5281 2.304598               1.1522990
#> 1182  851.9370 2.065052               1.0325262
#> 1183  967.5887 2.990771               1.4953857
#> 1184  940.4184 1.605496               0.8027479
#> 1185  874.4063 2.548209               1.2741045
#> 1186  747.2954 1.973047               0.9865233
#> 1187  764.8659 1.761563               0.8807815
#> 1188 1073.4200 2.464954               1.2324769
#> 1189  822.9035 1.928646               0.9643230
#> 1190 1033.6280 2.301900               1.1509499
#> 1191  887.0435 2.160723               1.0803617
#> 1192  858.9984 2.372189               1.1860944
#> 1193  948.0655 1.563908               0.7819542
#> 1194  918.4486 2.278974               1.1394869
#> 1195 1039.0078 2.523740               1.2618699
#> 1196 1000.3923 1.618368               0.8091839
#> 1197  904.0616 1.618547               0.8092734
#> 1198  950.2409 2.403614               1.2018072
#> 1199  914.9135 1.686430               0.8432150
#> 1200 1198.0597 2.712372               1.3561861
#> 1201 1185.4780 2.991086               1.4955430
#> 1202 1012.0548 2.345947               1.1729735
#> 1203 1109.7938 2.993800               1.4968999
#> 1204  948.1791 2.748427               1.3742137
#> 1205 1038.6732 2.617333               1.3086664
#> 1206  795.7334 2.012421               1.0062107
#> 1207  783.7920 2.190394               1.0951970
#> 1208  771.3206 2.342676               1.1713380
#> 1209 1003.9515 1.972718               0.9863591
#> 1210 1049.5504 1.924536               0.9622680
#> 1211 1524.4759 2.332781               1.1663906
#> 1212 1421.7022 2.168912               1.0844562
#> 1213 1146.2349 1.594841               0.7974204
#> 1214 1252.5168 1.528930               0.7644648
#> 1215 1531.2213 2.471618               1.2358090
#> 1216 1306.8048 1.760509               0.8802543
#> 1217 1320.6817 2.542475               1.2712374
#> 1218 1402.7571 2.530907               1.2654535
#> 1219 1339.2632 2.682133               1.3410665
#> 1220 1599.8181 2.457079               1.2285396
#> 1221 1506.2494 2.382494               1.1912470
#> 1222 1507.7306 2.898515               1.4492575
#> 1223 1147.5083 1.644106               0.8220532
#> 1224 1457.4638 2.065814               1.0329068
#> 1225 1054.3264 1.535667               0.7678337
#> 1226 1126.4908 2.022565               1.0112824
#> 1227 1419.4238 1.998105               0.9990524
#> 1228 1181.1091 1.956594               0.9782971
#> 1229 1337.6612 2.813064               1.4065320
#> 1230 1387.7189 1.702501               0.8512503
#> 1231 1688.6583 2.865125               1.4325623
#> 1232 1628.4644 2.545801               1.2729003
#> 1233 1355.2763 2.937826               1.4689131
#> 1234 1315.0697 2.592645               1.2963226
#> 1235 1580.9989 2.836205               1.4181023
#> 1236 1309.7628 2.730818               1.3654089
#> 1237 1425.4434 1.886193               0.9430964
#> 1238 1355.4537 1.680228               0.8401139
#> 1239 1329.8755 2.347793               1.1738966
#> 1240 1289.2809 1.551644               0.7758220
#> 1241 1429.7644 2.266717               1.1333583
#> 1242 1284.2579 1.652193               0.8260965
#> 1243 1155.4460 1.629839               0.8149197
#> 1244 1507.3514 2.745597               1.3727987
#> 1245 1245.0944 1.834781               0.9173905
#> 1246 1511.1442 2.241348               1.1206739
#> 1247 1531.8756 2.981141               1.4905703
#> 1248 1150.3989 2.177189               1.0885946
#> 1249 1515.2718 2.325108               1.1625539
#> 1250 1363.6801 2.016632               1.0083159
#> 1251 1356.8737 1.699087               0.8495437
#> 1252 1537.1604 2.980934               1.4904672
#> 1253 1474.2873 2.062907               1.0314533
#> 1254 1371.0350 1.522561               0.7612803
#> 1255 1264.7026 2.510732               1.2553661
#> 1256 1177.7205 2.090369               1.0451847
#> 1257 1384.1705 1.831543               0.9157713
#> 1258 1445.0119 2.484952               1.2424758
#> 1259 1324.8587 2.734411               1.3672055
#> 1260 1366.1104 1.510898               0.7554491
#> 1261 1547.1488 2.903005               1.4515027
#> 1262 1489.3782 2.641741               1.3208707
#> 1263 1226.7829 2.434453               1.2172266
#> 1264 1231.0320 1.737529               0.8687647
#> 1265 1449.9846 2.474927               1.2374635
#> 1266 1232.7840 1.987890               0.9939451
#> 1267 1320.4444 2.728971               1.3644854
#> 1268 1474.3522 2.949714               1.4748572
#> 1269 1694.6648 2.891284               1.4456419
#> 1270 1356.8242 2.445241               1.2226204
#> 1271 1621.0118 2.932915               1.4664575
#> 1272 1437.5578 2.711204               1.3556022
#> 1273 1379.7578 1.765072               0.8825360
#> 1274 1386.3712 1.870958               0.9354788
#> 1275 1398.7944 2.715523               1.3577614
#> 1276 1446.0102 2.982556               1.4912782
#> 1277 1381.1054 2.650675               1.3253376
#> 1278 1247.3151 1.915939               0.9579695
#> 1279 1398.8611 2.812130               1.4060649
#> 1280 1604.2380 2.969078               1.4845391
#> 1281 1376.2610 2.572243               1.2861215
#> 1282 1141.3878 2.098989               1.0494947
#> 1283 1409.8919 2.889438               1.4447188
#> 1284 1265.6852 1.691007               0.8455035
#> 1285 1186.1134 1.989026               0.9945131
#> 1286 1554.1817 2.983689               1.4918445
#> 1287 1460.8038 2.775619               1.3878095
#> 1288 1191.2752 1.514457               0.7572283
#> 1289 1346.7686 1.888015               0.9440075
#> 1290 1336.8252 2.135503               1.0677513
#> 1291 1137.2654 1.595157               0.7975785
#> 1292 1447.7203 1.978744               0.9893720
#> 1293 1271.3247 2.037822               1.0189110
#> 1294 1203.9083 2.314126               1.1570629
#> 1295 1487.9933 2.308395               1.1541976
#> 1296 1155.7357 1.723211               0.8616053
#> 1297 1228.4270 1.616924               0.8084622
#> 1298 1229.1472 2.399145               1.1995725
#> 1299 1319.1267 2.501767               1.2508836
#> 1300 1372.5497 2.883391               1.4416955
#> 1301 1298.9008 2.301493               1.1507467
#> 1302 1273.5823 1.859989               0.9299947
#> 1303 1375.7360 2.244533               1.1222664
#> 1304 1448.3149 2.204896               1.1024481
#> 1305 1047.4943 1.501289               0.7506443
#> 1306 1564.5948 2.998117               1.4990586
#> 1307 1438.0337 1.815206               0.9076032
#> 1308 1414.6857 2.663001               1.3315005
#> 1309 1401.5488 2.290646               1.1453229
#> 1310 1350.9409 2.605221               1.3026107
#> 1311 1188.7358 1.776981               0.8884907
#> 1312 1132.8677 2.101044               1.0505218
#> 1313 1569.1499 2.363530               1.1817652
#> 1314 1194.4954 1.901886               0.9509430
#> 1315 1121.5303 2.052004               1.0260018
#> 1316 1417.7423 2.576138               1.2880688
#> 1317 1462.4927 2.449352               1.2246760
#> 1318 1241.8799 1.727871               0.8639355
#> 1319 1203.6458 1.508871               0.7544357
#> 1320 1222.0825 2.005486               1.0027430
#> 1321 1402.2265 2.040692               1.0203458
#> 1322 1353.6050 2.428071               1.2140355
#> 1323 1402.0725 2.332096               1.1660482
#> 1324 1420.6837 2.273409               1.1367043
#> 1325 1435.1852 2.666560               1.3332800
#> 1326 1372.3905 2.026443               1.0132215
#> 1327 1358.1153 1.552495               0.7762477
#> 1328  992.2630 1.526692               0.7633461
#> 1329 1183.6275 1.920291               0.9601454
#> 1330 1364.5259 2.423305               1.2116524
#> 1331 1389.8077 1.793803               0.8969015
#> 1332 1508.6796 2.479898               1.2399488
#> 1333 1462.9525 2.873571               1.4367857
#> 1334 1356.1745 2.943896               1.4719482
#> 1335 1151.3381 1.788799               0.8943995
#> 1336 1085.6555 1.680180               0.8400900
#> 1337 1309.4656 1.934786               0.9673929
#> 1338 1303.0661 2.361263               1.1806316
#> 1339 1235.6896 1.710951               0.8554755
#> 1340 1234.1776 2.201622               1.1008111
#> 1341 1626.2183 2.814526               1.4072631
#> 1342 1412.3796 2.108651               1.0543254
#> 1343 1734.9969 2.965116               1.4825580
#> 1344 1317.1169 2.832878               1.4164392
#> 1345 1275.8654 2.644128               1.3220640
#> 1346 1430.2566 2.605439               1.3027197
#> 1347 1494.2290 2.413599               1.2067996
#> 1348 1542.3759 2.398549               1.1992746
#> 1349 1500.3916 2.925262               1.4626312
#> 1350 1687.6161 2.808051               1.4040254
#> 1351 1682.2735 2.943879               1.4719396
#> 1352 1172.6300 1.937539               0.9687697
#> 1353 1223.1351 2.445642               1.2228208
#> 1354 1593.9437 2.461633               1.2308164
#> 1355 1396.0187 2.724560               1.3622800
#> 1356 1337.7306 2.696361               1.3481804
#> 1357 1073.2131 1.863884               0.9319421
#> 1358 1328.5746 1.993329               0.9966646
#> 1359 1280.7942 2.512322               1.2561608
#> 1360 1573.6007 2.512310               1.2561551
#> 1361 1429.1768 2.307482               1.1537411
#> 1362 1301.4463 2.061514               1.0307568
#> 1363 1323.4529 2.890952               1.4454759
#> 1364 1360.4047 1.754220               0.8771102
#> 1365 1576.4086 2.773510               1.3867551
#> 1366 1299.6200 2.048253               1.0241263
#> 1367 1405.8642 2.773756               1.3868781
#> 1368 1276.2001 2.552726               1.2763632
#> 1369 1150.4011 1.607883               0.8039415
#> 1370 1352.4198 1.692502               0.8462509
#> 1371 1579.3512 2.324256               1.1621282
#> 1372 1659.9696 2.906238               1.4531192
#> 1373 1265.1424 2.188213               1.0941067
#> 1374 1445.9891 2.140319               1.0701597
#> 1375 1274.2162 1.765537               0.8827686
#> 1376 1178.2043 1.595600               0.7978001
#> 1377 1256.0894 2.427754               1.2138771
#> 1378 1165.0598 1.851333               0.9256667
#> 1379 1641.5711 2.820835               1.4104177
#> 1380 1472.6830 2.787133               1.3935666
#> 1381 1413.0254 2.275910               1.1379548
#> 1382 1313.3656 2.771425               1.3857123
#> 1383 1294.4211 2.494018               1.2470091
#> 1384 1326.8637 1.675342               0.8376710
#> 1385 1279.7566 2.577565               1.2887827
#> 1386 1564.5278 2.679794               1.3398972
#> 1387 1378.0802 1.845107               0.9225533
#> 1388 1347.5121 2.952230               1.4761148
#> 1389 1477.6387 2.605303               1.3026515
#> 1390 1496.9968 2.017547               1.0087734
#> 1391 1250.6683 2.079743               1.0398717
#> 1392 1469.5318 2.774602               1.3873011
#> 1393 1391.0061 1.642679               0.8213397
#> 1394 1426.9365 2.138289               1.0691445
#> 1395 1129.0791 1.995794               0.9978971
#> 1396 1272.3984 1.758911               0.8794553
#> 1397 1290.8058 1.824398               0.9121991
#> 1398 1163.7803 2.139784               1.0698919
#> 1399 1354.0169 2.481145               1.2405723
#> 1400 1247.2755 2.141685               1.0708424
#> 1401 1455.5761 2.123736               1.0618680
#> 1402 1293.7165 1.785718               0.8928592
#> 1403 1495.9477 2.681833               1.3409167
#> 1404 1211.0190 2.443605               1.2218024
#> 1405 1325.2387 2.009263               1.0046316
#> 1406 1390.4480 2.750404               1.3752021
#> 1407 1318.9221 2.386802               1.1934011
#> 1408 1322.9199 2.023163               1.0115816
#> 1409 1084.8276 1.889158               0.9445788
#> 1410 1415.7589 2.525228               1.2626140
#> 1411 1303.1498 2.754660               1.3773298
#> 1412 1108.4042 1.970099               0.9850493
#> 1413 1205.7521 2.394461               1.1972307
#> 1414 1343.8164 2.880272               1.4401359
#> 1415 1537.4983 2.625585               1.3127926
#> 1416 1287.5330 2.536660               1.2683300
#> 1417 1333.8675 2.428765               1.2143825
#> 1418 1062.1945 1.642382               0.8211912
#> 1419 1374.8525 2.002982               1.0014908
#> 1420 1423.2357 2.508315               1.2541577
#> 1421 1233.7273 1.816298               0.9081489
#> 1422 1312.4563 2.696524               1.3482619
#> 1423 1540.4596 2.864915               1.4324574
#> 1424 1556.6514 2.347062               1.1735310
#> 1425 1096.0719 1.699307               0.8496536
#> 1426 1482.8140 2.567736               1.2838681
#> 1427 1524.5022 2.157166               1.0785828
#> 1428 1647.4772 2.826067               1.4130337
#> 1429 1519.0832 2.645522               1.3227608
#> 1430 1287.4134 1.964038               0.9820189
#> 1431 1374.4179 1.660305               0.8301526
#> 1432 1130.8030 1.525312               0.7626558
#> 1433 1452.1205 2.421433               1.2107163
#> 1434 1322.0497 2.351193               1.1755964
#> 1435 1310.7926 1.582497               0.7912485
#> 1436 1090.3021 1.923546               0.9617730
#> 1437 1452.1420 1.945743               0.9728715
#> 1438 1294.7770 1.801560               0.9007801
#> 1439 1565.6610 2.441851               1.2209255
#> 1440 1224.5550 2.103487               1.0517436
#> 1441 1277.3332 1.687509               0.8437545
#> 1442 1438.8103 2.964245               1.4821225
#> 1443 1539.7255 2.267520               1.1337599
#> 1444 1575.7350 2.358948               1.1794742
#> 1445 1197.9994 1.889853               0.9449267
#> 1446 1292.3456 2.195443               1.0977213
#> 1447 1261.3073 2.308529               1.1542646
#> 1448 1602.9969 2.765179               1.3825894
#> 1449 1544.2395 2.248843               1.1244216
#> 1450 1208.5253 1.839110               0.9195550
#> 1451 1329.9273 1.841812               0.9209058
#> 1452 1571.2315 2.765410               1.3827050
#> 1453 1525.6075 2.268507               1.1342534
#> 1454 1206.9917 1.523476               0.7617381
#> 1455 1249.7491 1.965804               0.9829018
#> 1456 1429.0407 2.761934               1.3809671
#> 1457 1157.2969 1.828762               0.9143811
#> 1458 1490.9116 2.528530               1.2642652
#> 1459 1584.4072 2.420962               1.2104811
#> 1460 1148.3725 1.797330               0.8986652
#> 1461 1100.6006 1.590663               0.7953317
#> 1462 1535.9810 2.305811               1.1529055
#> 1463 1378.2424 2.391715               1.1958575
#> 1464 1691.8011 2.921478               1.4607390
#> 1465 1032.7279 1.609535               0.8047676
#> 1466 1475.1630 2.208722               1.1043610
#> 1467 1540.2174 2.815071               1.4075355
#> 1468 1281.9173 2.427843               1.2139216
#> 1469 1504.5971 2.780098               1.3900491
#> 1470 1287.4854 2.391035               1.1955177
#> 1471 1587.5669 2.627982               1.3139909
#> 1472 1109.5524 1.665194               0.8325972
#> 1473 1308.9008 1.587022               0.7935111
#> 1474 1527.1483 2.227711               1.1138557
#> 1475 1361.1042 2.311862               1.1559308
#> 1476 1441.1222 2.370089               1.1850443
#> 1477 1487.6419 2.246348               1.1231739
#> 1478 1383.8857 2.012579               1.0062895
#> 1479 1388.2180 1.555056               0.7775279
#> 1480 1063.4824 1.507770               0.7538852
#> 1481 1385.7733 2.240355               1.1201776
#> 1482 1467.0883 2.188200               1.0941001
#> 1483 1214.4037 2.061580               1.0307899
#> 1484 1685.0136 2.891270               1.4456350
#> 1485 1138.0182 1.696597               0.8482986
#> 1486 1298.3547 2.435562               1.2177811
#> 1487 1327.5368 2.680186               1.3400932
#> 1488 1487.3007 2.141227               1.0706136
#> 1489 1301.7357 1.628788               0.8143941
#> 1490 1627.6614 2.602756               1.3013778
#> 1491 1477.2713 1.666417               0.8332085
#> 1492 1842.5402 2.364965               1.1824825
#> 1493 1784.4994 2.833303               1.4166514
#> 1494 1811.2126 2.502972               1.2514859
#> 1495 1637.5743 1.860858               0.9304288
#> 1496 1537.9421 2.332605               1.1663024
#> 1497 1641.6530 2.763639               1.3818195
#> 1498 1691.6054 2.941987               1.4709937
#> 1499 1574.6427 1.764394               0.8821970
#> 1500 1320.6705 1.710718               0.8553592
#> 1501 1852.6408 2.436774               1.2183868
#> 1502 1751.6291 2.713812               1.3569062
#> 1503 1540.1069 1.912377               0.9561885
#> 1504 1603.0835 2.587806               1.2939028
#> 1505 1719.3896 2.293550               1.1467750
#> 1506 1535.8919 2.036053               1.0180265
#> 1507 1632.6577 2.206416               1.1032079
#> 1508 1672.3640 2.191416               1.0957082
#> 1509 1853.5450 2.587300               1.2936501
#> 1510 1638.9880 1.989530               0.9947652
#> 1511 1691.7374 2.959874               1.4799368
#> 1512 1714.1308 2.588379               1.2941895
#> 1513 1681.6019 2.698154               1.3490769
#> 1514 1811.9615 2.759828               1.3799138
#> 1515 1647.5741 1.895775               0.9478874
#> 1516 1906.7449 2.726431               1.3632155
#> 1517 1584.9876 2.286663               1.1433316
#> 1518 1943.3522 2.860843               1.4304217
#> 1519 1834.5426 2.672805               1.3364027
#> 1520 1687.8641 1.959743               0.9798716
#> 1521 1494.3117 1.665739               0.8328695
#> 1522 1559.4695 1.816942               0.9084709
#> 1523 1935.2601 2.610036               1.3050178
#> 1524 1640.4146 2.541391               1.2706955
#> 1525 1660.6164 1.773272               0.8866358
#> 1526 1583.5928 2.375389               1.1876944
#> 1527 1685.3606 2.067267               1.0336333
#> 1528 1802.8824 2.294718               1.1473588
#> 1529 1489.4674 2.012293               1.0061466
#> 1530 1642.1533 2.653083               1.3265413
#> 1531 1663.2334 2.481692               1.2408460
#> 1532 1352.7817 1.643826               0.8219132
#> 1533 1419.4507 1.639553               0.8197767
#> 1534 1533.3297 2.226151               1.1130755
#> 1535 1912.9542 2.844052               1.4220261
#> 1536 1392.6246 1.700006               0.8500031
#> 1537 1558.7632 2.344172               1.1720860
#> 1538 1397.6794 1.576819               0.7884093
#> 1539 1348.3467 1.730701               0.8653507
#> 1540 1463.5321 1.669225               0.8346127
#> 1541 1943.8989 2.501089               1.2505447
#> 1542 1629.3857 2.195055               1.0975273
#> 1543 1647.1942 2.688929               1.3444647
#> 1544 1515.6147 1.943303               0.9716517
#> 1545 1560.8099 2.285161               1.1425805
#> 1546 1926.1163 2.908654               1.4543271
#> 1547 1907.1989 2.594096               1.2970478
#> 1548 1731.9492 2.921093               1.4605463
#> 1549 1787.8867 2.842771               1.4213855
#> 1550 1627.5506 2.010006               1.0050030
#> 1551 1678.8189 2.079974               1.0399869
#> 1552 1549.1370 2.439595               1.2197976
#> 1553 1621.1065 1.620322               0.8101611
#> 1554 1869.8351 2.655240               1.3276198
#> 1555 1636.5327 2.753990               1.3769952
#> 1556 1655.3038 1.525491               0.7627455
#> 1557 1609.3049 2.009604               1.0048019
#> 1558 1891.9197 2.528224               1.2641119
#> 1559 1720.2140 2.953411               1.4767055
#> 1560 1871.1375 2.771302               1.3856512
#> 1561 1713.6475 2.964656               1.4823280
#> 1562 1562.7890 2.459070               1.2295349
#> 1563 2051.5599 2.847182               1.4235911
#> 1564 1704.2589 2.514877               1.2574384
#> 1565 1478.6493 1.640346               0.8201729
#> 1566 1641.9657 2.655170               1.3275849
#> 1567 1298.5674 1.598395               0.7991976
#> 1568 1372.4385 1.508539               0.7542697
#> 1569 1682.7378 2.908313               1.4541563
#> 1570 1786.3453 2.456556               1.2282782
#> 1571 1555.7917 1.800351               0.9001755
#> 1572 2000.5443 2.999096               1.4995482
#> 1573 1593.1939 2.254950               1.1274752
#> 1574 1379.0527 1.705035               0.8525174
#> 1575 1487.9260 2.056110               1.0280551
#> 1576 1317.3526 1.527026               0.7635128
#> 1577 1747.2743 2.156013               1.0780063
#> 1578 1447.7105 1.998607               0.9993034
#> 1579 1584.5867 2.071848               1.0359239
#> 1580 1664.1553 1.558657               0.7793283
#> 1581 1938.8105 2.695230               1.3476149
#> 1582 1631.0736 1.900071               0.9500355
#> 1583 1867.1112 2.429797               1.2148985
#> 1584 1731.6519 2.124508               1.0622538
#> 1585 1525.0389 1.713296               0.8566478
#> 1586 1739.5879 2.435940               1.2179702
#> 1587 1355.9725 1.582512               0.7912559
#> 1588 1714.9171 1.725411               0.8627056
#> 1589 2020.5423 2.907023               1.4535113
#> 1590 1592.2153 2.027502               1.0137510
#> 1591 1741.7396 2.071905               1.0359525
#> 1592 1692.2662 2.167723               1.0838616
#> 1593 1771.2541 2.757564               1.3787819
#> 1594 1713.2120 1.776176               0.8880882
#> 1595 1472.7669 1.563781               0.7818904
#> 1596 1570.7928 1.888335               0.9441677
#> 1597 1961.0462 2.543213               1.2716067
#> 1598 1942.6451 2.925829               1.4629144
#> 1599 1689.9450 2.854653               1.4273267
#> 1600 1605.0054 2.448086               1.2240430
#> 1601 1539.1248 2.119006               1.0595031
#> 1602 1687.9347 2.188348               1.0941742
#> 1603 2038.6335 2.902658               1.4513289
#> 1604 1911.8826 2.576674               1.2883368
#> 1605 1482.2227 1.780553               0.8902766
#> 1606 1406.5586 1.512868               0.7564342
#> 1607 1682.1785 1.695294               0.8476470
#> 1608 1716.6833 2.975568               1.4877841
#> 1609 1515.9685 1.516967               0.7584834
#> 1610 1678.7432 2.238326               1.1191630
#> 1611 1901.6255 2.453419               1.2267096
#> 1612 1911.6316 2.463980               1.2319901
#> 1613 1520.6957 1.825993               0.9129963
#> 1614 1763.2051 2.840535               1.4202673
#> 1615 1581.5032 1.616176               0.8080878
#> 1616 1719.5100 2.612922               1.3064610
#> 1617 1592.7839 2.511995               1.2559977
#> 1618 1761.3429 2.294153               1.1470765
#> 1619 2065.0996 2.905109               1.4525544
#> 1620 1590.9274 1.720688               0.8603440
#> 1621 1529.7627 2.244468               1.1222340
#> 1622 1446.3011 2.029672               1.0148359
#> 1623 2085.2754 2.999150               1.4995749
#> 1624 1681.7223 2.816275               1.4081373
#> 1625 1720.8631 2.536644               1.2683218
#> 1626 2015.9133 2.907043               1.4535215
#> 1627 1561.1265 1.671292               0.8356459
#> 1628 1406.4931 1.651594               0.8257972
#> 1629 1586.8331 2.211372               1.1056861
#> 1630 1687.1401 1.740416               0.8702081
#> 1631 1643.2104 2.062956               1.0314780
#> 1632 1746.0030 1.845826               0.9229129
#> 1633 1791.3178 2.970718               1.4853589
#> 1634 1738.3811 2.259292               1.1296458
#> 1635 1694.5881 2.503542               1.2517709
#> 1636 1967.1992 2.796654               1.3983272
#> 1637 1835.7351 2.220509               1.1102543
#> 1638 1417.5868 1.567537               0.7837683
#> 1639 1655.4450 1.655295               0.8276474
#> 1640 1918.5835 2.571260               1.2856301
#> 1641 1521.5125 2.309307               1.1546533
#> 1642 1959.7969 2.737824               1.3689119
#> 1643 1789.9264 2.162836               1.0814179
#> 1644 1871.8019 2.696566               1.3482830
#> 1645 1830.3815 2.339088               1.1695442
#> 1646 1471.3206 1.637188               0.8185939
#> 1647 1982.0366 2.881797               1.4408983
#> 1648 1431.9732 2.027944               1.0139721
#> 1649 1808.3690 2.647340               1.3236700
#> 1650 1550.4848 1.765010               0.8825048
#> 1651 1557.7067 2.268035               1.1340175
#> 1652 1837.8807 2.225699               1.1128494
#> 1653 1651.3963 2.248068               1.1240341
#> 1654 1379.1592 1.798791               0.8993956
#> 1655 1629.7766 2.222677               1.1113386
#> 1656 1470.4514 1.888691               0.9443457
#> 1657 1742.9712 2.342934               1.1714668
#> 1658 1849.1241 2.669443               1.3347213
#> 1659 1780.3057 1.976312               0.9881559
#> 1660 1419.1683 1.688855               0.8444276
#> 1661 1809.2390 2.531868               1.2659338
#> 1662 1761.7218 2.629872               1.3149361
#> 1663 1911.0917 2.539766               1.2698830
#> 1664 1796.5402 2.534711               1.2673556
#> 1665 1804.0959 2.692003               1.3460016
#> 1666 1683.5653 2.420578               1.2102889
#> 1667 1696.4654 1.697753               0.8488763
#> 1668 1965.8419 2.983347               1.4916737
#> 1669 1598.8587 2.199596               1.0997980
#> 1670 1309.4413 1.613975               0.8069877
#> 1671 1994.9161 2.654811               1.3274054
#> 1672 1732.3377 2.200868               1.1004341
#> 1673 1721.1706 2.043824               1.0219121
#> 1674 1801.8410 2.658122               1.3290612
#> 1675 1799.9716 2.544858               1.2724288
#> 1676 1361.3380 1.714568               0.8572839
#> 1677 1789.4384 2.586503               1.2932517
#> 1678 1652.9072 1.713674               0.8568372
#> 1679 1721.8029 2.904296               1.4521478
#> 1680 1674.8011 2.271817               1.1359083
#> 1681 1778.1603 2.428623               1.2143115
#> 1682 1739.7145 2.331738               1.1658688
#> 1683 1621.9246 2.543200               1.2716002
#> 1684 1653.6133 1.826324               0.9131619
#> 1685 1665.4152 2.698811               1.3494055
#> 1686 1716.5116 1.995160               0.9975799
#> 1687 1906.9030 2.615785               1.3078923
#> 1688 1917.8047 2.896461               1.4482304
#> 1689 1799.2765 2.445660               1.2228298
#> 1690 1966.5474 2.653660               1.3268299
#> 1691 1821.9724 2.751745               1.3758724
#> 1692 1539.0786 2.109597               1.0547985
#> 1693 1850.4312 2.449342               1.2246710
#> 1694 1840.3777 2.649246               1.3246231
#> 1695 1496.1895 2.287287               1.1436434
#> 1696 1855.5689 2.280391               1.1401957
#> 1697 1741.5801 2.377684               1.1888420
#> 1698 1302.7841 1.555879               0.7779393
#> 1699 1537.3429 2.180877               1.0904387
#> 1700 1669.4144 1.678455               0.8392274
```
