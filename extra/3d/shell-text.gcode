;FLAVOR:Marlin
;TIME:109
;Filament used: 0.0752597m
;Layer height: 0.28
;MINX:86.285
;MINY:89.819
;MINZ:0.28
;MAXX:160.183
;MAXY:163.718
;MAXZ:0.28
;TARGET_MACHINE.NAME:Creality Ender-3 S1 Pro
;Generated with Cura_SteamEngine 5.8.0
M82 ;absolute extrusion mode
; Ender 3 S1 Pro Start G-code
; M413 S0 ; Disable power loss recovery
G92 E0 ; Reset Extruder

; Prep surfaces before auto home for better accuracy
M140 S60
M104 S210.0

G28 ; Home all axes
G1 Z10.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X0 Y0

M190 S60
M109 S210.0

G1 X0.1 Y20 Z0.3 F5000.0 ; Move to start position
G1 X0.1 Y200.0 Z0.3 F1500.0 E15 ; Draw the first line
G1 X0.4 Y200.0 Z0.3 F5000.0 ; Move to side a little
G1 X0.4 Y20 Z0.3 F1500.0 E30 ; Draw the second line
G92 E0 ; Reset Extruder
G1 Z2.0 F3000 ; Move Z Axis up little to prevent scratching of Heat Bed
G1 X5 Y20 Z0.3 F5000.0 ; Move over to prevent blob squish

G92 E0
G92 E0
G1 F2400 E-0.8
;LAYER_COUNT:1
;LAYER:0
M107
M204 S2000
G0 F7200 X134.094 Y94.103 Z0.28
M204 S500
;TYPE:SKIRT
G1 F2400 E0
G1 F1500 X134.635 Y93.575 E0.0352
G1 X135.365 Y92.926 E0.08068
G1 X136.334 Y92.21 E0.13679
G1 X136.813 Y91.895 E0.16348
G1 X137.759 Y91.336 E0.21465
G1 X138.735 Y90.871 E0.26499
G1 X139.697 Y90.511 E0.31282
G1 X140.993 Y90.166 E0.37526
G1 X141.654 Y90.034 E0.40665
G1 X142.619 Y89.889 E0.45209
G1 X143.803 Y89.819 E0.50732
G1 X144.872 Y89.854 E0.55712
G1 X146.221 Y90.033 E0.62049
G1 X146.818 Y90.152 E0.64883
G1 X147.865 Y90.413 E0.69908
G1 X148.884 Y90.764 E0.74926
G1 X149.867 Y91.202 E0.79937
G1 X150.659 Y91.637 E0.84145
G1 X151.679 Y92.308 E0.8983
G1 X152.541 Y92.955 E0.94849
G1 X153.281 Y93.615 E0.99466
G1 X153.732 Y94.053 E1.02393
G1 X155.909 Y96.232 E1.16736
G1 X156.454 Y96.794 E1.20381
G1 X157.121 Y97.553 E1.25086
G1 X157.799 Y98.473 E1.30408
G1 X158.097 Y98.921 E1.32913
G1 X158.623 Y99.804 E1.37699
G1 X159.123 Y100.843 E1.43068
G1 X159.51 Y101.884 E1.48239
G1 X159.839 Y103.132 E1.54249
G1 X159.973 Y103.794 E1.57394
G1 X160.108 Y104.687 E1.616
G1 X160.183 Y105.944 E1.67463
G1 X160.153 Y106.931 E1.72061
G1 X159.959 Y108.394 E1.78933
G1 X159.838 Y108.99 E1.81765
G1 X159.578 Y110.033 E1.8677
G1 X159.273 Y110.923 E1.91151
G1 X158.755 Y112.073 E1.97024
G1 X158.061 Y113.263 E2.03439
G1 X157.717 Y113.778 E2.06323
G1 X157.126 Y114.574 E2.10939
G1 X156.394 Y115.401 E2.16082
G1 X155.926 Y115.885 E2.19217
G1 X112.351 Y159.456 E5.06152
G1 X111.791 Y159.999 E5.09784
G1 X111.031 Y160.666 E5.14493
G1 X110.14 Y161.323 E5.19648
G1 X109.684 Y161.627 E5.222
G1 X108.848 Y162.129 E5.2674
G1 X107.776 Y162.649 E5.32288
G1 X106.77 Y163.026 E5.37291
G1 X105.325 Y163.405 E5.44247
G1 X104.784 Y163.509 E5.46812
G1 X103.891 Y163.643 E5.51017
G1 X102.63 Y163.718 E5.56899
G1 X101.569 Y163.68 E5.61843
G1 X100.25 Y163.505 E5.68038
G1 X99.684 Y163.393 E5.70725
G1 X98.636 Y163.135 E5.75751
G1 X97.613 Y162.784 E5.80787
G1 X96.66 Y162.362 E5.8564
G1 X95.734 Y161.853 E5.9056
G1 X94.839 Y161.266 E5.95544
G1 X93.938 Y160.592 E6.00783
G1 X93.175 Y159.912 E6.05542
G1 X92.698 Y159.448 E6.08641
G1 X90.559 Y157.308 E6.2273
G1 X90.039 Y156.771 E6.26211
G1 X89.313 Y155.944 E6.31335
G1 X88.703 Y155.115 E6.36128
G1 X88.383 Y154.633 E6.38822
G1 X87.83 Y153.706 E6.43848
G1 X87.361 Y152.732 E6.48881
G1 X86.969 Y151.691 E6.54061
G1 X86.631 Y150.418 E6.60194
G1 X86.496 Y149.747 E6.63381
G1 X86.361 Y148.854 E6.67587
G1 X86.285 Y147.598 E6.73446
G1 X86.315 Y146.611 E6.78044
G1 X86.515 Y145.106 E6.85113
G1 X86.639 Y144.497 E6.88007
G1 X86.898 Y143.484 E6.92876
G1 X87.269 Y142.434 E6.98061
G1 X87.695 Y141.498 E7.0285
G1 X88.448 Y140.206 E7.09813
G1 X88.764 Y139.74 E7.12435
G1 X89.4 Y138.892 E7.17371
G1 X90.073 Y138.136 E7.22084
G1 X90.541 Y137.652 E7.25219
G1 X134.094 Y94.103 E10.1201
M204 S2000
G0 F7200 X134.374 Y94.389
M204 S500
G1 F1500 X134.901 Y93.874 E10.15441
G1 X135.603 Y93.248 E10.1982
G1 X136.572 Y92.532 E10.25431
G1 X137.017 Y92.239 E10.27912
G1 X137.931 Y91.697 E10.3286
G1 X138.875 Y91.246 E10.37731
G1 X139.837 Y90.886 E10.42514
G1 X141.095 Y90.553 E10.48573
G1 X141.713 Y90.43 E10.51508
G1 X142.678 Y90.285 E10.56051
G1 X143.791 Y90.219 E10.61243
G1 X144.819 Y90.251 E10.66032
G1 X146.168 Y90.43 E10.72369
G1 X146.722 Y90.54 E10.74999
G1 X147.735 Y90.791 E10.79858
G1 X148.722 Y91.13 E10.84718
G1 X149.674 Y91.553 E10.89569
G1 X150.466 Y91.988 E10.93776
G1 X151.439 Y92.628 E10.99199
G1 X152.275 Y93.254 E11.04062
G1 X153.002 Y93.902 E11.08597
G1 X153.449 Y94.336 E11.11498
G1 X155.622 Y96.51 E11.25811
G1 X156.154 Y97.059 E11.29371
G1 X156.799 Y97.79 E11.3391
G1 X157.466 Y98.694 E11.39141
G1 X157.753 Y99.126 E11.41556
G1 X158.279 Y100.009 E11.46342
G1 X158.748 Y100.983 E11.51376
G1 X159.123 Y101.986 E11.56362
G1 X159.452 Y103.234 E11.62372
G1 X159.577 Y103.854 E11.65317
G1 X159.712 Y104.747 E11.69522
G1 X159.783 Y105.933 E11.75055
G1 X159.756 Y106.878 E11.79457
G1 X159.562 Y108.341 E11.86329
G1 X159.45 Y108.894 E11.88956
G1 X159.199 Y109.904 E11.93802
G1 X158.908 Y110.759 E11.98008
G1 X158.409 Y111.872 E12.03687
G1 X157.728 Y113.041 E12.09987
G1 X157.384 Y113.556 E12.12871
G1 X156.826 Y114.309 E12.17235
G1 X156.106 Y115.123 E12.22295
G1 X155.643 Y115.602 E12.25397
G1 X112.073 Y159.169 E15.12303
G1 X111.527 Y159.698 E15.15843
G1 X110.767 Y160.365 E15.20552
G1 X109.918 Y160.99 E15.25461
G1 X109.477 Y161.284 E15.27929
G1 X108.673 Y161.769 E15.32301
G1 X107.636 Y162.274 E15.37672
G1 X106.63 Y162.651 E15.42674
G1 X105.249 Y163.012 E15.49321
G1 X104.725 Y163.113 E15.51806
G1 X103.832 Y163.247 E15.5601
G1 X102.644 Y163.318 E15.61552
G1 X101.622 Y163.283 E15.66314
G1 X100.303 Y163.108 E15.72509
G1 X99.779 Y163.005 E15.74996
G1 X98.765 Y162.756 E15.79858
G1 X97.775 Y162.418 E15.84729
G1 X96.853 Y162.011 E15.89422
G1 X95.927 Y161.502 E15.94342
G1 X95.059 Y160.932 E15.99178
G1 X94.204 Y160.293 E16.04148
G1 X93.454 Y159.625 E16.08825
G1 X92.977 Y159.161 E16.11923
G1 X90.846 Y157.03 E16.25956
G1 X90.339 Y156.507 E16.29348
G1 X89.635 Y155.707 E16.3431
G1 X89.036 Y154.894 E16.39012
G1 X88.726 Y154.427 E16.41622
G1 X88.19 Y153.532 E16.4648
G1 X87.735 Y152.59 E16.51351
G1 X87.356 Y151.588 E16.5634
G1 X87.018 Y150.315 E16.62473
G1 X86.892 Y149.687 E16.65455
G1 X86.757 Y148.794 E16.6966
G1 X86.685 Y147.609 E16.75189
G1 X86.712 Y146.664 E16.79591
G1 X86.912 Y145.159 E16.8666
G1 X87.027 Y144.596 E16.89336
G1 X87.286 Y143.583 E16.94205
G1 X87.633 Y142.6 E16.99059
G1 X88.059 Y141.664 E17.03847
G1 X88.779 Y140.43 E17.105
G1 X89.084 Y139.98 E17.13031
G1 X89.699 Y139.158 E17.17811
G1 X90.361 Y138.414 E17.22449
G1 X90.824 Y137.935 E17.25551
G1 X134.374 Y94.389 E20.12322
M204 S2000
G0 F7200 X134.653 Y94.675
M204 S500
G1 F1500 X135.168 Y94.172 E20.15674
G1 X135.841 Y93.57 E20.19878
G1 X136.793 Y92.866 E20.25392
G1 X137.221 Y92.583 E20.27781
G1 X138.104 Y92.058 E20.32564
G1 X139.015 Y91.621 E20.37269
G1 X139.977 Y91.261 E20.42052
G1 X141.197 Y90.94 E20.47926
G1 X141.772 Y90.826 E20.50656
G1 X142.737 Y90.681 E20.552
G1 X143.779 Y90.619 E20.6006
G1 X144.766 Y90.648 E20.64658
G1 X146.115 Y90.827 E20.70995
G1 X146.626 Y90.928 E20.7342
G1 X147.605 Y91.169 E20.78115
G1 X148.56 Y91.496 E20.82815
G1 X149.481 Y91.904 E20.87506
G1 X150.273 Y92.339 E20.91713
G1 X151.2 Y92.949 E20.9688
G1 X152.009 Y93.553 E21.01582
G1 X152.723 Y94.189 E21.06034
G1 X153.166 Y94.619 E21.08909
G1 X155.335 Y96.789 E21.23195
G1 X155.854 Y97.324 E21.26666
G1 X156.477 Y98.028 E21.31043
G1 X157.133 Y98.916 E21.36184
G1 X157.409 Y99.331 E21.38505
G1 X157.935 Y100.214 E21.43291
G1 X158.374 Y101.124 E21.47996
G1 X158.736 Y102.088 E21.5279
G1 X159.065 Y103.336 E21.588
G1 X159.181 Y103.914 E21.61545
G1 X159.316 Y104.807 E21.65751
G1 X159.383 Y105.922 E21.70952
G1 X159.359 Y106.825 E21.75158
G1 X159.165 Y108.288 E21.8203
G1 X159.062 Y108.798 E21.84453
G1 X158.82 Y109.775 E21.8914
G1 X158.529 Y110.63 E21.93345
G1 X158.063 Y111.671 E21.98656
G1 X157.395 Y112.819 E22.04841
G1 X157.062 Y113.318 E22.07634
G1 X156.526 Y114.044 E22.11836
G1 X155.818 Y114.845 E22.16814
G1 X155.36 Y115.319 E22.19883
G1 X111.795 Y158.882 E25.0676
G1 X111.263 Y159.397 E25.10207
G1 X110.503 Y160.064 E25.14916
G1 X109.696 Y160.657 E25.19579
G1 X109.27 Y160.941 E25.21963
G1 X108.466 Y161.426 E25.26335
G1 X107.495 Y161.9 E25.31367
G1 X106.529 Y162.264 E25.36173
G1 X105.173 Y162.619 E25.427
G1 X104.666 Y162.717 E25.45105
G1 X103.773 Y162.851 E25.4931
G1 X102.657 Y162.918 E25.54515
G1 X101.674 Y162.886 E25.59095
G1 X100.38 Y162.715 E25.65173
G1 X99.874 Y162.616 E25.67574
G1 X98.894 Y162.377 E25.72271
G1 X97.937 Y162.052 E25.76977
G1 X97.015 Y161.645 E25.8167
G1 X96.146 Y161.167 E25.86288
G1 X95.298 Y160.611 E25.9101
G1 X94.47 Y159.994 E25.95818
G1 X93.733 Y159.338 E26.00412
G1 X93.256 Y158.874 E26.03511
G1 X91.133 Y156.751 E26.17491
G1 X90.639 Y156.242 E26.20794
G1 X89.957 Y155.47 E26.25591
G1 X89.369 Y154.673 E26.30203
G1 X89.069 Y154.221 E26.32729
G1 X88.55 Y153.357 E26.37422
G1 X88.109 Y152.448 E26.42126
G1 X87.743 Y151.485 E26.46923
G1 X87.405 Y150.212 E26.53056
G1 X87.288 Y149.627 E26.55834
G1 X87.153 Y148.734 E26.6004
G1 X87.085 Y147.62 E26.65237
G1 X87.109 Y146.717 E26.69443
G1 X87.309 Y145.212 E26.76512
G1 X87.415 Y144.694 E26.78974
G1 X87.663 Y143.716 E26.83673
G1 X87.997 Y142.765 E26.88366
G1 X88.405 Y141.865 E26.92967
G1 X89.111 Y140.654 E26.99495
G1 X89.404 Y140.22 E27.01933
G1 X90.019 Y139.398 E27.06713
G1 X90.649 Y138.692 E27.11119
G1 X91.107 Y138.218 E27.14188
G1 X134.653 Y94.675 E30.00936
M204 S2000
G0 F7200 X134.932 Y94.961
M204 S500
G1 F1500 X135.435 Y94.47 E30.04209
G1 X136.108 Y93.868 E30.08414
G1 X137.014 Y93.2 E30.13655
G1 X137.442 Y92.917 E30.16044
G1 X138.278 Y92.418 E30.20578
G1 X139.156 Y91.995 E30.25116
G1 X140.079 Y91.648 E30.29708
G1 X141.299 Y91.327 E30.35582
G1 X141.831 Y91.222 E30.38107
G1 X142.796 Y91.077 E30.42651
G1 X143.767 Y91.019 E30.4718
G1 X144.754 Y91.048 E30.51778
G1 X146.038 Y91.219 E30.5781
G1 X146.531 Y91.316 E30.60149
G1 X147.476 Y91.548 E30.6468
G1 X148.398 Y91.862 E30.69216
G1 X149.288 Y92.255 E30.73746
G1 X150.08 Y92.69 E30.77953
G1 X150.961 Y93.27 E30.82865
G1 X151.743 Y93.852 E30.87404
G1 X152.444 Y94.476 E30.91774
G1 X152.887 Y94.906 E30.94649
G1 X155.048 Y97.067 E31.08879
G1 X155.554 Y97.589 E31.12265
G1 X156.177 Y98.293 E31.16642
G1 X156.8 Y99.138 E31.2153
G1 X157.076 Y99.553 E31.23851
G1 X157.575 Y100.388 E31.28381
G1 X158 Y101.265 E31.32919
G1 X158.349 Y102.19 E31.37522
G1 X158.678 Y103.438 E31.43532
G1 X158.785 Y103.974 E31.46077
G1 X158.92 Y104.867 E31.50282
G1 X158.983 Y105.911 E31.55153
G1 X158.959 Y106.814 E31.59359
G1 X158.773 Y108.209 E31.65912
G1 X158.674 Y108.702 E31.68253
G1 X158.441 Y109.646 E31.72781
G1 X158.15 Y110.501 E31.76986
G1 X157.717 Y111.47 E31.81929
G1 X157.049 Y112.618 E31.88113
G1 X156.74 Y113.08 E31.90701
G1 X156.204 Y113.806 E31.94903
G1 X155.53 Y114.567 E31.99637
G1 X155.077 Y115.036 E32.02673
G1 X111.517 Y158.595 E34.8952
G1 X110.999 Y159.097 E34.92879
G1 X110.266 Y159.742 E34.97425
G1 X109.474 Y160.324 E35.02002
G1 X109.063 Y160.598 E35.04302
G1 X108.259 Y161.083 E35.08674
G1 X107.353 Y161.526 E35.1337
G1 X106.427 Y161.877 E35.17981
G1 X105.097 Y162.226 E35.24384
G1 X104.607 Y162.321 E35.26708
G1 X103.714 Y162.455 E35.30913
G1 X102.67 Y162.518 E35.35783
G1 X101.687 Y162.486 E35.40363
G1 X100.456 Y162.322 E35.46145
G1 X99.968 Y162.227 E35.4846
G1 X99.022 Y161.998 E35.52992
G1 X98.098 Y161.686 E35.57534
G1 X97.207 Y161.294 E35.62066
G1 X96.365 Y160.832 E35.66538
G1 X95.537 Y160.29 E35.71147
G1 X94.736 Y159.695 E35.75793
G1 X94.012 Y159.051 E35.80305
G1 X93.535 Y158.587 E35.83403
G1 X91.42 Y156.472 E35.97331
G1 X90.926 Y155.963 E36.00634
G1 X90.279 Y155.233 E36.05176
G1 X89.702 Y154.451 E36.09701
G1 X89.412 Y154.015 E36.12139
G1 X88.91 Y153.182 E36.16668
G1 X88.483 Y152.305 E36.2121
G1 X88.13 Y151.382 E36.25812
G1 X87.792 Y150.109 E36.31945
G1 X87.684 Y149.567 E36.34518
G1 X87.549 Y148.674 E36.38723
G1 X87.485 Y147.631 E36.43589
G1 X87.509 Y146.728 E36.47795
G1 X87.701 Y145.292 E36.54542
G1 X87.803 Y144.792 E36.56918
G1 X88.041 Y143.848 E36.61451
G1 X88.362 Y142.929 E36.65984
G1 X88.751 Y142.066 E36.70392
G1 X89.457 Y140.855 E36.76919
G1 X89.725 Y140.459 E36.79145
G1 X90.318 Y139.664 E36.83764
G1 X90.937 Y138.97 E36.88094
G1 X91.39 Y138.501 E36.9113
G1 X134.932 Y94.961 E39.77855
M204 S2000
G0 F7200 X135.211 Y95.247
M204 S500
G1 F1500 X135.702 Y94.768 E39.81049
G1 X136.375 Y94.166 E39.85254
G1 X137.235 Y93.533 E39.90226
G1 X137.647 Y93.26 E39.92527
G1 X138.452 Y92.778 E39.96896
G1 X139.297 Y92.369 E40.01268
G1 X140.181 Y92.035 E40.05668
G1 X141.401 Y91.714 E40.11542
G1 X141.891 Y91.617 E40.13868
G1 X142.82 Y91.476 E40.18243
G1 X143.756 Y91.419 E40.2261
G1 X144.701 Y91.445 E40.27012
G1 X145.961 Y91.612 E40.3293
G1 X146.436 Y91.705 E40.35184
G1 X147.348 Y91.927 E40.39555
G1 X148.237 Y92.228 E40.43925
G1 X149.095 Y92.606 E40.48291
G1 X149.887 Y93.041 E40.52498
G1 X150.723 Y93.591 E40.57158
G1 X151.477 Y94.151 E40.61531
G1 X152.165 Y94.763 E40.65819
G1 X152.608 Y95.193 E40.68694
G1 X154.761 Y97.346 E40.82872
G1 X155.254 Y97.854 E40.86168
G1 X155.877 Y98.558 E40.90545
G1 X156.467 Y99.359 E40.95178
G1 X156.733 Y99.759 E40.97414
G1 X157.215 Y100.563 E41.01779
G1 X157.626 Y101.407 E41.06151
G1 X157.962 Y102.292 E41.10559
G1 X158.291 Y103.54 E41.16568
G1 X158.389 Y104.034 E41.18913
G1 X158.524 Y104.927 E41.23119
G1 X158.583 Y105.9 E41.27658
G1 X158.559 Y106.803 E41.31864
G1 X158.381 Y108.131 E41.38103
G1 X158.286 Y108.606 E41.40359
G1 X158.062 Y109.517 E41.44727
G1 X157.771 Y110.372 E41.48933
G1 X157.371 Y111.269 E41.53506
G1 X156.703 Y112.417 E41.59691
G1 X156.418 Y112.842 E41.62073
G1 X155.882 Y113.568 E41.66275
G1 X155.243 Y114.289 E41.70761
G1 X154.794 Y114.753 E41.73768
G1 X111.238 Y158.308 E44.60588
G1 X110.734 Y158.797 E44.63858
G1 X110.029 Y159.42 E44.68239
G1 X109.253 Y159.991 E44.72725
G1 X108.856 Y160.255 E44.74945
G1 X108.052 Y160.74 E44.79318
G1 X107.21 Y161.152 E44.83682
G1 X106.325 Y161.49 E44.88094
G1 X105.021 Y161.833 E44.94372
G1 X104.548 Y161.925 E44.96616
G1 X103.655 Y162.059 E45.00821
G1 X102.682 Y162.118 E45.0536
G1 X101.74 Y162.089 E45.09748
G1 X100.532 Y161.929 E45.15422
G1 X100.061 Y161.838 E45.17656
G1 X99.149 Y161.619 E45.22023
G1 X98.259 Y161.32 E45.26395
G1 X97.399 Y160.943 E45.30768
G1 X96.584 Y160.497 E45.35094
G1 X95.756 Y159.955 E45.39702
G1 X95.002 Y159.396 E45.44072
G1 X94.291 Y158.764 E45.48502
G1 X93.814 Y158.3 E45.516
G1 X91.707 Y156.193 E45.65475
G1 X91.225 Y155.697 E45.68696
G1 X90.601 Y154.995 E45.73069
G1 X90.035 Y154.229 E45.77504
G1 X89.754 Y153.808 E45.79861
G1 X89.269 Y153.006 E45.84225
G1 X88.856 Y152.162 E45.88601
G1 X88.517 Y151.279 E45.93005
G1 X88.179 Y150.006 E45.99138
G1 X88.08 Y149.507 E46.01507
G1 X87.945 Y148.614 E46.05712
G1 X87.885 Y147.642 E46.10247
G1 X87.909 Y146.739 E46.14453
G1 X88.093 Y145.372 E46.20876
G1 X88.191 Y144.889 E46.23171
G1 X88.419 Y143.979 E46.27539
G1 X88.727 Y143.093 E46.31907
G1 X89.116 Y142.23 E46.36315
G1 X89.789 Y141.079 E46.42523
G1 X90.046 Y140.698 E46.44663
G1 X90.617 Y139.93 E46.49119
G1 X91.224 Y139.248 E46.53371
G1 X91.673 Y138.784 E46.56377
G1 X135.211 Y95.247 E49.43079
M204 S2000
G0 F7200 X135.49 Y95.533
M204 S500
G1 F1500 X135.969 Y95.066 E49.46194
G1 X136.642 Y94.464 E49.50399
G1 X137.456 Y93.866 E49.55102
G1 X137.853 Y93.603 E49.57319
G1 X138.627 Y93.138 E49.61524
G1 X139.439 Y92.743 E49.65728
G1 X140.283 Y92.422 E49.69933
G1 X141.503 Y92.101 E49.75807
G1 X141.952 Y92.012 E49.77939
G1 X142.845 Y91.875 E49.82146
G1 X143.746 Y91.819 E49.86349
G1 X144.649 Y91.842 E49.90555
G1 X145.885 Y92.005 E49.9636
G1 X146.342 Y92.094 E49.98528
G1 X147.22 Y92.306 E50.02734
G1 X148.076 Y92.594 E50.0694
G1 X148.902 Y92.957 E50.11141
G1 X149.694 Y93.392 E50.15348
G1 X150.485 Y93.912 E50.19756
G1 X151.211 Y94.45 E50.23964
G1 X151.886 Y95.05 E50.28169
G1 X152.329 Y95.48 E50.31044
G1 X154.474 Y97.625 E50.45169
G1 X154.955 Y98.12 E50.48383
G1 X155.555 Y98.795 E50.52588
G1 X156.134 Y99.58 E50.5713
G1 X156.39 Y99.965 E50.59283
G1 X156.856 Y100.739 E50.6349
G1 X157.252 Y101.55 E50.67692
G1 X157.575 Y102.394 E50.719
G1 X157.904 Y103.642 E50.7791
G1 X157.993 Y104.094 E50.80055
G1 X158.128 Y104.987 E50.84261
G1 X158.183 Y105.889 E50.88469
G1 X158.159 Y106.792 E50.92675
G1 X157.989 Y108.053 E50.986
G1 X157.898 Y108.511 E51.00774
G1 X157.683 Y109.388 E51.04979
G1 X157.392 Y110.243 E51.09184
G1 X157.025 Y111.068 E51.13389
G1 X156.357 Y112.216 E51.19573
G1 X156.096 Y112.604 E51.21751
G1 X155.56 Y113.33 E51.25953
G1 X154.956 Y114.011 E51.30191
G1 X154.511 Y114.47 E51.33168
G1 X110.96 Y158.021 E54.19959
G1 X110.468 Y158.498 E54.2315
G1 X109.792 Y159.098 E54.27359
G1 X109.031 Y159.658 E54.31758
G1 X108.649 Y159.913 E54.33897
G1 X107.876 Y160.381 E54.38105
G1 X107.066 Y160.779 E54.42307
G1 X106.223 Y161.103 E54.46512
G1 X104.944 Y161.44 E54.52671
G1 X104.489 Y161.529 E54.5483
G1 X103.596 Y161.663 E54.59035
G1 X102.694 Y161.718 E54.63243
G1 X101.792 Y161.692 E54.67444
G1 X100.607 Y161.536 E54.7301
G1 X100.154 Y161.449 E54.75158
G1 X99.276 Y161.24 E54.7936
G1 X98.419 Y160.953 E54.83569
G1 X97.591 Y160.592 E54.87775
G1 X96.799 Y160.159 E54.91978
G1 X96.39 Y159.899 E54.94235
G1 X95.994 Y159.633 E54.96456
G1 X95.268 Y159.097 E55.00658
G1 X94.57 Y158.477 E55.05005
G1 X94.093 Y158.013 E55.08104
G1 X91.994 Y155.914 E55.21926
G1 X91.524 Y155.431 E55.25064
G1 X90.923 Y154.757 E55.29269
G1 X90.357 Y153.991 E55.33704
G1 X90.096 Y153.601 E55.35889
G1 X89.628 Y152.829 E55.40093
G1 X89.229 Y152.018 E55.44301
G1 X88.904 Y151.176 E55.48504
G1 X88.566 Y149.903 E55.54637
G1 X88.476 Y149.447 E55.56801
G1 X88.341 Y148.554 E55.61007
G1 X88.285 Y147.653 E55.6521
G1 X88.309 Y146.75 E55.69417
G1 X88.485 Y145.451 E55.75521
G1 X88.579 Y144.986 E55.7773
G1 X88.797 Y144.11 E55.81933
G1 X89.092 Y143.256 E55.8614
G1 X89.461 Y142.432 E55.90344
G1 X90.121 Y141.303 E55.96434
G1 X90.378 Y140.922 E55.98574
G1 X90.916 Y140.196 E56.02781
G1 X91.511 Y139.526 E56.06954
G1 X91.956 Y139.067 E56.09931
G1 X135.49 Y95.533 E58.96609
M204 S2000
G1 F2400 E58.16609
;MESH:shell-0-text.stl
G0 F7200 X122.219 Y122.287
G0 X122.83 Y122.897
M204 S500
;TYPE:WALL-OUTER
G1 F2400 E58.96609
G1 F420 X142.31 Y103.418 E60.24885
G1 F399 X143.232 Y102.522 E60.31186
G1 F383.6 X143.508 Y102.31 E60.32961
G1 X143.936 Y102.228 E60.35183
G1 F385.3 X144.365 Y102.31 E60.37399
G1 X144.637 Y102.521 E60.39147
G1 F403.8 X145.557 Y103.413 E60.45352
G1 F421.1 X146.922 Y104.782 E60.54332
G1 F400 X147.478 Y105.364 E60.58267
G1 F391.6 X147.691 Y105.642 E60.60016
G1 X147.772 Y106.057 E60.62127
G1 F385.3 X147.69 Y106.493 E60.64379
G1 X147.478 Y106.764 E60.66126
G1 F399 X146.929 Y107.337 E60.70015
G1 F417.9 X125.541 Y128.727 E62.11569
G1 F420 X104.153 Y150.117 E63.52419
G1 F402.9 X103.233 Y151.011 E63.58647
G1 F386.2 X102.945 Y151.228 E63.60473
G1 F385.3 X102.528 Y151.306 E63.62626
G1 X102.11 Y151.227 E63.64785
G1 X101.824 Y151.01 E63.66607
G1 F401.9 X100.906 Y150.12 E63.72829
G1 F419 X99.541 Y148.751 E63.81853
G1 F398.1 X98.986 Y148.172 E63.85793
G1 F383.6 X98.774 Y147.9 E63.87552
G1 F385.3 X98.694 Y147.472 E63.89761
G1 F390.7 X98.773 Y147.048 E63.9192
G1 X98.986 Y146.768 E63.93681
G1 F401.9 X99.88 Y145.846 E63.99931
G1 F422.1 X122.83 Y122.897 E65.50301
M204 S2000
G1 F2400 E64.70301
G0 F7200 X143.235 Y104.701
M204 S500
G1 F2400 E65.50301
G1 F448 X143.5 Y104.967 E65.5194
G1 F446.8 X141.645 Y106.823 E65.63426
G1 F395.3 X141.567 Y106.969 E65.64245
G1 F374.2 X142.499 Y107.902 E65.71138
G1 F417.9 X143.432 Y108.836 E65.77316
G1 F443.3 X143.164 Y109.104 E65.78988
G1 F417.9 X142.232 Y108.171 E65.85159
G1 F374.2 X141.299 Y107.238 E65.92056
G1 F396.2 X141.131 Y107.339 E65.93024
G1 F446.8 X139.301 Y109.167 E66.04345
G1 F448 X139.036 Y108.901 E66.05984
G1 F446.8 X140.866 Y107.073 E66.17306
G1 F396.2 X141.168 Y106.838 E66.19195
G1 F395.3 X141.357 Y106.582 E66.20769
G1 F446.8 X143.235 Y104.701 E66.32403
M204 S2000
G1 F2400 E65.52403
G0 F7200 X138.475 Y110.248
G0 X138.505 Y110.447
M204 S500
G1 F2400 E66.32403
G1 F401 X138.216 Y110.369 E66.33863
G1 F407.8 X138.008 Y110.468 E66.34968
G1 F442.1 X134.853 Y113.615 E66.5468
G1 F417.9 X134.764 Y113.795 E66.5562
G1 F407.8 X134.803 Y114.031 E66.56767
G1 F429.7 X135.178 Y114.436 E66.5928
G1 F393.4 X135.321 Y114.514 E66.60089
G1 F355.2 X138.911 Y110.918 E66.88068
G1 F392.5 X138.832 Y110.773 E66.88891
G1 F431.9 X138.505 Y110.447 E66.90982
M204 S2000
G0 F7200 X138.25 Y109.913
M204 S500
G1 F404.8 X138.563 Y110.007 E66.9256
G1 F426.4 X138.83 Y110.235 E66.94171
G1 F442.1 X139.123 Y110.529 E66.96007
G1 F392.5 X139.313 Y110.784 E66.97591
G1 X139.567 Y110.973 E66.99169
G1 F440.9 X140.432 Y111.836 E67.04588
G1 F443.3 X140.164 Y112.104 E67.0626
G1 F440.9 X139.322 Y111.263 E67.11538
G1 F392.5 X139.178 Y111.185 E67.12354
G1 F355.2 X135.586 Y114.779 E67.40333
G1 F394.4 X135.686 Y114.946 E67.41298
G1 F443.3 X136.504 Y115.764 E67.46402
G1 X136.236 Y116.032 E67.48074
G1 X135.418 Y115.212 E67.53184
G1 F394.4 X135.186 Y114.913 E67.55061
G1 F393.4 X134.933 Y114.725 E67.56628
G1 F429.7 X134.451 Y114.231 E67.59769
G1 F402.9 X134.322 Y113.917 E67.61417
G1 F390.7 X134.355 Y113.669 E67.6267
G1 F411.8 X134.492 Y113.446 E67.63913
G1 F424.2 X137.915 Y110.035 E67.86189
G1 F407.8 X138.25 Y109.913 E67.87899
M204 S2000
G1 F2400 E67.07899
G0 F7200 X138.276 Y110.15
G0 X138.032 Y110.218
G0 X135.2 Y116.538
M204 S500
G1 F2400 E67.87899
G1 F446.8 X135.466 Y116.804 E67.89546
G1 X131.67 Y120.599 E68.1304
G1 F428.6 X131.252 Y120.939 E68.15499
G1 F424.2 X130.917 Y120.647 E68.17547
G1 F440.9 X129.104 Y118.836 E68.28913
G1 F443.3 X129.372 Y118.568 E68.30585
G1 F440.9 X131.162 Y120.357 E68.4181
G1 F407.8 X131.27 Y120.421 E68.42412
G1 F410.8 X131.405 Y120.333 E68.43179
G1 F446.8 X135.2 Y116.538 E68.6667
M204 S2000
G1 F2400 E67.8667
G0 F7200 X128.332 Y119.602
M204 S500
G1 F2400 E68.6667
G1 F446.8 X128.598 Y119.868 E68.68317
G1 F444.4 X124.916 Y123.555 E68.91245
G1 F411.8 X124.825 Y123.812 E68.9254
G1 F403.8 X124.899 Y124.024 E68.93628
G1 F430.8 X126.021 Y125.142 E69.00819
G1 F407.8 X126.337 Y125.271 E69.02456
G1 F410.8 X126.563 Y125.172 E69.0363
G1 F446.8 X130.236 Y121.504 E69.26351
G1 F450.4 X130.5 Y121.768 E69.27972
G1 F446.8 X126.806 Y125.462 E69.50838
G1 F420 X126.596 Y125.642 E69.52126
G1 F390.7 X126.321 Y125.716 E69.53552
G1 F393.4 X126.049 Y125.657 E69.54935
G1 F420 X125.776 Y125.434 E69.56577
G1 F439.8 X124.683 Y124.342 E69.63447
G1 F421.1 X124.504 Y124.136 E69.64715
G1 F392.5 X124.387 Y123.855 E69.66231
G1 F390.7 X124.429 Y123.588 E69.67584
G1 F413.8 X124.558 Y123.382 E69.68733
G1 F439.8 X128.332 Y119.602 E69.92486
M204 S2000
G1 F2400 E69.12486
G0 F7200 X123.039 Y124.898
M204 S500
G1 F2400 E69.92486
G1 F445.6 X123.367 Y124.569 E69.94525
G1 F448 X123.632 Y124.835 E69.96164
G1 F444.4 X119.816 Y128.655 E70.19923
G1 F408.8 X119.751 Y128.766 E70.20539
G1 F409.8 X119.838 Y128.898 E70.21293
G1 F440.9 X120.278 Y129.337 E70.2405
G1 F392.5 X120.42 Y129.414 E70.24855
G1 F368.4 X121.718 Y128.115 E70.34603
G1 F396.2 X123.017 Y126.816 E70.4367
G1 F429.7 X124.315 Y125.517 E70.52029
G1 F448 X124.58 Y125.783 E70.53668
G1 F429.7 X123.283 Y127.081 E70.6202
G1 F396.2 X121.985 Y128.38 E70.71084
G1 F368.4 X120.687 Y129.679 E70.80832
G1 F394.4 X120.786 Y129.846 E70.81794
G1 F440.9 X121.23 Y130.289 E70.84576
G1 F407.8 X121.338 Y130.353 E70.85178
G1 F410.8 X121.473 Y130.265 E70.85945
G1 F446.8 X125.268 Y126.47 E71.09437
G1 X125.534 Y126.736 E71.11083
G1 X121.738 Y130.531 E71.34578
G1 F428.6 X121.32 Y130.871 E71.37036
G1 F424.2 X120.985 Y130.579 E71.39085
G1 F440.9 X120.518 Y130.114 E71.42008
G1 F394.4 X120.285 Y129.815 E71.43888
G1 F392.5 X120.033 Y129.627 E71.45454
G1 F440.9 X119.57 Y129.165 E71.48355
G1 F426.4 X119.233 Y128.752 E71.508
G1 F394.4 X119.374 Y128.611 E71.51789
G1 F408.8 X119.528 Y128.412 E71.52993
G1 F442.1 X123.039 Y124.898 E71.74967
M204 S2000
G1 F2400 E70.94967
G0 F7200 X118.401 Y129.536
M204 S500
G1 F2400 E71.74967
G1 F448 X118.667 Y129.801 E71.76606
G1 F446.8 X116.809 Y131.659 E71.88107
G1 F396.2 X116.731 Y131.804 E71.8892
G1 F375.8 X117.663 Y132.736 E71.95778
G1 F417.9 X118.596 Y133.668 E72.0195
G1 F443.3 X118.328 Y133.936 E72.03622
G1 F417.9 X117.396 Y133.004 E72.0979
G1 F375.8 X116.464 Y132.071 E72.16652
G1 F398.1 X116.295 Y132.171 E72.17617
G1 F448 X114.467 Y134 E72.28905
G1 X114.201 Y133.735 E72.30544
G1 X116.031 Y131.906 E72.41839
G1 F398.1 X116.333 Y131.672 E72.43716
G1 F396.2 X116.521 Y131.418 E72.45275
G1 F446.8 X118.401 Y129.536 E72.56919
M204 S2000
G1 F2400 E71.76919
G0 F7200 X111.929 Y138.579
G0 X111.922 Y138.795
M204 S500
G1 F2400 E72.56919
G1 F396.2 X111.704 Y138.753 E72.58015
G1 F409.8 X111.48 Y138.878 E72.59239
G1 F439.8 X108.376 Y141.975 E72.78737
G1 F413.8 X108.264 Y142.156 E72.79743
G1 F392.5 X108.249 Y142.352 E72.80723
G1 F403.8 X108.578 Y142.73 E72.8315
G1 F396.2 X108.764 Y142.793 E72.84119
G1 F411.8 X109.047 Y142.672 E72.85581
G1 F438.6 X112.186 Y139.535 E73.05367
G1 F404.8 X112.288 Y139.274 E73.06721
G1 F400 X112.159 Y138.998 E73.0821
G1 F415.8 X111.922 Y138.795 E73.09678
M204 S2000
G0 F7200 X111.817 Y138.31
M204 S500
G1 F400 X112.14 Y138.454 E73.11407
G1 F433 X112.447 Y138.757 E73.13355
G1 F417.9 X112.632 Y138.971 E73.14679
G1 F388.9 X112.733 Y139.245 E73.16147
G1 F383.6 X112.652 Y139.56 E73.17806
G1 F412.8 X112.448 Y139.804 E73.19313
G1 F443.3 X109.29 Y142.962 E73.39017
G1 F417.9 X109.001 Y143.183 E73.40719
G1 F388.9 X108.796 Y143.234 E73.41782
G1 F383.6 X108.668 Y143.223 E73.42437
G1 F396.2 X108.377 Y143.074 E73.4405
G1 F406.8 X107.911 Y142.577 E73.47326
G1 F396.2 X107.826 Y142.41 E73.48251
G1 F383.6 X107.806 Y142.215 E73.4925
G1 F396.2 X107.866 Y141.994 E73.50381
G1 F427.5 X108.088 Y141.732 E73.51952
G1 F444.4 X111.178 Y138.645 E73.71171
G1 F426.4 X111.432 Y138.417 E73.72737
G1 F394.4 X111.646 Y138.319 E73.73904
G1 F380.1 X111.817 Y138.31 E73.74785
M204 S2000
G0 F7200 X111.798 Y138.534
G0 X110.664 Y137.591
M204 S500
G1 F455.3 X110.814 Y137.648 E73.75474
G1 F454.1 X107.154 Y141.309 E73.97772
G1 F452.8 X107.082 Y141.115 E73.98665
G1 X107.128 Y140.862 E73.99776
G1 X107.221 Y140.717 E74.0052
G1 F454.1 X110.251 Y137.69 E74.18967
G1 F455.3 X110.404 Y137.609 E74.19711
G1 X110.664 Y137.591 E74.2083
M204 S2000
G1 F2400 E73.4083
G0 F7200 X107.367 Y144.369
M204 S500
G1 F2400 E74.2083
G1 F448 X107.632 Y144.635 E74.2247
G1 X105.797 Y146.47 E74.33798
G1 F398.1 X105.495 Y146.704 E74.35675
G1 F396.2 X105.307 Y146.958 E74.37235
G1 F446.8 X103.433 Y148.835 E74.48844
G1 F448 X103.168 Y148.569 E74.50483
G1 F446.8 X105.019 Y146.717 E74.61944
G1 F396.2 X105.097 Y146.572 E74.62757
G1 X103.63 Y145.106 E74.72993
G1 F408.8 X103.498 Y145.019 E74.7375
G1 F409.8 X103.363 Y145.107 E74.74519
G1 F446.8 X101.532 Y146.934 E74.8584
G1 F445.6 X101.266 Y146.668 E74.87491
G1 F446.8 X103.098 Y144.84 E74.98819
G1 F437.5 X103.5 Y144.514 E75.01133
G1 F435.2 X103.898 Y144.839 E75.03442
G1 F396.2 X105.364 Y146.305 E75.13675
G1 F398.1 X105.533 Y146.205 E75.1464
G1 F448 X107.367 Y144.369 E75.25968
;TIME_ELAPSED:109.153707
G1 F2400 E74.45968
M140 S0
G91 ;Relative positioning
G1 E-2 F2700 ;Retract a bit
G1 E-2 Z0.2 F2400 ;Retract and raise Z
G1 X5 Y5 F3000 ;Wipe out
G1 Z10 ;Raise Z more
G90 ;Absolute positioning

G1 X0 Y220 ;Present print
M106 S0 ;Turn-off fan
M104 S0 ;Turn-off hotend
M140 S0 ;Turn-off bed

M84 X Y E ;Disable all steppers but Z

M82 ;absolute extrusion mode
;End of Gcode
;SETTING_3 {"global_quality": "[general]\\nversion = 4\\nname = Low Quality Keyb
;SETTING_3 oard\\ndefinition = creality_ender3s1pro\\n\\n[metadata]\\ntype = qua
;SETTING_3 lity_changes\\nquality_type = low\\nsetting_version = 23\\n\\n[values
;SETTING_3 ]\\nsupport_enable = False\\nsupport_structure = tree\\nsupport_type 
;SETTING_3 = buildplate\\n\\n", "extruder_quality": ["[general]\\nversion = 4\\n
;SETTING_3 name = Low Quality Keyboard\\ndefinition = creality_ender3s1pro\\n\\n
;SETTING_3 [metadata]\\ntype = quality_changes\\nquality_type = low\\nintent_cat
;SETTING_3 egory = default\\nposition = 0\\nsetting_version = 23\\n\\n[values]\\
;SETTING_3 nbottom_layers = 2\\nfill_outline_gaps = True\\ninitial_bottom_layers
;SETTING_3  = 2\\nmagic_fuzzy_skin_outside_only = True\\nskirt_height = 2\\nskir
;SETTING_3 t_line_count = 6\\nspeed_print = 30\\nspeed_wall = 7\\ntop_layers = 2
;SETTING_3 \\nz_seam_position = front\\n\\n"]}