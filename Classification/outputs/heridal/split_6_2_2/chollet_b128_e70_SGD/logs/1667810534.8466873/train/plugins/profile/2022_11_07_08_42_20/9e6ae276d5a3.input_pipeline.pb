	???l?]@???l?]@!???l?]@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'???l?]@{M
JQ??1??+I?5]@I/?>:u?@r0*	??ʡ?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatorͮ{+wP@!??k!3?X@)ͮ{+wP@1??k!3?X@:Preprocessing2O
Iterator::Root::Prefetch???{??!?)?J?l??)???{??1?)?J?l??:Preprocessing2E
Iterator::Root?W?\T??!?H)}???)?k
dv??15????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapP??|zwP@!???`??X@)??`?Hz?1?A:>?ǃ?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI ??`??@Q?b??2cX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	{M
JQ??{M
JQ??!{M
JQ??      ??!       "	??+I?5]@??+I?5]@!??+I?5]@*      ??!       2      ??!       :	/?>:u?@/?>:u?@!/?>:u?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q ??`??@y?b??2cX@