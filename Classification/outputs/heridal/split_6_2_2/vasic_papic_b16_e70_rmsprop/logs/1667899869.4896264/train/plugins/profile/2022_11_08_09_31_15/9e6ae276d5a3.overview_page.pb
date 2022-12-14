?	?*5{??.@?*5{??.@!?*5{??.@	?8??#????8??#???!?8??#???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?*5{??.@-???????1?z???W)@I+?m?????Y??g????r0*	%??㲼@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator׆?q?6@!????a?X@)׆?q?6@1????a?X@:Preprocessing2O
Iterator::Root::Prefetch???H?,??!???-????)???H?,??1???-????:Preprocessing2E
Iterator::Root9??!??!iM??A??)H?c?C??1?e?x`??:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap??{??<@!eٕ?|?X@)G?ŧ x?1?̦tBk??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?12.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?8??#???I@???d0@QN6??&?T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	-???????-???????!-???????      ??!       "	?z???W)@?z???W)@!?z???W)@*      ??!       2      ??!       :	+?m?????+?m?????!+?m?????B      ??!       J	??g??????g????!??g????R      ??!       Z	??g??????g????!??g????b      ??!       JGPUY?8??#???b q@???d0@yN6??&?T@?";
sequential_5/conv2d_17/Conv2DConv2D?	? ??!?	? ??0"l
@gradient_tape/sequential_5/conv2d_17/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterRt?hQ???!?:?8|{??0"K
-gradient_tape/sequential_5/conv2d_17/ReluGradReluGrad&q???O??!?9sK???"`
?gradient_tape/sequential_5/max_pooling2d_13/MaxPool/MaxPoolGradMaxPoolGrad?o~lF??!?Ւ&>???";
sequential_5/conv2d_17/BiasAddBiasAdd??]?Ű?!(??????"-
IteratorGetNext/_2_Recv?x)???!????????"5
sequential_5/conv2d_17/ReluRelu????K??!v?C???"j
?gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropInputConv2DBackpropInput{t.Ceh??!?߲`?F??0"l
@gradient_tape/sequential_5/conv2d_18/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter7*4Aϯ??!a"?Tơ??0"B
%sequential_5/max_pooling2d_13/MaxPoolMaxPool?v?,ϡ??!?ٓG????Q      Y@Y??rNc2@aNc~,gT@q?M?@?9G@y?`?I˨?"?
both?Your program is POTENTIALLY input-bound because 4.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?12.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?46.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 