	MeQ?E?;@MeQ?E?;@!MeQ?E?;@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'MeQ?E?;@?Tm7?7??1?s)?*?7@I??(??@r0*	̡E?˧?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generatord??A%4@!?D???X@)d??A%4@1?D???X@:Preprocessing2O
Iterator::Root::Prefetch#0?70???!B?Zå??)#0?70???1B?Zå??:Preprocessing2E
Iterator::Root?yVҊo??!??bZ??)?%jjي?1??G?????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap3p@KW4@!??????X@)?t><K???1?w?9?Х?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?14.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI`29z?/@Q?ٸ??U@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Tm7?7???Tm7?7??!?Tm7?7??      ??!       "	?s)?*?7@?s)?*?7@!?s)?*?7@*      ??!       2      ??!       :	??(??@??(??@!??(??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`29z?/@y?ٸ??U@