?	?j-?BjV@?j-?BjV@!?j-?BjV@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?j-?BjV@?]??????1?2^U@A? 3??Ol?I??Rb?@r0*	p??	?A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator???[?fq@!J??>??X@)???[?fq@1J??>??X@:Preprocessing2O
Iterator::Root::Prefetchg
???%??!v?y??)g
???%??1v?y??:Preprocessing2E
Iterator::Rootl%t??Y??!$???5??)l\??ό?1?^?[?t?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap(~???fq@!?vî??X@){m??]y?1C|???7b?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?4.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI@z7??@Q|_?\?W@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?]???????]??????!?]??????      ??!       "	?2^U@?2^U@!?2^U@*      ??!       2	? 3??Ol?? 3??Ol?!? 3??Ol?:	??Rb?@??Rb?@!??Rb?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q@z7??@y|_?\?W@?"l
@gradient_tape/sequential_7/conv2d_24/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?a}????!?a}????0";
sequential_7/conv2d_24/Conv2DConv2D????????!?>K?B~??0"K
-gradient_tape/sequential_7/conv2d_24/ReluGradReluGrad?HV?u???!?1{??y??"`
?gradient_tape/sequential_7/max_pooling2d_18/MaxPool/MaxPoolGradMaxPoolGradlL????!?D??=A??";
sequential_7/conv2d_24/BiasAddBiasAdd????????!A?^???"-
IteratorGetNext/_2_Recv^?ң.???!d?D3?H??"5
sequential_7/conv2d_24/ReluRelu9^y3???!+????x??"l
@gradient_tape/sequential_7/conv2d_25/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter;O?ٙ???!?L?U???0"j
?gradient_tape/sequential_7/conv2d_25/Conv2D/Conv2DBackpropInputConv2DBackpropInputF?k?J??!?QӨf??0"B
%sequential_7/max_pooling2d_18/MaxPoolMaxPool???0o??!?|#?????Q      Y@Y??rNc2@aNc~,gT@q??%?H?@y}????[??"?

device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?4.0 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Maxwell)(: B 