	??^~?6V@??^~?6V@!??^~?6V@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??^~?6V@?ZB>?Y??1t	??EU@I?;ۤB	@r0*	gfff??A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator??h?lCs@!'??c??X@)??h?lCs@1'??c??X@:Preprocessing2O
Iterator::Root::Prefetch?????n??!?QQ$iϋ?)?????n??1?QQ$iϋ?:Preprocessing2E
Iterator::Root?e??a???!???-ߓ?)?&??d??1U0?6??w?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap5?8E?Cs@!.??X@)`?Eжz?1??l??Ta?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI`?md??@Q? ???W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ZB>?Y???ZB>?Y??!?ZB>?Y??      ??!       "	t	??EU@t	??EU@!t	??EU@*      ??!       2      ??!       :	?;ۤB	@?;ۤB	@!?;ۤB	@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`?md??@y? ???W@