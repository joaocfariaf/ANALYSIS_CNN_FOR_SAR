	YR?>??e@YR?>??e@!YR?>??e@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0YR?>??e@?|?q ??1G??1?se@AC?8
q?I?8'0}@r0*	>
ףp?M@2O
Iterator::Root::Prefetch.q???"??!????|PQ@).q???"??1????|PQ@:Preprocessing2E
Iterator::RootM-[닄??!      Y@)>x?҆Ò?1	?}?>@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??+?B??Q??S???X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?|?q ???|?q ??!?|?q ??      ??!       "	G??1?se@G??1?se@!G??1?se@*      ??!       2	C?8
q?C?8
q?!C?8
q?:	?8'0}@?8'0}@!?8'0}@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??+?B??y??S???X@