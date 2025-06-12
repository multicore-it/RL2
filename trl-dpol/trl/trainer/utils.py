
class DPODataCollatorWithPadding:
    def __init__(self, tokenizer=None):
        self.tokenizer = tokenizer
