	Y?????m@Y?????m@!Y?????m@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'Y?????m@wJ????1LOX?hm@Ioe??2?@r0*	?~j?d?A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator??D?]d@!?	(r??X@)??D?]d@1?	(r??X@:Preprocessing2O
Iterator::Root::Prefetch??o?N??!?ʹ%^??)??o?N??1?ʹ%^??:Preprocessing2E
Iterator::Root?|@?3i??!??Q?ѧ?) ??c??1yOe?͉?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap??<e5]d@!?͕??X@)??s???w?1???6-m?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI cC֞	??Qt???ٛX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	wJ????wJ????!wJ????      ??!       "	LOX?hm@LOX?hm@!LOX?hm@*      ??!       2      ??!       :	oe??2?@oe??2?@!oe??2?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q cC֞	??yt???ٛX@