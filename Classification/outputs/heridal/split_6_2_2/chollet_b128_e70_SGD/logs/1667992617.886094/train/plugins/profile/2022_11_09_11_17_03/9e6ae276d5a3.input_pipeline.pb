	?0C㉉^@?0C㉉^@!?0C㉉^@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?0C㉉^@?#?&???1n??ţ]@I.??M?r@r0*	/?$AV?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatorw+Kt??Q@!??J??X@)w+Kt??Q@1??J??X@:Preprocessing2O
Iterator::Root::Prefetch3?ٲ|??!"Έ?%B??)3?ٲ|??1"Έ?%B??:Preprocessing2E
Iterator::Rootk??? ???!f&???)o?EE?N??1V݆?Ǚ?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapO??'??Q@!x6~???X@)?5???v?1??-Ҍ??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI`u?R?@QȔj?CX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?#?&????#?&???!?#?&???      ??!       "	n??ţ]@n??ţ]@!n??ţ]@*      ??!       2      ??!       :	.??M?r@.??M?r@!.??M?r@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`u?R?@yȔj?CX@