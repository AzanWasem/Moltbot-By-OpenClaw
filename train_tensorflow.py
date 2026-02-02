import os
import numpy as np
import tensorflow as tf


def generate_data(n=1000):
    x = np.random.rand(n, 2).astype(np.float32) * 10.0
    y = (x.sum(axis=1, keepdims=True)).astype(np.float32)
    return x, y


def train(save_path="../models/tf_model", epochs=50, lr=1e-2):
    os.makedirs(save_path, exist_ok=True)
    x, y = generate_data(2000)

    model = tf.keras.Sequential([
        tf.keras.layers.Input(shape=(2,)),
        tf.keras.layers.Dense(1)
    ])
    model.compile(optimizer=tf.keras.optimizers.Adam(learning_rate=lr), loss='mse')

    model.fit(x, y, epochs=epochs, batch_size=64, verbose=2)
    # Use Keras v3 export to save a TensorFlow SavedModel directory
    try:
        model.export(save_path)
        print("Exported TensorFlow model to", save_path)
    except AttributeError:
        # Fallback for older TF versions
        model.save(save_path)
        print("Saved TensorFlow model to", save_path)


if __name__ == '__main__':
    train()
