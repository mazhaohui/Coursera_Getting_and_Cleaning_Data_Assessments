"Mean_STD_merge.txt" and "group_average_merge.txt" is the output tide data for R program Assessments for Coursera of Getting and Cleaning Data start on 2014-6-2. These 2 files are generated from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip by "run_analysis.R" which is R program. 


++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"Mean_STD_merge.txt" have 10299 observations of 68 variables. The file is generate from "run_analysis.R" for the assessment request 1~4.

The first variable "subject" refers to the ID of 30 volunteers, the range is 1 to 30.

The second variable "activity" refers to the person performed 6 activities, which is WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.

The following variables are selected for database come from the accelerometer and gyroscope. 

The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. The body acceleration signal obtained by subtracting the gravity from the total acceleration. The angular velocity vector measured by the gyroscope, the units are radians/second. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

so the total variables with column number, name, unit are:
1	subject	
2	activity	
3	tBodyAcc-mean()-X	g
4	tBodyAcc-mean()-Y	g
5	tBodyAcc-mean()-Z	g
6	tBodyAcc-std()-X	g
7	tBodyAcc-std()-Y	g
8	tBodyAcc-std()-Z	g
9	tGravityAcc-mean()-X	g
10	tGravityAcc-mean()-Y	g
11	tGravityAcc-mean()-Z	g
12	tGravityAcc-std()-X	g
13	tGravityAcc-std()-Y	g
14	tGravityAcc-std()-Z	g
15	tBodyAccJerk-mean()-X	g
16	tBodyAccJerk-mean()-Y	g
17	tBodyAccJerk-mean()-Z	g
18	tBodyAccJerk-std()-X	g
19	tBodyAccJerk-std()-Y	g
20	tBodyAccJerk-std()-Z	g
21	tBodyGyro-mean()-X	radians/second
22	tBodyGyro-mean()-Y	radians/second
23	tBodyGyro-mean()-Z	radians/second
24	tBodyGyro-std()-X	radians/second
25	tBodyGyro-std()-Y	radians/second
26	tBodyGyro-std()-Z	radians/second
27	tBodyGyroJerk-mean()-X	radians/second
28	tBodyGyroJerk-mean()-Y	radians/second
29	tBodyGyroJerk-mean()-Z	radians/second
30	tBodyGyroJerk-std()-X	radians/second
31	tBodyGyroJerk-std()-Y	radians/second
32	tBodyGyroJerk-std()-Z	radians/second
33	tBodyAccMag-mean()	g
34	tBodyAccMag-std()	g
35	tGravityAccMag-mean()	g
36	tGravityAccMag-std()	g
37	tBodyAccJerkMag-mean()	g
38	tBodyAccJerkMag-std()	g
39	tBodyGyroMag-mean()	radians/second
40	tBodyGyroMag-std()	radians/second
41	tBodyGyroJerkMag-mean()	radians/second
42	tBodyGyroJerkMag-std()	radians/second
43	fBodyAcc-mean()-X	g
44	fBodyAcc-mean()-Y	g
45	fBodyAcc-mean()-Z	g
46	fBodyAcc-std()-X	g
47	fBodyAcc-std()-Y	g
48	fBodyAcc-std()-Z	g
49	fBodyAccJerk-mean()-X	g
50	fBodyAccJerk-mean()-Y	g
51	fBodyAccJerk-mean()-Z	g
52	fBodyAccJerk-std()-X	g
53	fBodyAccJerk-std()-Y	g
54	fBodyAccJerk-std()-Z	g
55	fBodyGyro-mean()-X	radians/second
56	fBodyGyro-mean()-Y	radians/second
57	fBodyGyro-mean()-Z	radians/second
58	fBodyGyro-std()-X	radians/second
59	fBodyGyro-std()-Y	radians/second
60	fBodyGyro-std()-Z	radians/second
61	fBodyAccMag-mean()	g
62	fBodyAccMag-std()	g
63	fBodyBodyAccJerkMag-mean()	g
64	fBodyBodyAccJerkMag-std()	g
65	fBodyBodyGyroMag-mean()	radians/second
66	fBodyBodyGyroMag-std()	radians/second
67	fBodyBodyGyroJerkMag-mean()	radians/second
68	fBodyBodyGyroJerkMag-std()	radians/second


++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"group_average_merge.txt" have 180 observations of 561 variables. The file is generate from "run_analysis.R" for the assessment request 5.

The row.names of the file is combined with 30 "subject"(1:30) and 6 "activity"(WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING). So the total observation which is group from orignal data have 30*6=180 observations.

The discription of the variables are the same as "Mean_STD_merge.txt". Ferther more, beside std() and mean(), they have 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

so the total variables with column number, name, unit are:

1	tBodyAcc-mean()-X	g
2	tBodyAcc-mean()-Y	g
3	tBodyAcc-mean()-Z	g
4	tBodyAcc-std()-X	g
5	tBodyAcc-std()-Y	g
6	tBodyAcc-std()-Z	g
7	tBodyAcc-mad()-X	g
8	tBodyAcc-mad()-Y	g
9	tBodyAcc-mad()-Z	g
10	tBodyAcc-max()-X	g
11	tBodyAcc-max()-Y	g
12	tBodyAcc-max()-Z	g
13	tBodyAcc-min()-X	g
14	tBodyAcc-min()-Y	g
15	tBodyAcc-min()-Z	g
16	tBodyAcc-sma()	g
17	tBodyAcc-energy()-X	g*g
18	tBodyAcc-energy()-Y	g*g
19	tBodyAcc-energy()-Z	g*g
20	tBodyAcc-iqr()-X	g
21	tBodyAcc-iqr()-Y	g
22	tBodyAcc-iqr()-Z	g
23	tBodyAcc-entropy()-X	
24	tBodyAcc-entropy()-Y	
25	tBodyAcc-entropy()-Z	
26	"tBodyAcc-arCoeff()-X,1"	
27	"tBodyAcc-arCoeff()-X,2"	
28	"tBodyAcc-arCoeff()-X,3"	
29	"tBodyAcc-arCoeff()-X,4"	
30	"tBodyAcc-arCoeff()-Y,1"	
31	"tBodyAcc-arCoeff()-Y,2"	
32	"tBodyAcc-arCoeff()-Y,3"	
33	"tBodyAcc-arCoeff()-Y,4"	
34	"tBodyAcc-arCoeff()-Z,1"	
35	"tBodyAcc-arCoeff()-Z,2"	
36	"tBodyAcc-arCoeff()-Z,3"	
37	"tBodyAcc-arCoeff()-Z,4"	
38	"tBodyAcc-correlation()-X,Y"	
39	"tBodyAcc-correlation()-X,Z"	
40	"tBodyAcc-correlation()-Y,Z"	
41	tGravityAcc-mean()-X	g
42	tGravityAcc-mean()-Y	g
43	tGravityAcc-mean()-Z	g
44	tGravityAcc-std()-X	g
45	tGravityAcc-std()-Y	g
46	tGravityAcc-std()-Z	g
47	tGravityAcc-mad()-X	g
48	tGravityAcc-mad()-Y	g
49	tGravityAcc-mad()-Z	g
50	tGravityAcc-max()-X	g
51	tGravityAcc-max()-Y	g
52	tGravityAcc-max()-Z	g
53	tGravityAcc-min()-X	g
54	tGravityAcc-min()-Y	g
55	tGravityAcc-min()-Z	g
56	tGravityAcc-sma()	g
57	tGravityAcc-energy()-X	g*g
58	tGravityAcc-energy()-Y	g*g
59	tGravityAcc-energy()-Z	g*g
60	tGravityAcc-iqr()-X	g
61	tGravityAcc-iqr()-Y	g
62	tGravityAcc-iqr()-Z	g
63	tGravityAcc-entropy()-X	
64	tGravityAcc-entropy()-Y	
65	tGravityAcc-entropy()-Z	
66	"tGravityAcc-arCoeff()-X,1"	
67	"tGravityAcc-arCoeff()-X,2"	
68	"tGravityAcc-arCoeff()-X,3"	
69	"tGravityAcc-arCoeff()-X,4"	
70	"tGravityAcc-arCoeff()-Y,1"	
71	"tGravityAcc-arCoeff()-Y,2"	
72	"tGravityAcc-arCoeff()-Y,3"	
73	"tGravityAcc-arCoeff()-Y,4"	
74	"tGravityAcc-arCoeff()-Z,1"	
75	"tGravityAcc-arCoeff()-Z,2"	
76	"tGravityAcc-arCoeff()-Z,3"	
77	"tGravityAcc-arCoeff()-Z,4"	
78	"tGravityAcc-correlation()-X,Y"	
79	"tGravityAcc-correlation()-X,Z"	
80	"tGravityAcc-correlation()-Y,Z"	
81	tBodyAccJerk-mean()-X	g
82	tBodyAccJerk-mean()-Y	g
83	tBodyAccJerk-mean()-Z	g
84	tBodyAccJerk-std()-X	g
85	tBodyAccJerk-std()-Y	g
86	tBodyAccJerk-std()-Z	g
87	tBodyAccJerk-mad()-X	g
88	tBodyAccJerk-mad()-Y	g
89	tBodyAccJerk-mad()-Z	g
90	tBodyAccJerk-max()-X	g
91	tBodyAccJerk-max()-Y	g
92	tBodyAccJerk-max()-Z	g
93	tBodyAccJerk-min()-X	g
94	tBodyAccJerk-min()-Y	g
95	tBodyAccJerk-min()-Z	g
96	tBodyAccJerk-sma()	g
97	tBodyAccJerk-energy()-X	g*g
98	tBodyAccJerk-energy()-Y	g*g
99	tBodyAccJerk-energy()-Z	g*g
100	tBodyAccJerk-iqr()-X	g
101	tBodyAccJerk-iqr()-Y	g
102	tBodyAccJerk-iqr()-Z	g
103	tBodyAccJerk-entropy()-X	
104	tBodyAccJerk-entropy()-Y	
105	tBodyAccJerk-entropy()-Z	
106	"tBodyAccJerk-arCoeff()-X,1"	
107	"tBodyAccJerk-arCoeff()-X,2"	
108	"tBodyAccJerk-arCoeff()-X,3"	
109	"tBodyAccJerk-arCoeff()-X,4"	
110	"tBodyAccJerk-arCoeff()-Y,1"	
111	"tBodyAccJerk-arCoeff()-Y,2"	
112	"tBodyAccJerk-arCoeff()-Y,3"	
113	"tBodyAccJerk-arCoeff()-Y,4"	
114	"tBodyAccJerk-arCoeff()-Z,1"	
115	"tBodyAccJerk-arCoeff()-Z,2"	
116	"tBodyAccJerk-arCoeff()-Z,3"	
117	"tBodyAccJerk-arCoeff()-Z,4"	
118	"tBodyAccJerk-correlation()-X,Y"	
119	"tBodyAccJerk-correlation()-X,Z"	
120	"tBodyAccJerk-correlation()-Y,Z"	
121	tBodyGyro-mean()-X	radians/second
122	tBodyGyro-mean()-Y	radians/second
123	tBodyGyro-mean()-Z	radians/second
124	tBodyGyro-std()-X	radians/second
125	tBodyGyro-std()-Y	radians/second
126	tBodyGyro-std()-Z	radians/second
127	tBodyGyro-mad()-X	radians/second
128	tBodyGyro-mad()-Y	radians/second
129	tBodyGyro-mad()-Z	radians/second
130	tBodyGyro-max()-X	radians/second
131	tBodyGyro-max()-Y	radians/second
132	tBodyGyro-max()-Z	radians/second
133	tBodyGyro-min()-X	radians/second
134	tBodyGyro-min()-Y	radians/second
135	tBodyGyro-min()-Z	radians/second
136	tBodyGyro-sma()	radians/second
137	tBodyGyro-energy()-X	radians*radians/second/second
138	tBodyGyro-energy()-Y	radians*radians/second/second
139	tBodyGyro-energy()-Z	radians*radians/second/second
140	tBodyGyro-iqr()-X	radians/second
141	tBodyGyro-iqr()-Y	radians/second
142	tBodyGyro-iqr()-Z	radians/second
143	tBodyGyro-entropy()-X	
144	tBodyGyro-entropy()-Y	
145	tBodyGyro-entropy()-Z	
146	"tBodyGyro-arCoeff()-X,1"	
147	"tBodyGyro-arCoeff()-X,2"	
148	"tBodyGyro-arCoeff()-X,3"	
149	"tBodyGyro-arCoeff()-X,4"	
150	"tBodyGyro-arCoeff()-Y,1"	
151	"tBodyGyro-arCoeff()-Y,2"	
152	"tBodyGyro-arCoeff()-Y,3"	
153	"tBodyGyro-arCoeff()-Y,4"	
154	"tBodyGyro-arCoeff()-Z,1"	
155	"tBodyGyro-arCoeff()-Z,2"	
156	"tBodyGyro-arCoeff()-Z,3"	
157	"tBodyGyro-arCoeff()-Z,4"	
158	"tBodyGyro-correlation()-X,Y"	
159	"tBodyGyro-correlation()-X,Z"	
160	"tBodyGyro-correlation()-Y,Z"	
161	tBodyGyroJerk-mean()-X	radians/second
162	tBodyGyroJerk-mean()-Y	radians/second
163	tBodyGyroJerk-mean()-Z	radians/second
164	tBodyGyroJerk-std()-X	radians/second
165	tBodyGyroJerk-std()-Y	radians/second
166	tBodyGyroJerk-std()-Z	radians/second
167	tBodyGyroJerk-mad()-X	radians/second
168	tBodyGyroJerk-mad()-Y	radians/second
169	tBodyGyroJerk-mad()-Z	radians/second
170	tBodyGyroJerk-max()-X	radians/second
171	tBodyGyroJerk-max()-Y	radians/second
172	tBodyGyroJerk-max()-Z	radians/second
173	tBodyGyroJerk-min()-X	radians/second
174	tBodyGyroJerk-min()-Y	radians/second
175	tBodyGyroJerk-min()-Z	radians/second
176	tBodyGyroJerk-sma()	radians/second
177	tBodyGyroJerk-energy()-X	radians*radians/second/second
178	tBodyGyroJerk-energy()-Y	radians*radians/second/second
179	tBodyGyroJerk-energy()-Z	radians*radians/second/second
180	tBodyGyroJerk-iqr()-X	radians/second
181	tBodyGyroJerk-iqr()-Y	radians/second
182	tBodyGyroJerk-iqr()-Z	radians/second
183	tBodyGyroJerk-entropy()-X	
184	tBodyGyroJerk-entropy()-Y	
185	tBodyGyroJerk-entropy()-Z	
186	"tBodyGyroJerk-arCoeff()-X,1"	
187	"tBodyGyroJerk-arCoeff()-X,2"	
188	"tBodyGyroJerk-arCoeff()-X,3"	
189	"tBodyGyroJerk-arCoeff()-X,4"	
190	"tBodyGyroJerk-arCoeff()-Y,1"	
191	"tBodyGyroJerk-arCoeff()-Y,2"	
192	"tBodyGyroJerk-arCoeff()-Y,3"	
193	"tBodyGyroJerk-arCoeff()-Y,4"	
194	"tBodyGyroJerk-arCoeff()-Z,1"	
195	"tBodyGyroJerk-arCoeff()-Z,2"	
196	"tBodyGyroJerk-arCoeff()-Z,3"	
197	"tBodyGyroJerk-arCoeff()-Z,4"	
198	"tBodyGyroJerk-correlation()-X,Y"	
199	"tBodyGyroJerk-correlation()-X,Z"	
200	"tBodyGyroJerk-correlation()-Y,Z"	
201	tBodyAccMag-mean()	g
202	tBodyAccMag-std()	g
203	tBodyAccMag-mad()	g
204	tBodyAccMag-max()	g
205	tBodyAccMag-min()	g
206	tBodyAccMag-sma()	g
207	tBodyAccMag-energy()	g*g
208	tBodyAccMag-iqr()	g
209	tBodyAccMag-entropy()	
210	tBodyAccMag-arCoeff()1	
211	tBodyAccMag-arCoeff()2	
212	tBodyAccMag-arCoeff()3	
213	tBodyAccMag-arCoeff()4	
214	tGravityAccMag-mean()	g
215	tGravityAccMag-std()	g
216	tGravityAccMag-mad()	g
217	tGravityAccMag-max()	g
218	tGravityAccMag-min()	g
219	tGravityAccMag-sma()	g
220	tGravityAccMag-energy()	g*g
221	tGravityAccMag-iqr()	g
222	tGravityAccMag-entropy()	
223	tGravityAccMag-arCoeff()1	
224	tGravityAccMag-arCoeff()2	
225	tGravityAccMag-arCoeff()3	
226	tGravityAccMag-arCoeff()4	
227	tBodyAccJerkMag-mean()	g
228	tBodyAccJerkMag-std()	g
229	tBodyAccJerkMag-mad()	g
230	tBodyAccJerkMag-max()	g
231	tBodyAccJerkMag-min()	g
232	tBodyAccJerkMag-sma()	g
233	tBodyAccJerkMag-energy()	g*g
234	tBodyAccJerkMag-iqr()	g
235	tBodyAccJerkMag-entropy()	
236	tBodyAccJerkMag-arCoeff()1	
237	tBodyAccJerkMag-arCoeff()2	
238	tBodyAccJerkMag-arCoeff()3	
239	tBodyAccJerkMag-arCoeff()4	
240	tBodyGyroMag-mean()	radians/second
241	tBodyGyroMag-std()	radians/second
242	tBodyGyroMag-mad()	radians/second
243	tBodyGyroMag-max()	radians/second
244	tBodyGyroMag-min()	radians/second
245	tBodyGyroMag-sma()	radians/second
246	tBodyGyroMag-energy()	radians*radians/second/second
247	tBodyGyroMag-iqr()	radians/second
248	tBodyGyroMag-entropy()	
249	tBodyGyroMag-arCoeff()1	
250	tBodyGyroMag-arCoeff()2	
251	tBodyGyroMag-arCoeff()3	
252	tBodyGyroMag-arCoeff()4	
253	tBodyGyroJerkMag-mean()	radians/second
254	tBodyGyroJerkMag-std()	radians/second
255	tBodyGyroJerkMag-mad()	radians/second
256	tBodyGyroJerkMag-max()	radians/second
257	tBodyGyroJerkMag-min()	radians/second
258	tBodyGyroJerkMag-sma()	radians/second
259	tBodyGyroJerkMag-energy()	radians*radians/second/second
260	tBodyGyroJerkMag-iqr()	radians/second
261	tBodyGyroJerkMag-entropy()	
262	tBodyGyroJerkMag-arCoeff()1	
263	tBodyGyroJerkMag-arCoeff()2	
264	tBodyGyroJerkMag-arCoeff()3	
265	tBodyGyroJerkMag-arCoeff()4	
266	fBodyAcc-mean()-X	g
267	fBodyAcc-mean()-Y	g
268	fBodyAcc-mean()-Z	g
269	fBodyAcc-std()-X	g
270	fBodyAcc-std()-Y	g
271	fBodyAcc-std()-Z	g
272	fBodyAcc-mad()-X	g
273	fBodyAcc-mad()-Y	g
274	fBodyAcc-mad()-Z	g
275	fBodyAcc-max()-X	g
276	fBodyAcc-max()-Y	g
277	fBodyAcc-max()-Z	g
278	fBodyAcc-min()-X	g
279	fBodyAcc-min()-Y	g
280	fBodyAcc-min()-Z	g
281	fBodyAcc-sma()	g
282	fBodyAcc-energy()-X	g*g
283	fBodyAcc-energy()-Y	g*g
284	fBodyAcc-energy()-Z	g*g
285	fBodyAcc-iqr()-X	g
286	fBodyAcc-iqr()-Y	g
287	fBodyAcc-iqr()-Z	g
288	fBodyAcc-entropy()-X	
289	fBodyAcc-entropy()-Y	
290	fBodyAcc-entropy()-Z	
291	fBodyAcc-maxInds-X	
292	fBodyAcc-maxInds-Y	
293	fBodyAcc-maxInds-Z	
294	fBodyAcc-meanFreq()-X	
295	fBodyAcc-meanFreq()-Y	
296	fBodyAcc-meanFreq()-Z	
297	fBodyAcc-skewness()-X	
298	fBodyAcc-kurtosis()-X	
299	fBodyAcc-skewness()-Y	
300	fBodyAcc-kurtosis()-Y	
301	fBodyAcc-skewness()-Z	
302	fBodyAcc-kurtosis()-Z	
303	"fBodyAcc-bandsEnergy()-1,8"	
304	"fBodyAcc-bandsEnergy()-9,16"	
305	"fBodyAcc-bandsEnergy()-17,24"	
306	"fBodyAcc-bandsEnergy()-25,32"	
307	"fBodyAcc-bandsEnergy()-33,40"	
308	"fBodyAcc-bandsEnergy()-41,48"	
309	"fBodyAcc-bandsEnergy()-49,56"	
310	"fBodyAcc-bandsEnergy()-57,64"	
311	"fBodyAcc-bandsEnergy()-1,16"	
312	"fBodyAcc-bandsEnergy()-17,32"	
313	"fBodyAcc-bandsEnergy()-33,48"	
314	"fBodyAcc-bandsEnergy()-49,64"	
315	"fBodyAcc-bandsEnergy()-1,24"	
316	"fBodyAcc-bandsEnergy()-25,48"	
317	"fBodyAcc-bandsEnergy()-1,8.1"	
318	"fBodyAcc-bandsEnergy()-9,16.1"	
319	"fBodyAcc-bandsEnergy()-17,24.1"	
320	"fBodyAcc-bandsEnergy()-25,32.1"	
321	"fBodyAcc-bandsEnergy()-33,40.1"	
322	"fBodyAcc-bandsEnergy()-41,48.1"	
323	"fBodyAcc-bandsEnergy()-49,56.1"	
324	"fBodyAcc-bandsEnergy()-57,64.1"	
325	"fBodyAcc-bandsEnergy()-1,16.1"	
326	"fBodyAcc-bandsEnergy()-17,32.1"	
327	"fBodyAcc-bandsEnergy()-33,48.1"	
328	"fBodyAcc-bandsEnergy()-49,64.1"	
329	"fBodyAcc-bandsEnergy()-1,24.1"	
330	"fBodyAcc-bandsEnergy()-25,48.1"	
331	"fBodyAcc-bandsEnergy()-1,8.2"	
332	"fBodyAcc-bandsEnergy()-9,16.2"	
333	"fBodyAcc-bandsEnergy()-17,24.2"	
334	"fBodyAcc-bandsEnergy()-25,32.2"	
335	"fBodyAcc-bandsEnergy()-33,40.2"	
336	"fBodyAcc-bandsEnergy()-41,48.2"	
337	"fBodyAcc-bandsEnergy()-49,56.2"	
338	"fBodyAcc-bandsEnergy()-57,64.2"	
339	"fBodyAcc-bandsEnergy()-1,16.2"	
340	"fBodyAcc-bandsEnergy()-17,32.2"	
341	"fBodyAcc-bandsEnergy()-33,48.2"	
342	"fBodyAcc-bandsEnergy()-49,64.2"	
343	"fBodyAcc-bandsEnergy()-1,24.2"	
344	"fBodyAcc-bandsEnergy()-25,48.2"	
345	fBodyAccJerk-mean()-X	g
346	fBodyAccJerk-mean()-Y	g
347	fBodyAccJerk-mean()-Z	g
348	fBodyAccJerk-std()-X	g
349	fBodyAccJerk-std()-Y	g
350	fBodyAccJerk-std()-Z	g
351	fBodyAccJerk-mad()-X	g
352	fBodyAccJerk-mad()-Y	g
353	fBodyAccJerk-mad()-Z	g
354	fBodyAccJerk-max()-X	g
355	fBodyAccJerk-max()-Y	g
356	fBodyAccJerk-max()-Z	g
357	fBodyAccJerk-min()-X	g
358	fBodyAccJerk-min()-Y	g
359	fBodyAccJerk-min()-Z	g
360	fBodyAccJerk-sma()	g
361	fBodyAccJerk-energy()-X	g*g
362	fBodyAccJerk-energy()-Y	g*g
363	fBodyAccJerk-energy()-Z	g*g
364	fBodyAccJerk-iqr()-X	g
365	fBodyAccJerk-iqr()-Y	g
366	fBodyAccJerk-iqr()-Z	g
367	fBodyAccJerk-entropy()-X	
368	fBodyAccJerk-entropy()-Y	
369	fBodyAccJerk-entropy()-Z	
370	fBodyAccJerk-maxInds-X	
371	fBodyAccJerk-maxInds-Y	
372	fBodyAccJerk-maxInds-Z	
373	fBodyAccJerk-meanFreq()-X	
374	fBodyAccJerk-meanFreq()-Y	
375	fBodyAccJerk-meanFreq()-Z	
376	fBodyAccJerk-skewness()-X	
377	fBodyAccJerk-kurtosis()-X	
378	fBodyAccJerk-skewness()-Y	
379	fBodyAccJerk-kurtosis()-Y	
380	fBodyAccJerk-skewness()-Z	
381	fBodyAccJerk-kurtosis()-Z	
382	"fBodyAccJerk-bandsEnergy()-1,8"	
383	"fBodyAccJerk-bandsEnergy()-9,16"	
384	"fBodyAccJerk-bandsEnergy()-17,24"	
385	"fBodyAccJerk-bandsEnergy()-25,32"	
386	"fBodyAccJerk-bandsEnergy()-33,40"	
387	"fBodyAccJerk-bandsEnergy()-41,48"	
388	"fBodyAccJerk-bandsEnergy()-49,56"	
389	"fBodyAccJerk-bandsEnergy()-57,64"	
390	"fBodyAccJerk-bandsEnergy()-1,16"	
391	"fBodyAccJerk-bandsEnergy()-17,32"	
392	"fBodyAccJerk-bandsEnergy()-33,48"	
393	"fBodyAccJerk-bandsEnergy()-49,64"	
394	"fBodyAccJerk-bandsEnergy()-1,24"	
395	"fBodyAccJerk-bandsEnergy()-25,48"	
396	"fBodyAccJerk-bandsEnergy()-1,8.1"	
397	"fBodyAccJerk-bandsEnergy()-9,16.1"	
398	"fBodyAccJerk-bandsEnergy()-17,24.1"	
399	"fBodyAccJerk-bandsEnergy()-25,32.1"	
400	"fBodyAccJerk-bandsEnergy()-33,40.1"	
401	"fBodyAccJerk-bandsEnergy()-41,48.1"	
402	"fBodyAccJerk-bandsEnergy()-49,56.1"	
403	"fBodyAccJerk-bandsEnergy()-57,64.1"	
404	"fBodyAccJerk-bandsEnergy()-1,16.1"	
405	"fBodyAccJerk-bandsEnergy()-17,32.1"	
406	"fBodyAccJerk-bandsEnergy()-33,48.1"	
407	"fBodyAccJerk-bandsEnergy()-49,64.1"	
408	"fBodyAccJerk-bandsEnergy()-1,24.1"	
409	"fBodyAccJerk-bandsEnergy()-25,48.1"	
410	"fBodyAccJerk-bandsEnergy()-1,8.2"	
411	"fBodyAccJerk-bandsEnergy()-9,16.2"	
412	"fBodyAccJerk-bandsEnergy()-17,24.2"	
413	"fBodyAccJerk-bandsEnergy()-25,32.2"	
414	"fBodyAccJerk-bandsEnergy()-33,40.2"	
415	"fBodyAccJerk-bandsEnergy()-41,48.2"	
416	"fBodyAccJerk-bandsEnergy()-49,56.2"	
417	"fBodyAccJerk-bandsEnergy()-57,64.2"	
418	"fBodyAccJerk-bandsEnergy()-1,16.2"	
419	"fBodyAccJerk-bandsEnergy()-17,32.2"	
420	"fBodyAccJerk-bandsEnergy()-33,48.2"	
421	"fBodyAccJerk-bandsEnergy()-49,64.2"	
422	"fBodyAccJerk-bandsEnergy()-1,24.2"	
423	"fBodyAccJerk-bandsEnergy()-25,48.2"	
424	fBodyGyro-mean()-X	radians/second
425	fBodyGyro-mean()-Y	radians/second
426	fBodyGyro-mean()-Z	radians/second
427	fBodyGyro-std()-X	radians/second
428	fBodyGyro-std()-Y	radians/second
429	fBodyGyro-std()-Z	radians/second
430	fBodyGyro-mad()-X	radians/second
431	fBodyGyro-mad()-Y	radians/second
432	fBodyGyro-mad()-Z	radians/second
433	fBodyGyro-max()-X	radians/second
434	fBodyGyro-max()-Y	radians/second
435	fBodyGyro-max()-Z	radians/second
436	fBodyGyro-min()-X	radians/second
437	fBodyGyro-min()-Y	radians/second
438	fBodyGyro-min()-Z	radians/second
439	fBodyGyro-sma()	radians/second
440	fBodyGyro-energy()-X	radians*radians/second/second
441	fBodyGyro-energy()-Y	radians*radians/second/second
442	fBodyGyro-energy()-Z	radians*radians/second/second
443	fBodyGyro-iqr()-X	radians/second
444	fBodyGyro-iqr()-Y	radians/second
445	fBodyGyro-iqr()-Z	radians/second
446	fBodyGyro-entropy()-X	
447	fBodyGyro-entropy()-Y	
448	fBodyGyro-entropy()-Z	
449	fBodyGyro-maxInds-X	
450	fBodyGyro-maxInds-Y	
451	fBodyGyro-maxInds-Z	
452	fBodyGyro-meanFreq()-X	
453	fBodyGyro-meanFreq()-Y	
454	fBodyGyro-meanFreq()-Z	
455	fBodyGyro-skewness()-X	
456	fBodyGyro-kurtosis()-X	
457	fBodyGyro-skewness()-Y	
458	fBodyGyro-kurtosis()-Y	
459	fBodyGyro-skewness()-Z	
460	fBodyGyro-kurtosis()-Z	
461	"fBodyGyro-bandsEnergy()-1,8"	
462	"fBodyGyro-bandsEnergy()-9,16"	
463	"fBodyGyro-bandsEnergy()-17,24"	
464	"fBodyGyro-bandsEnergy()-25,32"	
465	"fBodyGyro-bandsEnergy()-33,40"	
466	"fBodyGyro-bandsEnergy()-41,48"	
467	"fBodyGyro-bandsEnergy()-49,56"	
468	"fBodyGyro-bandsEnergy()-57,64"	
469	"fBodyGyro-bandsEnergy()-1,16"	
470	"fBodyGyro-bandsEnergy()-17,32"	
471	"fBodyGyro-bandsEnergy()-33,48"	
472	"fBodyGyro-bandsEnergy()-49,64"	
473	"fBodyGyro-bandsEnergy()-1,24"	
474	"fBodyGyro-bandsEnergy()-25,48"	
475	"fBodyGyro-bandsEnergy()-1,8.1"	
476	"fBodyGyro-bandsEnergy()-9,16.1"	
477	"fBodyGyro-bandsEnergy()-17,24.1"	
478	"fBodyGyro-bandsEnergy()-25,32.1"	
479	"fBodyGyro-bandsEnergy()-33,40.1"	
480	"fBodyGyro-bandsEnergy()-41,48.1"	
481	"fBodyGyro-bandsEnergy()-49,56.1"	
482	"fBodyGyro-bandsEnergy()-57,64.1"	
483	"fBodyGyro-bandsEnergy()-1,16.1"	
484	"fBodyGyro-bandsEnergy()-17,32.1"	
485	"fBodyGyro-bandsEnergy()-33,48.1"	
486	"fBodyGyro-bandsEnergy()-49,64.1"	
487	"fBodyGyro-bandsEnergy()-1,24.1"	
488	"fBodyGyro-bandsEnergy()-25,48.1"	
489	"fBodyGyro-bandsEnergy()-1,8.2"	
490	"fBodyGyro-bandsEnergy()-9,16.2"	
491	"fBodyGyro-bandsEnergy()-17,24.2"	
492	"fBodyGyro-bandsEnergy()-25,32.2"	
493	"fBodyGyro-bandsEnergy()-33,40.2"	
494	"fBodyGyro-bandsEnergy()-41,48.2"	
495	"fBodyGyro-bandsEnergy()-49,56.2"	
496	"fBodyGyro-bandsEnergy()-57,64.2"	
497	"fBodyGyro-bandsEnergy()-1,16.2"	
498	"fBodyGyro-bandsEnergy()-17,32.2"	
499	"fBodyGyro-bandsEnergy()-33,48.2"	
500	"fBodyGyro-bandsEnergy()-49,64.2"	
501	"fBodyGyro-bandsEnergy()-1,24.2"	
502	"fBodyGyro-bandsEnergy()-25,48.2"	
503	fBodyAccMag-mean()	g
504	fBodyAccMag-std()	g
505	fBodyAccMag-mad()	g
506	fBodyAccMag-max()	g
507	fBodyAccMag-min()	g
508	fBodyAccMag-sma()	g
509	fBodyAccMag-energy()	g*g
510	fBodyAccMag-iqr()	g
511	fBodyAccMag-entropy()	
512	fBodyAccMag-maxInds	
513	fBodyAccMag-meanFreq()	
514	fBodyAccMag-skewness()	
515	fBodyAccMag-kurtosis()	
516	fBodyBodyAccJerkMag-mean()	g
517	fBodyBodyAccJerkMag-std()	g
518	fBodyBodyAccJerkMag-mad()	g
519	fBodyBodyAccJerkMag-max()	g
520	fBodyBodyAccJerkMag-min()	g
521	fBodyBodyAccJerkMag-sma()	g
522	fBodyBodyAccJerkMag-energy()	g*g
523	fBodyBodyAccJerkMag-iqr()	g
524	fBodyBodyAccJerkMag-entropy()	
525	fBodyBodyAccJerkMag-maxInds	
526	fBodyBodyAccJerkMag-meanFreq()	
527	fBodyBodyAccJerkMag-skewness()	
528	fBodyBodyAccJerkMag-kurtosis()	
529	fBodyBodyGyroMag-mean()	radians/second
530	fBodyBodyGyroMag-std()	radians/second
531	fBodyBodyGyroMag-mad()	radians/second
532	fBodyBodyGyroMag-max()	radians/second
533	fBodyBodyGyroMag-min()	radians/second
534	fBodyBodyGyroMag-sma()	radians/second
535	fBodyBodyGyroMag-energy()	radians*radians/second/second
536	fBodyBodyGyroMag-iqr()	radians/second
537	fBodyBodyGyroMag-entropy()	
538	fBodyBodyGyroMag-maxInds	
539	fBodyBodyGyroMag-meanFreq()	
540	fBodyBodyGyroMag-skewness()	
541	fBodyBodyGyroMag-kurtosis()	
542	fBodyBodyGyroJerkMag-mean()	radians/second
543	fBodyBodyGyroJerkMag-std()	radians/second
544	fBodyBodyGyroJerkMag-mad()	radians/second
545	fBodyBodyGyroJerkMag-max()	radians/second
546	fBodyBodyGyroJerkMag-min()	radians/second
547	fBodyBodyGyroJerkMag-sma()	radians/second
548	fBodyBodyGyroJerkMag-energy()	radians*radians/second/second
549	fBodyBodyGyroJerkMag-iqr()	radians/second
550	fBodyBodyGyroJerkMag-entropy()	
551	fBodyBodyGyroJerkMag-maxInds	
552	fBodyBodyGyroJerkMag-meanFreq()	
553	fBodyBodyGyroJerkMag-skewness()	
554	fBodyBodyGyroJerkMag-kurtosis()	
555	"angle(tBodyAccMean,gravity)"	g
556	"angle(tBodyAccJerkMean),gravityMean)"	g
557	"angle(tBodyGyroMean,gravityMean)"	radians
558	"angle(tBodyGyroJerkMean,gravityMean)"	radians
559	"angle(X,gravityMean)"	radians
560	"angle(Y,gravityMean)"	radians
561	"angle(Z,gravityMean)"	radians

For more information, raw data file(https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) under directory "UCI HAR Dataset" are helpful.
