?	
?F?A@
?F?A@!
?F?A@      ??!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'
?F?A@z??y???1??U??@I?2R??|@r0*	?E???c?@2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator?R?2@!`??x?X@)?R?2@1`??x?X@:Preprocessing2O
Iterator::Root::Prefetch?????!_???J???)?????1_???J???:Preprocessing2E
Iterator::Root??_=?[??!???[F}??)*??F????1y?'????:Preprocessing2X
!Iterator::Root::Prefetch::FlatMapݗ3??2@!Dn????X@)?s?Lh?x?1??j?O??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?????!@Q?&?A??V@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	z??y???z??y???!z??y???      ??!       "	??U??@??U??@!??U??@*      ??!       2      ??!       :	?2R??|@?2R??|@!?2R??|@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?????!@y?&?A??V@?"a
@gradient_tape/sequential_10/max_pooling2d_25/MaxPool/MaxPoolGradMaxPoolGrad?[֛??!?[֛??"m
Agradient_tape/sequential_10/conv2d_36/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterg?i#P*??! ???3???0"m
Agradient_tape/sequential_10/conv2d_35/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter-Ѩ??׵?!?.??????0"<
sequential_10/conv2d_35/Conv2DConv2D??# c???!?? ???0"L
.gradient_tape/sequential_10/conv2d_35/ReluGradReluGrad?J?1???!?͕-???"k
@gradient_tape/sequential_10/conv2d_36/Conv2D/Conv2DBackpropInputConv2DBackpropInput󁊖n???!?m8??H??0"<
sequential_10/conv2d_36/Conv2DConv2D`:?d???!L~:ސ???0"<
sequential_10/conv2d_35/BiasAddBiasAdd?K?j)???!	??t?q??"-
IteratorGetNext/_2_RecvJ??ܹ|??!^??_???"6
sequential_10/conv2d_35/ReluRelu]??B_??!??+BS_??Q      Y@Y?~?駟3@aX`?T@q??Q?w?;@ys?/J??"?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?6.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?27.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Maxwell)(: B 