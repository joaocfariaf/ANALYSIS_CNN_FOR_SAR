?	y?t??sA@y?t??sA@!y?t??sA@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'y?t??sA@???
??1ER??k?@I1`?U,?@r0*	??Q??M@2O
Iterator::Root::Prefetch?bd?ˣ?!:?bB|;P@)?bd?ˣ?1:?bB|;P@:Preprocessing2E
Iterator::Root됛?|??!      Y@)?\n0?a??1?7:{?A@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI0?/?q?#@Qzz??V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	???
?????
??!???
??      ??!       "	ER??k?@ER??k?@!ER??k?@*      ??!       2      ??!       :	1`?U,?@1`?U,?@!1`?U,?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q0?/?q?#@yzz??V@?"_
>gradient_tape/sequential_2/max_pooling2d_5/MaxPool/MaxPoolGradMaxPoolGrad1???*???!1???*???"k
?gradient_tape/sequential_2/conv2d_7/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterK{?>?1??!?~?x???0"k
?gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter8???T???!????????0":
sequential_2/conv2d_7/Conv2DConv2D??^?i???!?m??????0"J
,gradient_tape/sequential_2/conv2d_7/ReluGradReluGrad?<6??k??!??a????"i
>gradient_tape/sequential_2/conv2d_8/Conv2D/Conv2DBackpropInputConv2DBackpropInput??!u????!%cb>?o??0":
sequential_2/conv2d_8/Conv2DConv2DJ?ͥՅ??!???ӷ???0":
sequential_2/conv2d_7/BiasAddBiasAddK???&??!????${??"-
IteratorGetNext/_1_Send???`???!wvD?:???"4
sequential_2/conv2d_7/ReluReluQ??=[̧?!\V"c w??Q      Y@YN?0Z^?2@a??si?AT@q|f?SdM@yq?aMڕ?"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?8.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?58.8% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 