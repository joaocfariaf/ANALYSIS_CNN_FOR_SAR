	?A???$@?A???$@!?A???$@      ??!       "_
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails?A???$@1?_??M?@Ig*y@r0*	#??~j?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?n??o???!??4}?X@)?n??o???1??4}?X@:Preprocessing2O
Iterator::Root::Prefetch??ypw֞?!??l??\??)??ypw֞?1??l??\??:Preprocessing2E
Iterator::Root??m????!????(?	@)??a??h??12???????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap5ӽN????!???3X@)?d:tz~?1??;?<???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?70.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI9j?էQ@QW???`=@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
      ??!             ??!       "	?_??M?@?_??M?@!?_??M?@*      ??!       2      ??!       :	g*y@g*y@!g*y@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q9j?էQ@yW???`=@