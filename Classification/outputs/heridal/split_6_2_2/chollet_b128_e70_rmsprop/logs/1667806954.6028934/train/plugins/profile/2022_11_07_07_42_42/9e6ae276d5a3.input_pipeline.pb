	?9:Z^@?9:Z^@!?9:Z^@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?9:Z^@ƅ!Y@??1]~p>E]@I9d?b?@r0*	??Mb?o?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator/j?? ?Q@!b????X@)/j?? ?Q@1b????X@:Preprocessing2O
Iterator::Root::Prefetch?D??2???!~?)?p??)?D??2???1~?)?p??:Preprocessing2E
Iterator::Root?J?.????!? ?????)$}ZE??1 ?0?????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapm?s?p?Q@!??_?S?X@);s	??{?1o??l???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI??IP?@Qc?}=WX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ƅ!Y@??ƅ!Y@??!ƅ!Y@??      ??!       "	]~p>E]@]~p>E]@!]~p>E]@*      ??!       2      ??!       :	9d?b?@9d?b?@!9d?b?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??IP?@yc?}=WX@