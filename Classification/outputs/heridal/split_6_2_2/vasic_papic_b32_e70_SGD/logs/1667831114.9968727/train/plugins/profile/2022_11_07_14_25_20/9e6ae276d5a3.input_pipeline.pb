	???Q:@???Q:@!???Q:@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0???Q:@RcB?%U??1???Li?6@A?m?sk?I~įX??@r0*	????[7A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?D????k@!? ??]?X@)?D????k@1? ??]?X@:Preprocessing2O
Iterator::Root::Prefetch~5????!F2w???)~5????1F2w???:Preprocessing2E
Iterator::Rootq9^??I??!????Z???)?\?	???1#6?zz?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?
*???k@!?bQ
??X@)"5?b??~?1???Ѻk?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?11.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??o,??*@Qr?B?U@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	RcB?%U??RcB?%U??!RcB?%U??      ??!       "	???Li?6@???Li?6@!???Li?6@*      ??!       2	?m?sk??m?sk?!?m?sk?:	~įX??@~įX??@!~įX??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??o,??*@yr?B?U@