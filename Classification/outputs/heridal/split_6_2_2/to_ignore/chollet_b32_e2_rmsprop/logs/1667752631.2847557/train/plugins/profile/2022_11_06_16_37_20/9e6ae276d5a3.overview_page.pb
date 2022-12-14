?	E???V?A@E???V?A@!E???V?A@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'E???V?A@2?]?)???1?D????@Iӆ???/@r0*	{?G??@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator+n?b~?5@!S?b???X@)+n?b~?5@1S?b???X@:Preprocessing2O
Iterator::Root::Prefetch???Or???!???w?m??)???Or???1???w?m??:Preprocessing2E
Iterator::Rootf???,??!?????Z??)?.4?i???1?8?Ъ???:Preprocessing2X
!Iterator::Root::Prefetch::FlatMaph?K6?5@!o??X@)????6?y?1??L?Z}??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?9.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?????&@Q???b-V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	2?]?)???2?]?)???!2?]?)???      ??!       "	?D????@?D????@!?D????@*      ??!       2      ??!       :	ӆ???/@ӆ???/@!ӆ???/@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?????&@y???b-V@?"[
:gradient_tape/sequential/max_pooling2d/MaxPool/MaxPoolGradMaxPoolGrad?D ?ķ?!?D ?ķ?"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter=a??"??!*?V????0"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??Tq???!P???.???0"6
sequential/conv2d/Conv2DConv2DnL??ֳ?!l?0????0"F
(gradient_tape/sequential/conv2d/ReluGradReluGradg{??q#??!F?~????"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInputГR?????!:???:_??0"8
sequential/conv2d_1/Conv2DConv2D٭V?%???!ؚ=3???0"6
sequential/conv2d/BiasAddBiasAdd|քƏ
??!@??/?s??"-
IteratorGetNext/_2_Recvzȫ?Pͧ?!Ȥ08????"0
sequential/conv2d/ReluRelu????Ƨ?!gFK??l??Q      Y@Y?~?駟3@aX`?T@q?#?_???y|u?@???"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?9.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 