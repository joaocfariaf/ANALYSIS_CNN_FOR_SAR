	@7n?]@@7n?]@!@7n?]@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'@7n?]@Ly ????1?8G2]@Iۤ????@r0*	????i?A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator????3?q@!???D??X@)????3?q@1???D??X@:Preprocessing2O
Iterator::Root::Prefetch?BX?%???!,5?mV#??)?BX?%???1,5?mV#??:Preprocessing2E
Iterator::Root??À%??!?}?	???)?wak????1??c?yYz?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?VN?q@!0f??X@)?M?#~?z?1??@0I?b?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?R?\??@Qke??ZX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	Ly ????Ly ????!Ly ????      ??!       "	?8G2]@?8G2]@!?8G2]@*      ??!       2      ??!       :	ۤ????@ۤ????@!ۤ????@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?R?\??@yke??ZX@