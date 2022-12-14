?	?A???$@?A???$@!?A???$@      ??!       "_
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
      ??!             ??!       "	?_??M?@?_??M?@!?_??M?@*      ??!       2      ??!       :	g*y@g*y@!g*y@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q9j?էQ@yW???`=@?"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput"KRN?ϩ?!"KRN?ϩ?0"8
sequential/conv2d_1/Conv2DConv2D=,	?g??!??-?G??0"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterE?4????!?d?&u??0"=
 RMSprop/RMSprop/update_6/truedivRealDiv?R????!\hN?)???"6
sequential/conv2d/Conv2DConv2Dk1?~D???!???;p??0"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGradK8Z?ٶ??!ʂR?????"5
RMSprop/RMSprop/update_6/subSubNM??*???!+????"7
RMSprop/RMSprop/update_6/addAddV2o]1????!?@?|_??"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput?[?VЎ??!??h?L???0"5
sequential/dense/MatMulMatMul?c?I?Z??!?|????0Q      Y@Yr?qG4@a?8??8?S@q???oo@y??3??u??"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?70.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 