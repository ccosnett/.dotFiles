# Python
import tensorflow as tf
hello = tf.constant('\n\n\nHello, TensorFlow!\n\n tensor flow seems to work\n\n:)\n')
sess = tf.Session()
print(sess.run(hello))
