
class DPOConfig:
    def __init__(self, beta=0.1, learning_rate=5e-5, per_device_train_batch_size=2,
                 num_train_epochs=3, gradient_accumulation_steps=1,
                 remove_unused_columns=False, logging_steps=10, save_strategy='no'):
        self.beta = beta
        self.learning_rate = learning_rate
        self.per_device_train_batch_size = per_device_train_batch_size
        self.num_train_epochs = num_train_epochs
        self.gradient_accumulation_steps = gradient_accumulation_steps
        self.remove_unused_columns = remove_unused_columns
        self.logging_steps = logging_steps
        self.save_strategy = save_strategy
