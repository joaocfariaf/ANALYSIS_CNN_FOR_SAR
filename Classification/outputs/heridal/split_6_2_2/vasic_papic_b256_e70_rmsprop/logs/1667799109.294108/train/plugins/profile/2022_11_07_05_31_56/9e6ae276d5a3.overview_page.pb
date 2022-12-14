?	??V5~f@??V5~f@!??V5~f@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'??V5~f@@?	???1??2p?e@Ip?N\??@r0*	??x?&QI@2O
Iterator::Root::Prefetch?(]?????!R6??`?Q@)?(]?????1R6??`?Q@:Preprocessing2E
Iterator::Root??!????!      Y@)???l ??1?&/}<@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?3.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?l{??@Q?$
JX@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	@?	???@?	???!@?	???      ??!       "	??2p?e@??2p?e@!??2p?e@*      ??!       2      ??!       :	p?N\??@p?N\??@!p?N\??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?l{??@y?$
JX@?";
sequential_5/conv2d_17/Conv2DConv2D?L.g??!?L.g??0"l
@gradient_tape/sequential_5/conv2d_17/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterBw??A`??!??c??0"K
-gradient_tape/sequential_5/conv2d_17/ReluGradReluGrad4???ϼ?!+lâ???"`
?gradient_tape/sequential_5/max_pooling2d_13/MaxPool/MaxPoolGradMaxPoolGrad[??˱???!W?.???";
sequential_5/conv2d_17/BiasAddBiasAdd"Ip?????!?4??h???"-
IteratorGetNext/_2_Recv ?ϥ?^??!?&Cq9???"5
sequential_5/conv2d_17/ReluReluG????R??!??????"l
@gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter ??m??!D?Y?s???0"j
?gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropInputConv2DBackpropInput????????!mFG?s???0"B
%sequential_5/max_pooling2d_13/MaxPoolMaxPoolr?ݶ??!DB?7??Q      Y@Y?s{-9?1@a#????T@q	f?&2?V@y?I?\?{?"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?91.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 