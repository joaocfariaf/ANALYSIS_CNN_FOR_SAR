?	MeQ?E?;@MeQ?E?;@!MeQ?E?;@      ??!       "h
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
	?Tm7?7???Tm7?7??!?Tm7?7??      ??!       "	?s)?*?7@?s)?*?7@!?s)?*?7@*      ??!       2      ??!       :	??(??@??(??@!??(??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q`29z?/@y?ٸ??U@?"m
Agradient_tape/sequential_15/conv2d_52/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter[r?+??![r?+??0"<
sequential_15/conv2d_52/Conv2DConv2D??Ya??!2??<????0"L
.gradient_tape/sequential_15/conv2d_52/ReluGradReluGrad"Ŏ???!$vQ?
??"a
@gradient_tape/sequential_15/max_pooling2d_38/MaxPool/MaxPoolGradMaxPoolGrad?j??%A??!?>????"<
sequential_15/conv2d_52/BiasAddBiasAdd???C?N??!?T????"-
IteratorGetNext/_2_Recv8U2??!?Up????"6
sequential_15/conv2d_52/ReluRelue?l????!sZ?????"k
@gradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropInputConv2DBackpropInput?g;??̩?!????r??0"m
Agradient_tape/sequential_15/conv2d_53/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??:!??!????5???0"C
&sequential_15/max_pooling2d_38/MaxPoolMaxPoolh??0f??!X????*??Q      Y@Y??rNc2@aNc~,gT@q?֞??:=@y(??????"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?14.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?29.2% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 