	????m@????m@!????m@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'????m@2?????1?I?%r^m@I?????z??r0*	?$?=B?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator??U???S@!?O%I!?X@)??U???S@1?O%I!?X@:Preprocessing2O
Iterator::Root::Prefetch???wӥ?!0l0?(???)???wӥ?10l0?(???:Preprocessing2E
Iterator::Root͕A?????!?8C????)?|????1?
?X????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?`?un?S@!2?;??X@)?-:Yj??1???=??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI?22?????Q??ጢ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	2?????2?????!2?????      ??!       "	?I?%r^m@?I?%r^m@!?I?%r^m@*      ??!       2      ??!       :	?????z???????z??!?????z??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?22?????y??ጢ?X@