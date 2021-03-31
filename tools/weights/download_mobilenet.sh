for deep in 1_0 7_5 5_0 2_5; do
  for size in 128 160  192 224; do
  	echo "https://github.com/fchollet/deep-learning-models/releases/download/v0.6/mobilenet_${deep}_${size}_tf_no_top.h5"
  	wget "https://github.com/fchollet/deep-learning-models/releases/download/v0.6/mobilenet_${deep}_${size}_tf_no_top.h5"
  	echo "https://github.com/fchollet/deep-learning-models/releases/download/v0.6/mobilenet_${deep}_${size}_tf_no_top.h5"
  	wget "https://github.com/fchollet/deep-learning-models/releases/download/v0.6/mobilenet_${deep}_${size}_tf.h5"
  done
done 