\c site_music

COPY public.artists (id, name) FROM stdin;
1	BADBADNOTGOOD
2	Brent Faiyaz
3	Bakar
4	Eagles
5	The Weeknd
6	A-ha
7	Tyler, the Creator
8	D'Angelo
9	BROCKHAMPTON
10	Havelock
11	Frank Ocean
12	Trippie Redd
13	Porter Robinson
14	Vicente Garcia
15	Little Jesus
16	BTS
17	Ryan Woods
18	Bad Bunny
19	A Boogie Wit da Hoodie
20	Natalie Lafourcade
21	Kanye West
22	Hozier
23	Olivia Rodrigo
24	Highly Suspect
25	Metric
26	Mild Orange
27	Thrice
28	Banda MS de Sergio Lizárraga
29	Los Enanitos Verdes
30	Kali Uchis
31	Paramore
32	Arcade Fire
33	Dave
34	Drake
35	Childish Gambino
36	Mura Masa
37	Rico Nasty
38	Chloe x Halle
39	Tom Misch
40	Tkay Maidza
42	Emotional Oranges
45	Lil Baby
47	Meghan Trainor
48	DJ Khaled
49	Troye Sivan
41	Snoh Aalegra
46	Jhené Aiko
50	BADBADNOTGOOD
51	Brent Faiyaz
52	Bakar
53	Eagles
54	The Weeknd
55	A-ha
56	Tyler, the Creator
57	D'Angelo
58	BROCKHAMPTON
59	Havelock
60	Frank Ocean
61	Trippie Redd
62	Porter Robinson
63	Vicente Garcia
64	Little Jesus
65	BTS
66	Ryan Woods
67	Bad Bunny
68	A Boogie Wit da Hoodie
69	Natalie Lafourcade
70	Kanye West
71	Hozier
72	Olivia Rodrigo
73	Highly Suspect
74	Metric
75	Mild Orange
76	Thrice
77	Banda MS de Sergio Lizárraga
78	Los Enanitos Verdes
79	Kali Uchis
80	Paramore
81	Arcade Fire
82	Dave
83	Drake
84	Childish Gambino
85	Mura Masa
86	Rico Nasty
87	Chloe x Halle
88	Tom Misch
89	Tkay Maidza
90	Emotional Oranges
91	Lil Baby
92	Meghan Trainor
93	DJ Khaled
94	Troye Sivan
95	Snoh Aalegra
96	Jhené Aiko
\.

COPY public.albums (id, title, artist_id, release_date) FROM stdin;
1	IV	1	2016-07-08
2	Gravity	2	2021-01-21
3	Will You Be My Yellow?	3	2019-09-20
4	Hotel California	4	1976-12-08
5	After Hours	5	2020-03-20
6	Hunting High and Low	6	1985-06-01
7	IGOR	7	2019-05-17
8	Voodoo	8	2000-01-25
9	ROADRUNNER: NEW LIGHT, NEW MACHINE	9	2021-04-09
10	TRY B4U BUY	10	2020-03-02
11	Blonde	11	2016-08-20
12	Miss The Rage	12	2021-05-07
13	Shelter	13	2016-08-11
14	A la Mar	14	2016-08-26
15	Disco de Oro	15	2019-05-09
16	Butter	16	2021-05-21
17	Be	16	2020-11-20
18	King of the Basement	17	2021-04-16
19	YHLQMDLG	18	2020-02-29
20	The Bigger Artist	19	2017-09-29
21	Musas	20	2017-05-05
22	Ye	21	2018-06-01
23	808s & Hearbreak	21	2008-11-24
24	Hozier	22	2014-09-19
25	Sour	23	2021-05-21
26	The Boy Who Died Wolf	24	2016-11-18
27	Black Sheep	25	2010-08-10
28	Foreplay	26	2018-04-18
29	To Be Everywhere Is To Be Nowhere	27	2016-05-27
30	El Trabajo Es La Suerte	28	2020-08-14
31	Nectar	29	1999-06-15
32	Sin Miedo (del Amor y Otros Deminios) ∞	30	2020-11-18
33	Riot!	31	2007-06-12
34	Everything Now	32	2017-07-28
35	PSYCHODRAMA	33	2019-03-08
36	Nostalgia, Ultra	11	2011-02-16
37	Take Care	34	2011-11-15
38	Because the Internet	35	2013-12-10
39	Mura Masa	36	2017-07-14
40	Nightmare Vacation	37	2020-12-04
41	Ungodly Hour	38	2020-06-12
42	Geography	39	2018-04-06
43	Last Year Was Weird, Vol. 2	40	2020-08-07
44	- Ugh, those feels again	41	2019-08-16
45	The Juice: Vol I	42	2019-11-08
46	Artist	19	2016-02-14
47	My Turn (Deluxe)	45	2020-05-01
48	Chilombo	46	2020-03-06
49	Treat Myself	47	2020-01-31
50	KHALED KHALED	48	2021-04-30
51	Bloom	49	2018-08-31
52	IV	1	2016-07-08
53	Gravity	2	2021-01-21
54	Will You Be My Yellow?	3	2019-09-20
55	Hotel California	4	1976-12-08
56	After Hours	5	2020-03-20
57	Hunting High and Low	6	1985-06-01
58	IGOR	7	2019-05-17
59	Voodoo	8	2000-01-25
60	ROADRUNNER: NEW LIGHT, NEW MACHINE	9	2021-04-09
61	TRY B4U BUY	10	2020-03-02
62	Blonde	11	2016-08-20
63	Miss The Rage	12	2021-05-07
64	Shelter	13	2016-08-11
65	A la Mar	14	2016-08-26
66	Disco de Oro	15	2019-05-09
67	Butter	16	2021-05-21
68	Be	16	2020-11-20
69	King of the Basement	17	2021-04-16
70	YHLQMDLG	18	2020-02-29
71	The Bigger Artist	19	2017-09-29
72	Musas	20	2017-05-05
73	Ye	21	2018-06-01
74	808s & Hearbreak	21	2008-11-24
75	Hozier	22	2014-09-19
76	Sour	23	2021-05-21
77	The Boy Who Died Wolf	24	2016-11-18
78	Black Sheep	25	2010-08-10
79	Foreplay	26	2018-04-18
80	To Be Everywhere Is To Be Nowhere	27	2016-05-27
81	El Trabajo Es La Suerte	28	2020-08-14
82	Nectar	29	1999-06-15
83	Sin Miedo (del Amor y Otros Deminios) ∞	30	2020-11-18
84	Riot!	31	2007-06-12
85	Everything Now	32	2017-07-28
86	PSYCHODRAMA	33	2019-03-08
87	Nostalgia, Ultra	11	2011-02-16
88	Take Care	34	2011-11-15
89	Because the Internet	35	2013-12-10
90	Mura Masa	36	2017-07-14
91	Nightmare Vacation	37	2020-12-04
92	Ungodly Hour	38	2020-06-12
93	Geography	39	2018-04-06
94	Last Year Was Weird, Vol. 2	40	2020-08-07
95	- Ugh, those feels again	41	2019-08-16
96	The Juice: Vol I	42	2019-11-08
97	Artist	19	2016-02-14
98	My Turn (Deluxe)	45	2020-05-01
99	Chilombo	46	2020-03-06
100	Treat Myself	47	2020-01-31
101	KHALED KHALED	48	2021-04-30
102	Bloom	49	2018-08-31
\.

COPY public.tracks (id, title, duration, album_id, track_number) FROM stdin;
2	Speaking Gently	247	1	2
1	And That, Too	275	1	1
3	Time Moves Slow	273	1	3
4	Confessions Pt II	384	1	4
5	Lavender	201	1	5
6	Chompy's Paradise	236	1	6
7	IV	423	1	7
8	Hyssop of Love	199	1	8
9	Structure No. 3	253	1	9
10	In Your Eyes	251	1	10
11	Cashmere	291	1	11
12	Gravity	214	2	1
13	Yllw	64	3	1
14	Hell N Back	213	3	2
15	Ghosts	161	3	3
16	Stop Selling Her Drugs	173	3	4
17	Been a Minute	161	3	5
18	Cashmere Tears	180	3	6
19	Hotel California	390	4	1
20	New Kid in Town	304	4	2
21	Life in the Fast Lane	286	4	3
22	Wasted Time	295	4	4
23	Wasted Time (Reprise)	82	4	5
24	Victim of Love	251	4	6
25	Pretty Maids All in a Row	245	4	7
26	Try and Love Again	310	4	8
27	The Last Resort	445	4	9
28	Alone Again	250	5	1
29	Too Late	239	5	2
30	Hardest To Love	211	5	3
31	Scared To Live	191	5	4
32	Snowchild	247	5	5
33	Escape From LA	355	5	6
34	Heartless	198	5	7
35	Faith	283	5	8
36	Blinding Lights	200	5	9
37	In Your Eyes	237	5	10
38	Save Your Tears	215	5	11
39	Repeat After Me (Interlude)	195	5	12
40	After Hours	361	5	13
41	Until I Bleed Out	190	5	14
42	Take on Me	225	6	1
43	Train of Thought	254	6	2
44	Hunting High and Low	228	6	3
45	The Blue Sky	156	6	4
46	Living a Boy's Adventure Tale	302	6	5
47	The Sun Always Shines on T.V.	302	6	6
48	And You Tell Me	112	6	7
49	Love Is Reason	187	6	8
50	I Dream Myself Alive	190	6	9
51	Here I Stand and Face the Rain	270	6	10
52	IGOR'S THEME	200	7	1
53	EARFQUAKE	190	7	2
54	I THINK	212	7	3
55	EXACTLY WHAT YOU RUN FROM YOU END UP CHASING	14	7	4
56	RUNNING OUT OF TIME	177	7	5
57	NEW MAGIC WAND	195	7	6
58	A BOY IS A GUN*	210	7	7
59	PUPPET	179	7	8
60	WHAT'S GOOD	205	7	9
61	GONE, GONE / THANK YOU	375	7	10
62	I DON'T LOVE YOU ANYMORE	161	7	11
63	ARE WE STILL FRIENDS?	265	7	12
64	Playa Playa	426	8	1
65	Devil's Pie	321	8	2
66	Left And Right	286	8	3
67	The Line	316	8	4
68	Send It On	356	8	5
69	Chicken Grease	278	8	6
70	One Mo 'Gin	373	8	7
71	The Root	393	8	8
72	Spanish Joint	344	8	9
73	Feel Like Makin' Love	382	8	10
74	Greatdayndamornin'	455	8	11
75	Untitled (How Does It Feel)	430	8	12
76	Africa	373	8	13
77	BUZZCUT	201	9	1
78	CHAIN ON	201	9	2
79	COUNT ON ME	155	9	3
80	BANKROLL	202	9	4
81	THE LIGHT	222	9	5
82	WINDOWS	371	9	6
83	I'LL TAKE YOU ON	254	9	7
84	OLD NEWS	193	9	8
85	WHAT'S THE OCCASION?	225	9	9
86	WHEN I BALL	203	9	10
87	DON'T SHOOT UP THE PARTY	187	9	11
88	DEAR LORD	122	9	12
89	THE LIGHT PT. II	258	9	13
90	POCKET PIANO	121	10	1
91	SCRAMBLED	277	10	2
92	CHINA DOLL	194	10	3
93	LIBERTY	285	10	4
94	KISS CHASE	205	10	5
95	Ivy	249	11	2
96	Pink + White	184	11	3
97	Be Yourself	86	11	4
98	Solo	257	11	5
99	Skyline To	184	11	6
100	Self Control	249	11	7
101	Good Guy	66	11	8
102	Nights	307	11	9
103	Solo (Reprise)	78	11	10
104	Pretty Sweet	158	11	11
105	Facebook Story	68	11	12
106	Close To You	85	11	13
107	White Ferrari	248	11	14
108	Seigfried	334	11	15
109	Godspeed	177	11	16
110	Futura Fee	564	11	17
111	Nikes	314	11	1
112	Miss The Rage	236	12	1
113	Shelter	218	13	1
114	A La Mar	211	14	1
115	Dulcito e Coco	189	14	2
116	Carmesí	181	14	3
117	Espuma y Arrecife	244	14	4
118	Pa Nuevayor	68	14	5
119	Amor Pretao	184	14	6
120	She Prays	185	14	7
121	El Yeyo	171	14	8
122	Mal De Amore	209	14	9
123	Bachata En Kingston	239	14	10
124	Bohío	195	14	11
125	La Paloma	70	14	12
126	La Esquinita	239	14	13
127	Zafra Negra	220	14	14
128	Te Soñé	205	14	15
130	Los Años Maravillosos	263	15	1
131	Fuera de Lugar	196	15	2
132	Los Ángeles, California	285	15	3
133	Un Plan Espectacular	205	15	4
134	Volver al Futuro	276	15	5
135	Duro de Matar	204	15	6
136	Disco de Oro	261	15	7
137	Ahí Te Ves	180	15	8
138	Cine Permanencia Voluntaria	94	15	9
139	Gracias por Nada	266	15	10
140	En Otro Planeta	200	15	11
141	Butter	164	16	1
142	Butter (Instrumental)	162	16	2
143	Life Goes On	207	17	1
144	Fly To My Room	222	17	2
145	Blue & Grey	254	17	3
146	Skit	179	17	4
147	Telepathy	202	17	5
148	Dis-ease	239	17	6
149	Stay	204	17	7
150	Dynamite	199	17	8
151	THE FRIEND SPACE	176	18	1
152	Bad Texter	193	18	2
153	Pillow	173	18	3
154	There's No Insurance For a Broken Heart	203	18	4
155	how i'm feeling	171	18	5
156	Sorry / happysad	361	18	6
157	King of the Basement	264	18	7
159	Si Veo a Tu Mamá	170	19	1
160	La Difícil	163	19	2
161	Pero Ya No	160	19	3
162	La Santa	206	19	4
163	Yo Perreo Sola	172	19	5
164	Bichiyal	196	19	6
165	Soliá	159	19	7
166	La Zona	136	19	8
167	Que Malo	167	19	9
168	Vete	192	19	10
169	Ignorantes	210	19	11
170	A Tu Merced	175	19	12
171	Una Vez	232	19	13
172	Safaera	295	19	14
173	25/8	243	19	15
174	Está Cabrón Ser Yo	227	19	16
175	Puesto Pa' Guerrial	190	19	17
176	P FKN R	258	19	18
177	Hablamos Mañana	240	19	19
178	<3	217	19	20
179	No Promises	197	20	1
180	Undefeated	174	20	2
181	Drowning	209	20	3
182	Say A'	214	20	4
183	No Comparison	244	20	5
184	Unhappy	179	20	6
185	Let's Start Over	217	20	7
186	Get to You	206	20	8
187	Somebody	178	20	9
188	Money Sprung	195	20	10
189	If I Gotta Go	203	20	11
191	Bad Girl	229	20	13
192	Stalking You	221	20	14
193	Beast Mode	258	20	15
195	Tú Sí Sabes Quererme	244	21	1
196	Soledad y el Mar	214	21	2
197	Mexicana Hermosa	209	21	3
198	Qué He Sacado Con Quererte	265	21	4
199	Rocío de Todos los Campos	288	21	5
200	Mi Tierra Veracruzana	225	21	6
201	Te Vi Pasar	158	21	7
202	Son Amores	224	21	8
203	Tú Me Acostumbraste	188	21	9
204	Soy Lo Prohibito	223	21	10
205	Tonada de Luna Llena	300	21	11
206	Vals Poético	197	21	12
207	I Thought About Killing You	274	22	1
208	Yikes	188	22	2
209	All Mine	145	22	3
210	Wouldn't Leave	205	22	4
211	No Mistakes	123	22	5
212	Ghost Town	271	22	6
213	Violent Crimes	215	22	7
214	Say You Will	377	23	1
215	Welcome To Heartbreak	262	23	2
216	Heartless	211	23	3
217	Amazing	238	23	4
218	Love Lockdown	270	23	5
219	Paranoid	277	23	6
220	RoboCop	274	23	7
221	Street Lights	189	23	8
222	Bad News	238	23	9
223	See You In My Nightmares	258	23	10
224	Coldest Winter	164	23	11
225	Pinocchio Story	361	23	12
226	Take Me to Church	242	24	1
227	Angel of Small Death and the Codeine Scene	219	24	2
228	Jackie and Wilson	223	24	3
229	Someone New	222	24	4
230	To Be Alone	323	24	5
231	From Eden	283	24	6
232	In a Week	318	24	7
233	Sedated	207	24	8
234	Work Song	229	24	9
235	Like Real People Do	198	24	10
236	It Will Come Back	277	24	11
237	Foreigner's God	225	24	12
238	Cherry Wine	240	24	13
239	brutal	143	25	1
240	traitor	229	25	2
241	drivers license	242	25	3
242	1 step forward, 3 steps back	163	25	4
243	deja vu	215	25	5
244	good 4 u	178	25	6
245	enough for you	202	25	7
246	happier	175	25	8
247	jealousy, jealousy	173	25	9
248	favorite crime	152	25	10
249	hope ur ok	219	25	11
250	My Name Is Human	258	26	1
251	Look Alive, Stay Alive	130	26	2
252	Little One	241	26	3
253	For Billy	218	26	4
254	Serotonia	351	26	5
255	Postres	152	26	6
256	Send Me An Angel	269	26	7
257	Viper Strike	209	26	8
258	F.W.Y.T.	219	26	9
259	Chicago	263	26	10
260	Wolf	416	26	11
261	Black Sheep	297	27	1
262	Intro~	153	28	1
263	~Outro	143	28	2
264	Stranger	218	28	3
265	Some Feeling	197	28	4
266	Mysight	259	28	5
267	Down By The River	236	28	6
268	Selfish Lover	284	28	7
269	Losing Time	280	28	8
270	In The Living Room	231	28	9
271	Where Are We Now?	291	28	10
272	Terandara	206	28	11
273	Hurricane	284	29	1
274	Blood on the Sand	170	29	2
275	The Window	214	29	3
276	Wake Up	247	29	4
277	The Long Defeat	251	29	5
278	Seneca	60	29	6
279	Black Honey	239	29	7
280	Stay with Me	240	29	8
281	Death from Above	217	29	9
282	Whistleblower	206	29	10
283	Salt and Shadow	368	29	11
284	El Trabajo Es La Suerte	185	30	1
285	Cerrando Ciclos	195	30	2
286	No Me Interesa	166	30	3
287	Romper El Hielo	206	30	4
288	Me Cansé	223	30	5
289	Esto Se Va A Descontrolar	287	30	6
290	Altamente Probable	280	30	7
291	Lo Haces Difícil	178	30	8
292	La Casita	217	30	9
293	Gracias Por Eso	221	30	10
294	Dime	158	30	11
295	Redes Sociales	150	30	12
296	Tu Carta de Retiro	253	30	13
297	Lo Mejor Que Me Pasó	232	30	14
298	¿Dónde Están?	167	30	15
299	Tratando de Sobrevivir	269	30	16
300	Antecedentes	214	30	17
301	¿Quién Pierde Más?	199	30	18
302	Cordillera	279	31	1
303	Hombre Vegetal	308	31	2
304	Tequila	245	31	3
305	Luz De Dia	268	31	4
306	Futuro Mejor	293	31	5
307	Mal De Amores	240	31	6
308	Ay! Dolores	243	31	7
309	Rebeca	255	31	8
310	Piel	172	31	9
311	La Banda De La Esquina	399	31	10
312	la luna enamorada	110	32	1
313	fue mejor	228	32	2
314	//Aguardiente y Limón %ᵕ‿‿ᵕ%	161	32	3
315	vaya con dios	175	32	4
316	que te pedi//	104	32	5
317	quiero sentirme bien	222	32	6
318	telepatía	160	32	7
319	no eres to(soy yo)	121	32	8
320	de nadie	179	32	9
321	¡aquí yo mando!	141	32	10
322	te pongo mal(prendelo)	172	32	11
323	la luz(Fín)	180	32	12
324	ángel sin cielo	123	32	13
326	For a Pessimist, I'm Pretty Optimistic	228	33	1
327	That's What You Get	220	33	2
328	Hallelujah	203	33	3
329	Misery Business	211	33	4
330	When It Rains	215	33	5
331	Let the Flames Begin	198	33	6
332	Miracle	209	33	7
333	crushcrushcrush	189	33	8
334	We Are Broken	218	33	9
335	Fences	198	33	10
336	Born for This	238	33	11
337	Misery Business - Acoustic Version	194	33	12
338	Everything_Now (continued)	46	34	1
339	Everything Now	303	34	2
340	Signs of Life	276	34	3
341	Creature Comfort	283	34	4
342	Peter Pan	168	34	5
343	Chemistry	217	34	6
344	Infinite Content	97	34	7
345	Infinite_Content	101	34	8
346	Electric Blue	242	34	9
347	Good God Damn	214	34	10
348	Put Your Money on Me	353	34	11
349	We Don't Deserve Love	389	34	12
350	Everything Now (continued)	142	34	13
351	Psycho	248	35	1
352	Streatham	205	35	2
353	Black	228	35	3
354	Purple Heart	164	35	4
355	Location	241	35	5
356	Disaster	240	35	6
357	Screwface Capital	253	35	7
358	Environment	202	35	8
359	Lesley	667	35	9
360	Voices	198	35	10
361	Drama	423	35	11
362	Street Fighter	23	36	1
363	Strawberry Swing	235	36	2
364	Novacane	303	36	3
365	We All Try	172	36	4
367	Songs For Women	253	36	6
368	Lovecrimes	240	36	7
369	Goldeneye	18	36	8
370	There Will Be Tears	195	36	9
371	Swim Good	257	36	10
372	Dust	154	36	11
373	American Wedding	421	36	12
374	Soul Calibur	18	36	13
375	Nature Feels	223	36	14
376	Over My Dead Body	272	37	1
377	Shot for Me	224	37	2
378	Headlines	236	37	3
379	Crew Love	208	37	4
380	Take Care	277	37	5
381	Marvins Room	347	37	6
382	Buried Alive Interlude	151	37	7
383	Under Ground Kings	212	37	8
384	We'll Be Fine	248	37	9
385	Make Me Proud	219	37	10
386	Lord Knows	307	37	11
387	Cameras / Good Ones Go Interlude	435	37	12
388	Doing It Wrong	265	37	13
389	The Real Her	321	37	14
390	Look What You've Done	302	37	15
391	HYFR	206	37	16
392	Practice	237	37	17
393	The Ride	351	37	18
394	The Library - Intro	4	38	1
395	I. Crawl	209	38	2
396	II. Worldstar	244	38	3
397	Dial Up	44	38	4
398	I. The Worst Guys	219	38	5
399	II. Shadows	231	38	6
400	III. Telegraph Ave. 	210	38	7
401	IV. Sweatpants	180	38	8
402	3005	234	38	9
403	Playing Around Before the Party Starts	54	38	10
404	I. The Party	91	38	11
405	II. No Exit	171	38	12
406	Death By Numbers	43	38	13
407	I. Flight of the Navigator	344	38	14
408	II. Zealots of Stockholm [Free Information]	290	38	15
409	III. Urn	73	38	16
410	I. Pink Toes	207	38	17
411	II. Earth: The Oldest Computer (The Last Night)	282	38	18
412	III. Life: The Biggest Troll [Anderw Auernheimer]	342	38	19
413	Messy Love	225	39	1
414	Nuggets	209	39	2
415	Love$ick	192	39	3
416	1 Night	207	39	4
417	All Around The World	164	39	5
418	give me The ground	67	39	6
419	What If I Go?	195	39	7
420	Firefly	228	39	8
421	NOTHING ELSE!	206	39	9
422	helpline	204	39	10
423	Second 2 None	250	39	11
424	Who Is It Gonna B	298	39	12
425	Blu	272	39	13
426	OHFR?	120	40	2
427	IPHONE	158	40	5
428	Don't Like Me	165	40	6
429	Back & Forth	181	40	7
430	STFU	136	40	8
431	Own It	129	40	9
432	Candy	158	40	10
433	Let It Out	148	40	11
434	Loser	145	40	12
435	Check Me Out	103	40	13
436	Girl Scouts	161	40	14
437	10Fo	162	40	15
438	No Debate	133	40	16
439	Intro	28	41	1
440	Forgive Me	157	41	2
441	Baby Girl	212	41	3
442	Do It	176	41	4
443	Tipsy	152	41	5
444	Ungodly Hour	255	41	6
445	Busy Boy	189	41	7
446	Catch Up	184	41	8
447	Overwhelmed	52	41	9
448	Lonely	195	41	10
449	Don't Make It Harder On Me	215	41	11
450	Wonder What She Thinks of Me	211	41	12
451	ROYL	204	41	13
452	Before Paris	149	42	1
453	Lost in Paris	194	42	2
454	South of the River	269	42	3
455	Movie	357	42	4
456	Tick Tock	253	42	5
457	It Runs Through Me	261	42	6
458	Isn't She Lovely	86	42	7
459	Disco Yes	280	42	8
460	Man Like You	281	42	9
461	Water Baby	271	42	10
462	You're On My Mind	258	42	11
463	Cos I Love You	253	42	12
464	We've Come So Far	233	42	13
465	My Flowers	220	43	1
466	24k	233	43	2
467	Shook	162	43	3
468	Awake	211	43	4
469	Grasshopper	182	43	5
470	You Sad	157	43	6
471	PB Jam	223	43	7
472	Don't Call Again	226	43	8
473	Here Now (Intro)	47	44	1
474	I Want You Around	212	44	2
475	Situationship	215	44	3
476	Whoa	199	44	4
477	Find Someone Like You	206	44	5
478	Toronto	177	44	6
479	Love Like That	195	44	7
480	Be Careful	108	44	8
481	Charleville 9200, Pt. II	179	44	9
482	You	204	44	10
483	Njoy	81	44	11
484	Nothing to Me	204	44	12
485	I Didn't Mean To Fall In Love	202	44	13
486	Peace	183	44	14
487	Motion	236	45	1
488	Personal	225	45	2
489	Hold You Back	182	45	3
490	Someone Else	195	45	4
491	Good To Me	208	45	5
492	Built That Way	199	45	6
493	Unless You're Drowning	181	45	7
494	Corners Of My Mind	212	45	8
495	I Know What's Real	227	46	1
496	Still Think About You	246	46	2
497	My Shit	128	46	3
498	D.T.B. (Interlude)	287	46	4
499	Friend Zone	235	46	5
500	Jungle	174	46	6
501	1hunnit	247	46	7
502	Money over Everything	211	46	8
503	Trap House	186	46	9
504	Fall in Love	214	46	10
505	Artist	231	46	11
506	Get Ugly	155	47	1
507	Heatin Up	177	47	2
508	How	181	47	3
509	Grace	203	47	4
510	Woah	183	47	5
511	Live Off My Closet	173	47	6
512	Same Thing	162	47	7
513	Emotionally Scarred	197	47	8
514	Commercial	214	47	9
515	Forever	201	47	10
516	Can't Explain	181	47	11
517	No Sucker	188	47	12
518	Sum 2 Prove	205	47	13
519	We Should	176	47	14
520	Catch The Sun	182	47	15
521	Consistent	181	47	16
522	Gang Signs	169	47	17
523	Hurtin	163	47	18
524	Forget That	167	47	19
525	Solid	185	47	20
526	Social Distancing	137	47	21
527	All In	156	47	22
528	Low Down	144	47	23
529	Humble	191	47	24
530	Get Money	167	47	25
531	We Paid	181	47	26
534	Lotus - intro	71	48	1
535	Triggered (freestyle)	209	48	2
536	None Of Your Concern	259	48	3
537	Speak	185	48	4
538	B.S.	212	48	5
539	Happiness Over Everything (H.O.E.)	188	48	7
540	One Way St.	174	48	8
541	Define Me - interlude	108	48	9
542	Surrender	257	48	10
543	Tryna Smoke	269	48	11
544	Born Tired	195	48	12
545	LOVE	156	48	13
546	10k Hours	257	48	14
547	Summer 2020 - interlude	105	48	15
548	Mourning Doves	168	48	16
549	Pray For You	100	48	17
550	Lightning & Thunder	270	48	18
551	Magic Hour	196	48	19
552	Party For Me	206	48	20
553	Wave	176	49	1
554	Nice to Meet Ya	197	49	2
555	Funk	191	49	3
556	Babygirl	200	49	4
557	Workin' on It	181	49	5
558	Ashes	197	49	6
559	Lie to Me	160	49	7
560	Here to Stay	183	49	8
561	Blink	167	49	9
562	Genetics	177	49	10
563	Evil Twin	192	49	11
564	After You	206	49	12
565	Another Opinion	183	49	13
566	No Excuses	152	49	14
567	Have You Now	226	49	15
568	All the Ways	175	49	16
569	Treat Myself	174	49	17
570	THANKFUL	338	50	1
571	EVERY CHANCE I GET	236	50	2
572	BIG PAPER	159	50	3
573	WE GOING CRAZY	196	50	4
574	I DID IT	165	50	5
575	LET IT GO	165	50	6
576	BODY IN MOTION	306	50	7
577	POPSTAR	200	50	8
578	THIS IS MY YEAR	267	50	9
579	SORRY NOT SORRY	258	50	10
580	JUST BE	224	50	11
581	I CAN HAVE IT ALL	270	50	12
582	GREECE	239	50	13
583	WHERE YOU COME FROM	242	50	14
584	My My My!	204	51	1
585	Bloom	222	51	2
586	Lucky Strike	208	51	3
587	Seventeen	218	51	4
588	The Good Side	268	51	5
589	Dance To This	231	51	6
590	Plum	185	51	7
591	Postcard	216	51	8
592	What A Heavenly Way To Die	187	51	9
593	Animal	265	51	10
\.

COPY public.playlists (id, title, description) FROM stdin;
1	SITE 2021	Favorite songs from interns in the SITE 2021 program
\.


COPY public.playlist_tracks (id, track_id, playlist_id, order_in_playlist) FROM stdin;
1	3	1	1
2	12	1	2
3	14	1	3
4	19	1	4
5	36	1	5
6	42	1	6
7	60	1	7
8	75	1	8
9	87	1	9
10	92	1	10
11	108	1	11
12	112	1	12
13	113	1	13
14	116	1	14
15	133	1	15
16	141	1	16
17	150	1	17
18	152	1	18
19	178	1	19
20	182	1	20
21	38	1	21
22	195	1	22
23	209	1	23
24	216	1	24
25	231	1	25
26	246	1	26
27	248	1	27
28	252	1	28
29	261	1	29
30	265	1	30
31	279	1	31
32	292	1	32
33	305	1	33
34	317	1	34
35	329	1	35
36	348	1	36
37	355	1	37
38	373	1	38
39	378	1	39
40	410	1	40
41	415	1	41
42	427	1	42
43	442	1	43
44	459	1	44
45	466	1	45
46	474	1	46
47	488	1	47
48	500	1	48
49	313	1	49
50	529	1	50
51	544	1	51
52	569	1	52
53	575	1	53
54	584	1	54
55	3	1	1
56	12	1	2
57	14	1	3
58	19	1	4
59	36	1	5
60	42	1	6
61	60	1	7
62	75	1	8
63	87	1	9
64	92	1	10
65	108	1	11
66	112	1	12
67	113	1	13
68	116	1	14
69	133	1	15
70	141	1	16
71	150	1	17
72	152	1	18
73	178	1	19
74	182	1	20
75	38	1	21
76	195	1	22
77	209	1	23
78	216	1	24
79	231	1	25
80	246	1	26
81	248	1	27
82	252	1	28
83	261	1	29
84	265	1	30
85	279	1	31
86	292	1	32
87	305	1	33
88	317	1	34
89	329	1	35
90	348	1	36
91	355	1	37
92	373	1	38
93	378	1	39
94	410	1	40
95	415	1	41
96	427	1	42
97	442	1	43
98	459	1	44
99	466	1	45
100	474	1	46
101	488	1	47
102	500	1	48
103	313	1	49
104	529	1	50
105	544	1	51
106	569	1	52
107	575	1	53
108	584	1	54
\.
