	? ?mި8@? ?mި8@!? ?mި8@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'? ?mި8@??j?T??1???s?~6@I uމ??r0*	????R??@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator??bb?I'@!X??rW?X@)??bb?I'@1X??rW?X@:Preprocessing2O
Iterator::Root::Prefetch?>????!?W????)?>????1?W????:Preprocessing2E
Iterator::Root?_{fI??!VݳJ???)?+,????1??z%??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap?uS?kM'@!#L???X@)9Q???{?1Z?b???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?7.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI ??ة?!@Q|
??j?V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??j?T????j?T??!??j?T??      ??!       "	???s?~6@???s?~6@!???s?~6@*      ??!       2      ??!       :	 uމ?? uމ??! uމ??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q ??ة?!@y|
??j?V@