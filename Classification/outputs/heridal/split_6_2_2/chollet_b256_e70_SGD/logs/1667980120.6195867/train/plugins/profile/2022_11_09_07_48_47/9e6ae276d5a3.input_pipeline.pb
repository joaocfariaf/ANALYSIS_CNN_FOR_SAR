	?F?`?m@?F?`?m@!?F?`?m@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'?F?`?m@{L?4????1U??cm@I62;?^@r0*	?G??fA2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator)H??e@!?%???X@))H??e@1?%???X@:Preprocessing2O
Iterator::Root::Prefetch???(\???!??W,??)???(\???1??W,??:Preprocessing2E
Iterator::RootT?:???!??Oi????)#?#???1|?#*s??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?U?P??e@!?2J#?X@)?%:?,B??1;??s?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*noI???H??Q???qݦX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	{L?4????{L?4????!{L?4????      ??!       "	U??cm@U??cm@!U??cm@*      ??!       2      ??!       :	62;?^@62;?^@!62;?^@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???H??y???qݦX@