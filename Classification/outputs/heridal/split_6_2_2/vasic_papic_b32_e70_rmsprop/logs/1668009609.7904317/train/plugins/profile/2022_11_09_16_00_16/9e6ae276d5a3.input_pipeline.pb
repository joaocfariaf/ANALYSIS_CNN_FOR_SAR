	8?T??;@8?T??;@!8?T??;@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'8?T??;@?j??? ??1?)r?|7@I?.4?i?@r0*	Y9?ȆFA2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?yUg5?k@!????L?X@)?yUg5?k@1????L?X@:Preprocessing2O
Iterator::Root::Prefetchs+??X¢?!??;7?ʐ?)s+??X¢?1??;7?ʐ?:Preprocessing2E
Iterator::Root??Q??Z??!?q??Ė??)Ii6??`??1WF?0{?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap;??u?k@!?r????X@)?|[?T??1C#?[?l?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?13.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??%6??-@Q?L;9mCU@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?j??? ???j??? ??!?j??? ??      ??!       "	?)r?|7@?)r?|7@!?)r?|7@*      ??!       2      ??!       :	?.4?i?@?.4?i?@!?.4?i?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??%6??-@y?L;9mCU@