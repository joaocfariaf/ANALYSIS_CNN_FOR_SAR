	c섗??e@c섗??e@!c섗??e@	Kɱt???Kɱt???!Kɱt???"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0c섗??e@?+=)???19~?4?oe@I	]???YE?[??b??r0*	??K7?? A2f
/Iterator::Root::Prefetch::FlatMap[0]::Generator:?m?=a@!?o ??X@):?m?=a@1?o ??X@:Preprocessing2O
Iterator::Root::Prefetch???????!L?5??O??)???????1L?5??O??:Preprocessing2E
Iterator::Root?n?;2V??!?A	?? ??)??_>Y??1!*?9?cy?:Preprocessing2X
!Iterator::Root::Prefetch::FlatMap????aa@!l/???X@){/?h?r?1????
zj?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.1% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no9Kɱt???I?&?l=???Q???υ?X@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?+=)????+=)???!?+=)???      ??!       "	9~?4?oe@9~?4?oe@!9~?4?oe@*      ??!       2      ??!       :		]???	]???!	]???B      ??!       J	E?[??b??E?[??b??!E?[??b??R      ??!       Z	E?[??b??E?[??b??!E?[??b??b      ??!       JGPUYKɱt???b q?&?l=???y???υ?X@