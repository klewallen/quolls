
            set terminal png size 600,400 truecolor
            set output "bamstat-plots/coverage.png"
            set grid xtics ytics y2tics back lc rgb "#cccccc"
            set ylabel "Number of mapped bases"
            set xlabel "Coverage"
            set log y
            set style fill solid border -1
            set title "stq-markdup.stats" noenhanced
            set xrange [:97]
            plot '-' with lines notitle
        1	20006973
2	13878587
3	15936313
4	24214353
5	40439191
6	66593801
7	102950241
8	147083448
9	193562870
10	235057631
11	264529482
12	277296889
13	272074069
14	250989612
15	218573426
16	180487208
17	142036050
18	106765668
19	77136152
20	53793337
21	36490730
22	24270934
23	16040394
24	10627380
25	7201402
26	5045144
27	3710775
28	2852761
29	2289727
30	1899031
31	1609205
32	1387454
33	1207915
34	1066177
35	950619
36	852529
37	767192
38	695582
39	637936
40	586040
41	543365
42	503070
43	467236
44	438055
45	411307
46	388070
47	367345
48	344679
49	326033
50	309824
51	292781
52	277343
53	264843
54	252507
55	241693
56	232266
57	220938
58	209937
59	201181
60	193530
61	186747
62	176843
63	170548
64	164670
65	159606
66	154096
67	150569
68	144853
69	138814
70	134784
71	130412
72	126180
73	123746
74	119551
75	114650
76	112951
77	109551
78	107199
79	103548
80	101283
81	99801
82	96924
83	93300
84	90561
85	89470
86	86842
87	84780
88	81980
89	80868
90	79965
91	78197
92	76658
93	74240
94	72534
95	71883
96	69395
97	68173
98	67073
99	66195
100	64572
101	63477
102	61844
103	60518
104	59559
105	58853
106	58096
107	57030
108	55515
109	54309
110	53097
111	52692
112	51471
113	51484
114	50130
115	49133
116	48176
117	46390
118	45642
119	44912
120	44002
121	42971
122	42387
123	41656
124	41175
125	40120
126	39381
127	38762
128	37953
129	36673
130	35655
131	35833
132	34678
133	33834
134	34201
135	34003
136	32643
137	32451
138	31970
139	31056
140	30566
141	30909
142	30197
143	29395
144	28931
145	28140
146	27831
147	26760
148	26518
149	26405
150	25683
151	25186
152	24952
153	24412
154	24339
155	24052
156	23691
157	23473
158	23119
159	23242
160	22615
161	22421
162	22234
163	22005
164	22050
165	21784
166	21424
167	20597
168	20508
169	20408
170	19891
171	19521
172	19507
173	19284
174	19117
175	18464
176	18366
177	18413
178	17697
179	17195
180	16971
181	16901
182	17174
183	16393
184	16487
185	15987
186	16311
187	16270
188	16279
189	15778
190	15499
191	15213
192	14878
193	14764
194	14615
195	14719
196	14379
197	14291
198	14377
199	14195
200	14316
201	14171
202	14213
203	13786
204	13507
205	13191
206	13004
207	13035
208	12743
209	12570
210	12452
211	12241
212	11785
213	11991
214	11967
215	11697
216	11876
217	11641
218	11575
219	11436
220	11443
221	11038
222	11109
223	11164
224	10667
225	10608
226	10728
227	10406
228	10389
229	10082
230	10237
231	10088
232	9883
233	9973
234	9927
235	9719
236	9467
237	9466
238	9404
239	9632
240	9626
241	9395
242	9261
243	9066
244	9014
245	8942
246	8797
247	8678
248	8708
249	8656
250	8538
251	8592
252	8688
253	8470
254	8217
255	8337
256	8295
257	8356
258	8226
259	8208
260	8151
261	8184
262	8003
263	7913
264	7893
265	7802
266	7808
267	7606
268	7467
269	7519
270	7491
271	7560
272	7270
273	6997
274	7107
275	7218
276	7156
277	7063
278	6980
279	7038
280	6850
281	6809
282	6748
283	6787
284	6656
285	6854
286	6724
287	6475
288	6434
289	6521
290	6626
291	6231
292	6464
293	6246
294	6495
295	6483
296	6207
297	6129
298	6224
299	5954
300	5969
301	6047
302	6103
303	6196
304	6072
305	5992
306	6117
307	5752
308	5884
309	5945
310	5658
311	5926
312	5724
313	5687
314	5463
315	5665
316	5509
317	5514
318	5600
319	5758
320	5505
321	5457
322	5442
323	5575
324	5405
325	5471
326	5322
327	5289
328	5405
329	5265
330	5544
331	5500
332	5311
333	5275
334	5349
335	5138
336	4993
337	5118
338	5061
339	5176
340	5258
341	5098
342	5195
343	4995
344	5001
345	5003
346	4939
347	4877
348	4958
349	4829
350	4810
351	4814
352	4837
353	4917
354	4880
355	4659
356	4625
357	4580
358	4494
359	4541
360	4423
361	4178
362	4360
363	4346
364	4390
365	4184
366	4207
367	4272
368	4270
369	4287
370	4236
371	4208
372	3981
373	3997
374	3912
375	3872
376	3646
377	3731
378	3642
379	3543
380	3633
381	3618
382	3667
383	3475
384	3585
385	3515
386	3444
387	3427
388	3425
389	3321
390	3222
391	3251
392	3236
393	3165
394	3135
395	3190
396	3348
397	3355
398	3351
399	3395
400	3182
401	3146
402	3156
403	3164
404	3065
405	3112
406	3171
407	3068
408	3107
409	3047
410	3108
411	3012
412	2985
413	2807
414	2935
415	3028
416	2894
417	2823
418	2720
419	2698
420	2780
421	2658
422	2678
423	2627
424	2508
425	2508
426	2570
427	2454
428	2508
429	2548
430	2550
431	2563
432	2471
433	2442
434	2522
435	2468
436	2378
437	2390
438	2285
439	2350
440	2419
441	2378
442	2314
443	2409
444	2351
445	2424
446	2330
447	2305
448	2291
449	2315
450	2216
451	2321
452	2391
453	2248
454	2255
455	2240
456	2272
457	2214
458	2187
459	2269
460	2247
461	2230
462	2162
463	2158
464	2194
465	2202
466	2110
467	2118
468	2177
469	2169
470	2028
471	2144
472	2051
473	2013
474	2148
475	2198
476	2030
477	2051
478	2006
479	2034
480	2086
481	2112
482	1983
483	2060
484	2041
485	1969
486	1979
487	2002
488	2066
489	2001
490	2060
491	1964
492	2024
493	2032
494	1912
495	2053
496	1913
497	1978
498	1968
499	1898
500	1875
501	1899
502	1831
503	1930
504	1904
505	1957
506	1963
507	1925
508	1914
509	1867
510	1805
511	1846
512	1884
513	1837
514	1792
515	1850
516	1853
517	1850
518	1873
519	1860
520	1882
521	1964
522	1883
523	1884
524	1892
525	1879
526	1849
527	1920
528	1779
529	1876
530	1745
531	1823
532	1746
533	1796
534	1812
535	1745
536	1728
537	1721
538	1612
539	1703
540	1735
541	1646
542	1610
543	1624
544	1706
545	1692
546	1578
547	1662
548	1557
549	1546
550	1545
551	1557
552	1567
553	1502
554	1449
555	1426
556	1464
557	1545
558	1446
559	1536
560	1538
561	1509
562	1487
563	1471
564	1433
565	1467
566	1387
567	1489
568	1503
569	1414
570	1513
571	1468
572	1482
573	1478
574	1434
575	1466
576	1476
577	1496
578	1420
579	1428
580	1308
581	1274
582	1346
583	1404
584	1274
585	1258
586	1304
587	1330
588	1291
589	1244
590	1242
591	1278
592	1275
593	1237
594	1267
595	1223
596	1252
597	1307
598	1235
599	1263
600	1265
601	1214
602	1264
603	1183
604	1150
605	1110
606	1126
607	1181
608	1196
609	1129
610	1152
611	1134
612	1198
613	1147
614	1147
615	1090
616	1146
617	1127
618	1139
619	1114
620	1063
621	1117
622	1097
623	1217
624	1088
625	1152
626	1131
627	1112
628	1140
629	1071
630	1152
631	1078
632	1085
633	1039
634	1085
635	1096
636	1054
637	1074
638	1086
639	1043
640	1026
641	1082
642	1122
643	1112
644	1180
645	1106
646	1113
647	1058
648	1039
649	1037
650	1041
651	1080
652	931
653	991
654	1006
655	929
656	978
657	998
658	990
659	978
660	1025
661	1089
662	1051
663	975
664	1051
665	946
666	946
667	955
668	951
669	941
670	931
671	950
672	922
673	909
674	909
675	1060
676	927
677	1005
678	906
679	1003
680	1005
681	1012
682	986
683	897
684	926
685	885
686	904
687	892
688	973
689	897
690	898
691	913
692	883
693	888
694	937
695	922
696	943
697	898
698	852
699	944
700	930
701	895
702	930
703	959
704	914
705	804
706	835
707	842
708	917
709	891
710	883
711	881
712	919
713	886
714	900
715	797
716	887
717	864
718	893
719	877
720	934
721	892
722	892
723	914
724	914
725	833
726	759
727	866
728	854
729	785
730	817
731	876
732	830
733	814
734	806
735	799
736	758
737	719
738	802
739	833
740	758
741	785
742	741
743	732
744	733
745	778
746	719
747	751
748	729
749	706
750	741
751	799
752	721
753	726
754	727
755	747
756	739
757	742
758	698
759	733
760	668
761	675
762	694
763	712
764	706
765	756
766	689
767	716
768	694
769	673
770	636
771	701
772	634
773	661
774	710
775	699
776	634
777	685
778	623
779	646
780	663
781	705
782	657
783	666
784	685
785	680
786	721
787	676
788	619
789	648
790	608
791	668
792	716
793	684
794	678
795	685
796	665
797	658
798	704
799	660
800	719
801	615
802	632
803	565
804	636
805	602
806	559
807	602
808	590
809	573
810	543
811	609
812	631
813	655
814	633
815	594
816	618
817	587
818	623
819	615
820	576
821	655
822	659
823	596
824	571
825	664
826	617
827	635
828	583
829	593
830	589
831	601
832	570
833	590
834	552
835	626
836	613
837	560
838	547
839	545
840	543
841	571
842	580
843	542
844	568
845	558
846	538
847	541
848	591
849	568
850	591
851	570
852	626
853	547
854	476
855	500
856	574
857	576
858	528
859	570
860	542
861	549
862	561
863	605
864	582
865	476
866	530
867	528
868	499
869	512
870	480
871	538
872	538
873	512
874	511
875	508
876	519
877	474
878	485
879	449
880	467
881	553
882	497
883	523
884	522
885	495
886	499
887	538
888	475
889	492
890	475
891	481
892	497
893	486
894	506
895	522
896	504
897	475
898	538
899	459
900	468
901	504
902	576
903	507
904	523
905	532
906	429
907	471
908	520
909	491
910	538
911	498
912	529
913	497
914	523
915	500
916	463
917	492
918	485
919	475
920	514
921	472
922	481
923	455
924	511
925	539
926	487
927	496
928	463
929	468
930	479
931	453
932	476
933	446
934	449
935	544
936	461
937	500
938	439
939	472
940	436
941	442
942	434
943	431
944	443
945	445
946	475
947	437
948	456
949	428
950	453
951	448
952	479
953	419
954	465
955	429
956	456
957	481
958	469
959	438
960	445
961	448
962	461
963	508
964	465
965	465
966	464
967	470
968	415
969	437
970	457
971	461
972	445
973	400
974	398
975	396
976	425
977	383
978	431
979	385
980	417
981	418
982	394
983	427
984	400
985	475
986	418
987	422
988	399
989	411
990	409
991	425
992	459
993	422
994	456
995	443
996	388
997	413
998	411
999	407
1000	428
1000	366578
end
