	Ō?? ?A@Ō?? ?A@!Ō?? ?A@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'Ō?? ?A@ٵ?ݒ??1.=???@@I	??L@r0*	?rh????@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator????jE3@!w????X@)????jE3@1w????X@:Preprocessing2O
Iterator::Root::Prefetch.c}???!;???7P??).c}???1;???7P??:Preprocessing2E
Iterator::Rootʊ?? ???!?X??8???)p"???ӏ?1??#s???:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?u7G3@!?O#?2?X@)?>tA}?|?1p?c???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?7.1 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?^sU0!@Q&?Q??V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	ٵ?ݒ??ٵ?ݒ??!ٵ?ݒ??      ??!       "	.=???@@.=???@@!.=???@@*      ??!       2      ??!       :		??L@	??L@!	??L@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?^sU0!@y&?Q??V@