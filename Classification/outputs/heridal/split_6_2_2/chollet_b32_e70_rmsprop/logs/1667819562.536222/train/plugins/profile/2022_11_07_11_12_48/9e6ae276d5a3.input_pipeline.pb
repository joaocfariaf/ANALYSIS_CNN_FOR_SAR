	
?F?A@
?F?A@!
?F?A@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'
?F?A@z??y???1??U??@I?2R??|@r0*	?E???c?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?R?2@!`??x?X@)?R?2@1`??x?X@:Preprocessing2O
Iterator::Root::Prefetch?????!_???J???)?????1_???J???:Preprocessing2E
Iterator::Root??_=?[??!???[F}??)*??F????1y?'????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapݗ3??2@!Dn????X@)?s?Lh?x?1??j?O??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?????!@Q?&?A??V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	z??y???z??y???!z??y???      ??!       "	??U??@??U??@!??U??@*      ??!       2      ??!       :	?2R??|@?2R??|@!?2R??|@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?????!@y?&?A??V@